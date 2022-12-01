#include <stdio.h>
#include <string.h>

double getCurrencyRate(char *fromCurrency, char *toCurrency) {
    return 0.50;
}

double convertCurrency(double amount, char *fromCurrency, char *toCurrency) {
    double rate = getCurrencyRate(fromCurrency, toCurrency);

    double result = amount * rate;

    return result;
}



int main() {
    char fromCurrency[] = "USD"; 
    char toCurrency[] = "GHS"; 
    double result = convertCurrency(200.25, fromCurrency, toCurrency);
    printf("%f\n", result);
}

