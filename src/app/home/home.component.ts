import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-home',
  templateUrl: './home.component.html',
  styleUrls: ['./home.component.css']
})
export class HomeComponent implements OnInit {

  currencies: any = [];

  targetCurrency: any;

  constructor() { }

  ngOnInit(): void {

  }

  addCurrency() {
    // Add new field to currencies array
    this.currencies.push({});
  }

  public async calculateTotal(): Promise<void> {
    let total: number = 0;
  
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
      total += await convertedCurrency;
    }
  
    // Display the total
    console.log(total);
  }
 
  
  public async convertCurrency(amount: number, from: string, to: string): Promise<number> {
    // Call a currency conversion API to get the conversion rate
    const conversionRate = this.getConversionRate(from, to);
  
    // Convert the currency using the conversion rate
    return amount * await conversionRate;
  }
  
  public async getConversionRate(from: string, to: string): Promise<number> {
    // Use the Open Exchange Rates API to get the conversion rate
    const response = fetch(`https://openexchangerates.org/api/latest.json?app_id=&base=${from}&symbols=${to}`);
    const json = (await response).json();
  
    return json.then((data: any) => {
      return data.rates[to];
    });
  }
}