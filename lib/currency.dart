import 'package:flutter/foundation.dart';

/*"USD": {
		"symbol": "$",
		"name": "US Dollar",
		"symbol_native": "$",
		"decimal_digits": 2,
		"rounding": 0,
		"code": "USD",
		"name_plural": "US dollars"
	},*/

class Currency {
  final String symbol;
  final String name;
  final String symbolNative;
  final int decimalDigits;
  final double rounding;
  final String code;
  final String namePlural;

  const Currency({
    @required this.name,
    @required this.symbol,
    @required this.symbolNative,
    @required this.code,
    @required this.namePlural,
    @required this.rounding,
    @required this.decimalDigits,
  });

  static const Currency USD = Currency(
    symbol: "\$",
    name: "US Dollar",
    symbolNative: "\$",
    decimalDigits: 2,
    rounding: 0.0,
    code: "USD",
    namePlural: "US dollars",
  );

  static const Currency CAD = Currency(
    symbol: "CA\$",
    name: "Canadian Dollar",
    symbolNative: "\$",
    decimalDigits: 2,
    rounding: 0.0,
    code: "CAD",
    namePlural: "Canadian dollars",
  );

  static const Currency EUR = Currency(
    symbol: "€",
    name: "Euro",
    symbolNative: "€",
    decimalDigits: 2,
    rounding: 0.0,
    code: "EUR",
    namePlural: "euros",
  );

  static const Currency AED = Currency(
    symbol: "AED",
    name: "United Arab Emirates Dirham",
    symbolNative: "د.إ.‏",
    decimalDigits: 2,
    rounding: 0.0,
    code: "AED",
    namePlural: "UAE dirhams",
  );

  static const Currency AFN = Currency(
    symbol: "AF",
    name: "Afghan Afghani",
    symbolNative: "؋",
    decimalDigits: 0,
    rounding: 0.0,
    code: "AFN",
    namePlural: "Afghan Afghanis",
  );

  static const Currency ALL = Currency(
    symbol: "ALL",
    name: "Albanian Lek",
    symbolNative: "Lek",
    decimalDigits: 0,
    rounding: 0.0,
    code: "ALL",
    namePlural: "Albanian lekë",
  );

  static const Currency AMD = Currency(
    symbol: "AMD",
    name: "Armenian Dram",
    symbolNative: "դր.",
    decimalDigits: 0,
    rounding: 0.0,
    code: "AMD",
    namePlural: "Armenian drams",
  );

  static const Currency ARS = Currency(
    symbol: "AR\$",
    name: "Argentine Peso",
    symbolNative: "\$",
    decimalDigits: 2,
    rounding: 0.0,
    code: "ARS",
    namePlural: "Argentine pesos",
  );

  static const Currency AUD = Currency(
    symbol: "AU\$",
    name: "Australian Dollar",
    symbolNative: "\$",
    decimalDigits: 2,
    rounding: 0.0,
    code: "AUD",
    namePlural: "Australian dollars",
  );

  static const Currency AZN = Currency(
    symbol: "man.",
    name: "Azerbaijani Manat",
    symbolNative: "ман.",
    decimalDigits: 2,
    rounding: 0.0,
    code: "AZN",
    namePlural: "Azerbaijani manats",
  );

  static const Currency BAM = Currency(
    symbol: "KM",
    name: "Bosnia-Herzegovina Convertible Mark",
    symbolNative: "KM",
    decimalDigits: 2,
    rounding: 0.0,
    code: "BAM",
    namePlural: "Bosnia-Herzegovina Convertible Mark",
  );

  static const Currency BDT = Currency(
    symbol: "Tk",
    name: "Bangladeshi Taka",
    symbolNative: "৳",
    decimalDigits: 2,
    rounding: 0.0,
    code: "BDT",
    namePlural: "Bangladeshi takas",
  );

  static const Currency BGN = Currency(
    symbol: "Tk",
    name: "Bulgarian Lev",
    symbolNative: "лв.",
    decimalDigits: 2,
    rounding: 0.0,
    code: "BGN",
    namePlural: "Bulgarian leva",
  );

  static const Currency BHD = Currency(
    symbol: "BD",
    name: "Bahraini Dinar",
    symbolNative: "د.ب.‏",
    decimalDigits: 3,
    rounding: 0.0,
    code: "BHD",
    namePlural: "Bahraini dinars",
  );

  static const Currency BIF = Currency(
    symbol: "FBu",
    name: "Burundian Franc",
    symbolNative: "FBu",
    decimalDigits: 0,
    rounding: 0.0,
    code: "BIF",
    namePlural: "Burundian francs",
  );

  static const Currency BND = Currency(
    symbol: "BN\$",
    name: "Brunei Dollar",
    symbolNative: "\$",
    decimalDigits: 2,
    rounding: 0.0,
    code: "BND",
    namePlural: "Brunei dollars",
  );

  static const Currency BOB = Currency(
    symbol: "Bs",
    name: "Bolivian Boliviano",
    symbolNative: "Bs",
    decimalDigits: 2,
    rounding: 0.0,
    code: "BOB",
    namePlural: "Bolivian bolivianos",
  );

  static const Currency BRL = Currency(
    symbol: "R\$",
    name: "Brazilian Real",
    symbolNative: "R\4",
    decimalDigits: 2,
    rounding: 0.0,
    code: "BRL",
    namePlural: "Brazilian reals",
  );

  static const Currency BWP = Currency(
    symbol: "BWP",
    name: "Botswanan Pula",
    symbolNative: "P",
    decimalDigits: 2,
    rounding: 0.0,
    code: "BWP",
    namePlural: "Botswanan pulas",
  );

  static const Currency BYN = Currency(
    symbol: "BR",
    name: "Belarusian Ruble",
    symbolNative: "руб.",
    decimalDigits: 2,
    rounding: 0.0,
    code: "BYN",
    namePlural: "Belarusian rubles",
  );

  static const Currency BZD = Currency(
    symbol: "BZ\$",
    name: "Belize Dollar",
    symbolNative: "\$",
    decimalDigits: 2,
    rounding: 0.0,
    code: "BZD",
    namePlural: "Belize dollars",
  );

  static const Currency CDF = Currency(
    symbol: "CDF",
    name: "Congolese Franc",
    symbolNative: "FrCD",
    decimalDigits: 2,
    rounding: 0.0,
    code: "CDF",
    namePlural: "Congolese francs",
  );

  static const Currency CHF = Currency(
    symbol: "CHF",
    name: "Swiss Franc",
    symbolNative: "CHF",
    decimalDigits: 2,
    rounding: 0.05,
    code: "CDF",
    namePlural: "Swiss francs",
  );

  static const Currency CLF = Currency(
    symbol: "CL\$",
    name: "Chilean Peso",
    symbolNative: "\$",
    decimalDigits: 0,
    rounding: 0.0,
    code: "CLP",
    namePlural: "Chilean pesos",
  );

  static const Currency CNY = Currency(
    symbol: "CN¥",
    name: "Chinese Yuan",
    symbolNative: "CN¥",
    decimalDigits: 2,
    rounding: 0.0,
    code: "CNY",
    namePlural: "Chinese yuan",
  );

  static const Currency COP = Currency(
    symbol: "CO\$",
    name: "Colombian Peso",
    symbolNative: "\$",
    decimalDigits: 0,
    rounding: 0.0,
    code: "COP",
    namePlural: "Colombian pesos",
  );

  static const Currency CRC = Currency(
    symbol: "₡",
    name: "Costa Rican Colón",
    symbolNative: "₡",
    decimalDigits: 0,
    rounding: 0.0,
    code: "CRC",
    namePlural: "Costa Rican colóns",
  );

  static const Currency CVE = Currency(
    symbol: "CV\$",
    name: "Cape Verdean Escudo",
    symbolNative: "CV\$",
    decimalDigits: 2,
    rounding: 0.0,
    code: "CVE",
    namePlural: "Cape Verdean escudos",
  );

  static const Currency CZK = Currency(
    symbol: "Kč",
    name: "Czech Republic Koruna",
    symbolNative: "Kč",
    decimalDigits: 2,
    rounding: 0.0,
    code: "CZK",
    namePlural: "Czech Republic korunas",
  );

  static const Currency DJF = Currency(
    symbol: "Fdj",
    name: "Djiboutian Franc",
    symbolNative: "Fdj",
    decimalDigits: 0,
    rounding: 0.0,
    code: "DJF",
    namePlural: "Djiboutian francs",
  );

  static const Currency DKK = Currency(
    symbol: "Dkr",
    name: "Danish Krone",
    symbolNative: "kr",
    decimalDigits: 2,
    rounding: 0.0,
    code: "DKK",
    namePlural: "Danish kroner",
  );

  static const Currency DOP = Currency(
    symbol: "RD\$",
    name: "Dominican Peso",
    symbolNative: "RD\$",
    decimalDigits: 2,
    rounding: 0.0,
    code: "DOP",
    namePlural: "Dominican pesos",
  );

  static const Currency DZD = Currency(
    symbol: "DA",
    name: "Algerian Dinar",
    symbolNative: "د.ج.‏",
    decimalDigits: 2,
    rounding: 0.0,
    code: "DZD",
    namePlural: "Algerian dinars",
  );

  static const Currency EEK = Currency(
    symbol: "Ekr",
    name: "Estonian Kroon",
    symbolNative: "kr",
    decimalDigits: 2,
    rounding: 0.0,
    code: "EEK",
    namePlural: "Estonian kroons",
  );

  static const Currency EGP = Currency(
    symbol: "EGP",
    name: "Egyptian Pound",
    symbolNative: "ج.م.‏",
    decimalDigits: 2,
    rounding: 0.0,
    code: "EGP",
    namePlural: "Egyptian pounds",
  );

  static const Currency ERN = Currency(
    symbol: "Nfk",
    name: "Eritrean Nakfa",
    symbolNative: "Nfk",
    decimalDigits: 2,
    rounding: 0.0,
    code: "ERN",
    namePlural: "Eritrean nakfas",
  );

  static const Currency ETB = Currency(
    symbol: "Br",
    name: "Ethiopian Birr",
    symbolNative: "Br",
    decimalDigits: 2,
    rounding: 0.0,
    code: "ETB",
    namePlural: "Ethiopian birrs",
  );

  static const Currency GBP = Currency(
    symbol: "£",
    name: "British Pound Sterling",
    symbolNative: "£",
    decimalDigits: 2,
    rounding: 0.0,
    code: "GBP",
    namePlural: "British pounds sterling",
  );

  static const Currency GEL = Currency(
    symbol: "GEL",
    name: "Georgian Lari",
    symbolNative: "GEL",
    decimalDigits: 2,
    rounding: 0.0,
    code: "GEL",
    namePlural: "Georgian laris",
  );

  static const Currency GHS = Currency(
    symbol: "GH₵",
    name: "Ghanaian Cedi",
    symbolNative: "GH₵",
    decimalDigits: 2,
    rounding: 0.0,
    code: "GHS",
    namePlural: "Ghanaian cedis",
  );

  static const Currency GNF = Currency(
    symbol: "FG",
    name: "Guinean Franc",
    symbolNative: "FG",
    decimalDigits: 0,
    rounding: 0.0,
    code: "GNF",
    namePlural: "Guinean francs",
  );

  static const Currency GTQ = Currency(
    symbol: "GTQ",
    name: "Guatemalan Quetzal",
    symbolNative: "Q",
    decimalDigits: 2,
    rounding: 0.0,
    code: "GTQ",
    namePlural: "Guatemalan quetzals",
  );

  static const Currency HKD = Currency(
    symbol: "HK\$",
    name: "Hong Kong Dollar",
    symbolNative: "\$",
    decimalDigits: 2,
    rounding: 0.0,
    code: "HKD",
    namePlural: "Hong Kong dollars",
  );

  static const Currency HNL = Currency(
    symbol: "HNL",
    name: "Honduran Lempira",
    symbolNative: "L",
    decimalDigits: 2,
    rounding: 0.0,
    code: "HNL",
    namePlural: "Honduran lempiras",
  );

  static const Currency HRK = Currency(
    symbol: "kn",
    name: "Croatian Kuna",
    symbolNative: "kn",
    decimalDigits: 2,
    rounding: 0.0,
    code: "HRK",
    namePlural: "Croatian kunas",
  );

  static const Currency HUF = Currency(
    symbol: "Ft",
    name: "Hungarian Forint",
    symbolNative: "Ft",
    decimalDigits: 0,
    rounding: 0.0,
    code: "HUF",
    namePlural: "Hungarian forints",
  );

  static const Currency IDR = Currency(
    symbol: "Rp",
    name: "Indonesian Rupiah",
    symbolNative: "Rp",
    decimalDigits: 0,
    rounding: 0.0,
    code: "IDR",
    namePlural: "Indonesian rupiahs",
  );

  static const Currency ILS = Currency(
    symbol: "₪",
    name: "Israeli New Sheqel",
    symbolNative: "₪",
    decimalDigits: 2,
    rounding: 0.0,
    code: "ILS",
    namePlural: "Israeli new sheqels",
  );

  static const Currency INR = Currency(
    symbol: "Rs",
    name: "Indian Rupee",
    symbolNative: "টকা",
    decimalDigits: 2,
    rounding: 0.0,
    code: "INR",
    namePlural: "Indian rupees",
  );

  static const Currency IQD = Currency(
    symbol: "IQD",
    name: "Iraqi Dinar",
    symbolNative: "د.ع.‏",
    decimalDigits: 0,
    rounding: 0.0,
    code: "IQD",
    namePlural: "Iraqi dinars",
  );

    static const Currency IRR = Currency(
    symbol: "IRR",
    name: "Iranian Rial",
    symbolNative: "﷼",
    decimalDigits: 0,
    rounding: 0.0,
    code: "IRR",
    namePlural: "Iranian rials",
  );

  //

  //
}
