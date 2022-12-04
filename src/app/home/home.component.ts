import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-home',
  templateUrl: './home.component.html',
  styleUrls: ['./home.component.css']
})
export class HomeComponent implements OnInit {

  currencies: any = [];
  currencylist: any = [];

  targetCurrency: any;

  total: number = 0;

  constructor() { }

  ngOnInit(): void {
    fetch('https://openexchangerates.org/api/currencies.json')
    .then(response => response.json())
    .then(json => {
      // Loop over the currencies and add them to the currencies array
      for (const code in json) {
        this.currencylist.push({ name: json[code], code: code });
      }
    });

  }

  addCurrency() {
    // Add new field to currencies array
    this.currencies.push({});
  }

  //removeCurrency
  removeCurrency(index: number) {
    // Remove the currency from the currencies array
    this.currencies.splice(index, 1);
  }

  public async calculateTotal(): Promise<void> {
    this.total = 0;
  
    // Loop over the currencies and convert each one to the target currency
    for (const currency of this.currencies) {
      //get index
      const index = this.currencies.indexOf(currency);
      //input field of value is id=currency-
      //input field of value is id=currency-index, currency field of value is currency-, currency field of value is currency-{{ indexOfelement }}-type: get values by id and put in variables
      const amount = parseFloat((document.getElementById(`currency-${index}`) as HTMLInputElement).value);
      const currencytype = (document.getElementById(`currency-${index}-type`) as HTMLInputElement).value;

      // Convert the currency to the target currency
      const convertedCurrency = this.convertCurrency(amount, currencytype, this.targetCurrency);
  
      // Add the converted currency to the total
      // Add the converted currency to the total
      this.total += await convertedCurrency;
    }
  
    // Display the total
    console.log(this.total);
  }
 
  
  public async convertCurrency(amount: number, from: string, to: string): Promise<number> {
    // Call a currency conversion API to get the conversion rate
    const conversionRate = this.getConversionRate(from, to);
  
    // Convert the currency using the conversion rate
    return amount * await conversionRate;
  }
  
  public async getConversionRate(from: string, to: string): Promise<number> {
    // Use the https://open.er-api.com/v6/latest/USD to get the conversion rate
    const url = `https://open.er-api.com/v6/latest/${from}`;

    // Get the conversion rate from the API add header for
    const response = await fetch(url);
    const data = await response.json();

    // Return the conversion rate
    return data.rates[to];
  }
}