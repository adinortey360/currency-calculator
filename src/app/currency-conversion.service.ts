import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { map } from 'rxjs';

@Injectable({
providedIn: 'root'
})
export class CurrencyConversionService {

constructor(private http: HttpClient) { }

convert(fromCurrency: string, toCurrency: string, amount: number) {
const url = "https://api.exchangeratesapi.io/latest?base=${fromCurrency}&symbols=${toCurrency}";

return this.http.get(url).pipe(
  map((response: any) => response.rates[toCurrency] * amount)
);
}
}