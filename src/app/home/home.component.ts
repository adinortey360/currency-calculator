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

  public calculateTotal(): void {
    // Calculate the total value of all currencies in the target currency
  }

}