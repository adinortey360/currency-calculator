import { Component, OnInit } from '@angular/core';
import { CurrencyConversionService } from '../currency-conversion.service';

@Component({
selector: 'app-home',
templateUrl: './home.component.html',
styleUrls: ['./home.component.css']
})
export class HomeComponent implements OnInit {
currencies = ['USD', 'EUR', 'GBP', 'CAD'];
targetCurrency: any;
currencyValues: any = {};
convertedAmount: any;

constructor() { }

ngOnInit() {
this.currencies.forEach(currency => this.currencyValues[currency] = 0);
}

addCurrency() {
this.currencies.push('');
this.currencyValues[''] = 0;
}

convertCurrencies() {
let totalAmount = 0;

for (const currency in this.currencyValues) {
  if (currency !== 'targetCurrency') {
    // const convertedAmount = this.currencyConversionService.convert(currency, this.targetCurrency, this.currencyValues[currency]);
    // totalAmount += convertedAmount;
  }
}

this.convertedAmount = totalAmount;
}
}