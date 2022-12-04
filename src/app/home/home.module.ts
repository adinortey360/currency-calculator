//home.module.ts
import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { HomeComponent } from './home.component';
import { FormsModule } from '@angular/forms';
import { HttpClientModule } from '@angular/common/http';
//browser nodule
import { BrowserModule } from '@angular/platform-browser';

@NgModule({
    declarations: [HomeComponent],
    imports: [
        CommonModule,
        FormsModule,
        HttpClientModule,
        BrowserModule
    ],
    exports: [HomeComponent]
})
export class HomeModule { }

