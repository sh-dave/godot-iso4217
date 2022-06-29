extends Node

class Currency:
	var code
	var number
	var name
	var exponent
#	var country_names

	func _init(_code, _number, _name, _exponent):
		code = _code
		number = _number
		name = _name
		exponent = _exponent
		#country_names = _country_names

	func _to_string():
		return "{ code: %s, number: %d, name: %s, exponent: %d }" % [code, number, name, exponent]

const EXPONENT_NOT_AVAILABLE = -1

var afn = Currency.new("AFN", 971, "Afghani", 2)
var eur = Currency.new("EUR", 978, "Euro", 2)
var all = Currency.new("ALL", 008, "Lek", 2)
var dzd = Currency.new("DZD", 012, "Algerian Dinar", 2)
var usd = Currency.new("USD", 840, "US Dollar", 2)
var aoa = Currency.new("AOA", 973, "Kwanza", 2)
var xcd = Currency.new("XCD", 951, "East Caribbean Dollar", 2)
var ars = Currency.new("ARS", 032, "Argentine Peso", 2)
var amd = Currency.new("AMD", 051, "Armenian Dram", 2)
var awg = Currency.new("AWG", 533, "Aruban Florin", 2)
var aud = Currency.new("AUD", 036, "Australian Dollar", 2)
var azn = Currency.new("AZN", 944, "Azerbaijan Manat", 2)
var bsd = Currency.new("BSD", 044, "Bahamian Dollar", 2)
var bhd = Currency.new("BHD", 048, "Bahraini Dinar", 3)
var bdt = Currency.new("BDT", 050, "Taka", 2)
var bbd = Currency.new("BBD", 052, "Barbados Dollar", 2)
var byn = Currency.new("BYN", 933, "Belarusian Ruble", 2)
var bzd = Currency.new("BZD", 084, "Belize Dollar", 2)
var xof = Currency.new("XOF", 952, "CFA Franc BCEAO", 0)
var bmd = Currency.new("BMD", 060, "Bermudian Dollar", 2)
var inr = Currency.new("INR", 356, "Indian Rupee", 2)
var btn = Currency.new("BTN", 064, "Ngultrum", 2)
var bob = Currency.new("BOB", 068, "Boliviano", 2)
var bov = Currency.new("BOV", 984, "Mvdol", 2)
var bam = Currency.new("BAM", 977, "Convertible Mark", 2)
var bwp = Currency.new("BWP", 072, "Pula", 2)
var nok = Currency.new("NOK", 578, "Norwegian Krone", 2)
var brl = Currency.new("BRL", 986, "Brazilian Real", 2)
var bnd = Currency.new("BND", 096, "Brunei Dollar", 2)
var bgn = Currency.new("BGN", 975, "Bulgarian Lev", 2)
var bif = Currency.new("BIF", 108, "Burundi Franc", 0)
var cve = Currency.new("CVE", 132, "Cabo Verde Escudo", 2)
var khr = Currency.new("KHR", 116, "Riel", 2)
var xaf = Currency.new("XAF", 950, "CFA Franc BEAC", 0)
var cad = Currency.new("CAD", 124, "Canadian Dollar", 2)
var kyd = Currency.new("KYD", 136, "Cayman Islands Dollar", 2)
var clp = Currency.new("CLP", 152, "Chilean Peso", 0)
var clf = Currency.new("CLF", 990, "Unidad de Fomento", 4)
var cny = Currency.new("CNY", 156, "Yuan Renminbi", 2)
var cop = Currency.new("COP", 170, "Colombian Peso", 2)
var cou = Currency.new("COU", 970, "Unidad de Valor Real", 2)
var kmf = Currency.new("KMF", 174, "Comorian Franc ", 0)
var cdf = Currency.new("CDF", 976, "Congolese Franc", 2)
var nzd = Currency.new("NZD", 554, "New Zealand Dollar", 2)
var crc = Currency.new("CRC", 188, "Costa Rican Colon", 2)
var hrk = Currency.new("HRK", 191, "Kuna", 2)
var cup = Currency.new("CUP", 192, "Cuban Peso", 2)
var cuc = Currency.new("CUC", 931, "Peso Convertible", 2)
var ang = Currency.new("ANG", 532, "Netherlands Antillean Guilder", 2)
var czk = Currency.new("CZK", 203, "Czech Koruna", 2)
var dkk = Currency.new("DKK", 208, "Danish Krone", 2)
var djf = Currency.new("DJF", 262, "Djibouti Franc", 0)
var dop = Currency.new("DOP", 214, "Dominican Peso", 2)
var egp = Currency.new("EGP", 818, "Egyptian Pound", 2)
var svc = Currency.new("SVC", 222, "El Salvador Colon", 2)
var ern = Currency.new("ERN", 232, "Nakfa", 2)
var szl = Currency.new("SZL", 748, "Lilangeni", 2)
var etb = Currency.new("ETB", 230, "Ethiopian Birr", 2)
var fkp = Currency.new("FKP", 238, "Falkland Islands Pound", 2)
var fjd = Currency.new("FJD", 242, "Fiji Dollar", 2)
var xpf = Currency.new("XPF", 953, "CFP Franc", 0)
var gmd = Currency.new("GMD", 270, "Dalasi", 2)
var gel = Currency.new("GEL", 981, "Lari", 2)
var ghs = Currency.new("GHS", 936, "Ghana Cedi", 2)
var gip = Currency.new("GIP", 292, "Gibraltar Pound", 2)
var gtq = Currency.new("GTQ", 320, "Quetzal", 2)
var gbp = Currency.new("GBP", 826, "Pound Sterling", 2)
var gnf = Currency.new("GNF", 324, "Guinean Franc", 0)
var gyd = Currency.new("GYD", 328, "Guyana Dollar", 2)
var htg = Currency.new("HTG", 332, "Gourde", 2)
var hnl = Currency.new("HNL", 340, "Lempira", 2)
var hkd = Currency.new("HKD", 344, "Hong Kong Dollar", 2)
var huf = Currency.new("HUF", 348, "Forint", 2)
var isk = Currency.new("ISK", 352, "Iceland Krona", 0)
var idr = Currency.new("IDR", 360, "Rupiah", 2)
var xdr = Currency.new("XDR", 960, "SDR (Special Drawing Right", EXPONENT_NOT_AVAILABLE)
var irr = Currency.new("IRR", 364, "Iranian Rial", 2)
var iqd = Currency.new("IQD", 368, "Iraqi Dinar", 3)
var ils = Currency.new("ILS", 376, "New Israeli Sheqel", 2)
var jmd = Currency.new("JMD", 388, "Jamaican Dollar", 2)
var jpy = Currency.new("JPY", 392, "Yen", 0)
var jod = Currency.new("JOD", 400, "Jordanian Dinar", 3)
var kzt = Currency.new("KZT", 398, "Tenge", 2)
var kes = Currency.new("KES", 404, "Kenyan Shilling", 2)
var kpw = Currency.new("KPW", 408, "North Korean Won", 2)
var krw = Currency.new("KRW", 410, "Won", 0)
var kwd = Currency.new("KWD", 414, "Kuwaiti Dinar", 3)
var kgs = Currency.new("KGS", 417, "Som", 2)
var lak = Currency.new("LAK", 418, "Lao Kip", 2)
var lbp = Currency.new("LBP", 422, "Lebanese Pound", 2)
var lsl = Currency.new("LSL", 426, "Loti", 2)
var zar = Currency.new("ZAR", 710, "Rand", 2)
var lrd = Currency.new("LRD", 430, "Liberian Dollar", 2)
var lyd = Currency.new("LYD", 434, "Libyan Dinar", 3)
var chf = Currency.new("CHF", 756, "Swiss Franc", 2)
var mop = Currency.new("MOP", 446, "Pataca", 2)
var mkd = Currency.new("MKD", 807, "Denar", 2)
var mga = Currency.new("MGA", 969, "Malagasy Ariary", 2)
var mwk = Currency.new("MWK", 454, "Malawi Kwacha", 2)
var myr = Currency.new("MYR", 458, "Malaysian Ringgit", 2)
var mvr = Currency.new("MVR", 462, "Rufiyaa", 2)
var mru = Currency.new("MRU", 929, "Ouguiya", 2)
var mur = Currency.new("MUR", 480, "Mauritius Rupee", 2)
var xua = Currency.new("XUA", 965, "ADB Unit of Account", EXPONENT_NOT_AVAILABLE)
var mxn = Currency.new("MXN", 484, "Mexican Peso", 2)
var mxv = Currency.new("MXV", 979, "Mexican Unidad de Inversion (UDI)", 2)
var mdl = Currency.new("MDL", 498, "Moldovan Leu", 2)
var mnt = Currency.new("MNT", 496, "Tugrik", 2)
var mad = Currency.new("MAD", 504, "Moroccan Dirham", 2)
var mzn = Currency.new("MZN", 943, "Mozambique Metical", 2)
var mmk = Currency.new("MMK", 104, "Kyat", 2)
var nad = Currency.new("NAD", 516, "Namibia Dollar", 2)
var npr = Currency.new("NPR", 524, "Nepalese Rupee", 2)
var nio = Currency.new("NIO", 558, "Cordoba Oro", 2)
var ngn = Currency.new("NGN", 566, "Naira", 2)
var omr = Currency.new("OMR", 512, "Rial Omani", 3)
var pkr = Currency.new("PKR", 586, "Pakistan Rupee", 2)
var pgk = Currency.new("PGK", 598, "Kina", 2)
var pyg = Currency.new("PYG", 600, "Guarani", 0)
var pen = Currency.new("PEN", 604, "Sol", 2)
var php = Currency.new("PHP", 608, "Philippine Peso", 2)
var pln = Currency.new("PLN", 985, "Zloty", 2)
var qar = Currency.new("QAR", 634, "Qatari Rial", 2)
var ron = Currency.new("RON", 946, "Romanian Leu", 2)
var rub = Currency.new("RUB", 643, "Russian Ruble", 2)
var rwf = Currency.new("RWF", 646, "Rwanda Franc", 0)
var shp = Currency.new("SHP", 654, "Saint Helena Pound", 2)
var wst = Currency.new("WST", 882, "Tala", 2)
var stn = Currency.new("STN", 930, "Dobra", 2)
var sar = Currency.new("SAR", 682, "Saudi Riyal", 2)
var rsd = Currency.new("RSD", 941, "Serbian Dinar", 2)
var scr = Currency.new("SCR", 690, "Seychelles Rupee", 2)
var sll = Currency.new("SLL", 694, "Leone", 2)
var sle = Currency.new("SLE", 925, "Leone", 2)
var sgd = Currency.new("SGD", 702, "Singapore Dollar", 2)
var xsu = Currency.new("XSU", 994, "Sucre", EXPONENT_NOT_AVAILABLE)
var sbd = Currency.new("SBD", 090, "Solomon Islands Dollar", 2)
var sos = Currency.new("SOS", 706, "Somali Shilling", 2)
var lkr = Currency.new("LKR", 144, "Sri Lanka Rupee", 2)
var sdg = Currency.new("SDG", 938, "Sudanese Pound", 2)
var srd = Currency.new("SRD", 968, "Surinam Dollar", 2)
var sek = Currency.new("SEK", 752, "Swedish Krona", 2)
var chw = Currency.new("CHW", 948, "WIR Franc", 2)
var syp = Currency.new("SYP", 760, "Syrian Pound", 2)
var twd = Currency.new("TWD", 901, "New Taiwan Dollar", 2)
var tjs = Currency.new("TJS", 972, "Somoni", 2)
var tzs = Currency.new("TZS", 834, "Tanzanian Shilling", 2)
var thb = Currency.new("THB", 764, "Baht", 2)
var top = Currency.new("TOP", 776, "Pa’anga", 2)
var ttd = Currency.new("TTD", 780, "Trinidad and Tobago Dollar", 2)
var tnd = Currency.new("TND", 788, "Tunisian Dinar", 3)
var try = Currency.new("TRY", 949, "Turkish Lira", 2)
var tmt = Currency.new("TMT", 934, "Turkmenistan New Manat", 2)
var ugx = Currency.new("UGX", 800, "Uganda Shilling", 0)
var uah = Currency.new("UAH", 980, "Hryvnia", 2)
var aed = Currency.new("AED", 784, "UAE Dirham", 2)
var usn = Currency.new("USN", 997, "US Dollar (Next day)", 2)
var uyu = Currency.new("UYU", 858, "Peso Uruguayo", 2)
var uyi = Currency.new("UYI", 940, "Uruguay Peso en Unidades Indexadas (UI)", 0)
var uyw = Currency.new("UYW", 927, "Unidad Previsional", 4)
var uzs = Currency.new("UZS", 860, "Uzbekistan Sum", 2)
var vuv = Currency.new("VUV", 548, "Vatu", 0)
var ves = Currency.new("VES", 928, "Bolívar Soberano", 2)
var ved = Currency.new("VED", 926, "Bolívar Soberano", 2)
var vnd = Currency.new("VND", 704, "Dong", 0)
var yer = Currency.new("YER", 886, "Yemeni Rial", 2)
var zmw = Currency.new("ZMW", 967, "Zambian Kwacha", 2)
var zwl = Currency.new("ZWL", 932, "Zimbabwe Dollar", 2)
var xba = Currency.new("XBA", 955, "Bond Markets Unit European Composite Unit (EURCO)", EXPONENT_NOT_AVAILABLE)
var xbb = Currency.new("XBB", 956, "Bond Markets Unit European Monetary Unit (E.M.U.-6)", EXPONENT_NOT_AVAILABLE)
var xbc = Currency.new("XBC", 957, "Bond Markets Unit European Unit of Account 9 (E.U.A.-9)", EXPONENT_NOT_AVAILABLE)
var xbd = Currency.new("XBD", 958, "Bond Markets Unit European Unit of Account 17 (E.U.A.-17)", EXPONENT_NOT_AVAILABLE)
var xts = Currency.new("XTS", 963, "Codes specifically reserved for testing purposes", EXPONENT_NOT_AVAILABLE)
var xxx = Currency.new("XXX", 999, "The codes assigned for transactions where no currency is involved", EXPONENT_NOT_AVAILABLE)
var xau = Currency.new("XAU", 959, "Gold", EXPONENT_NOT_AVAILABLE)
var xpd = Currency.new("XPD", 964, "Palladium", EXPONENT_NOT_AVAILABLE)
var xpt = Currency.new("XPT", 962, "Platinum", EXPONENT_NOT_AVAILABLE)
var xag = Currency.new("XAG", 961, "Silver", EXPONENT_NOT_AVAILABLE)

func by_alpha3(code):
	match code:
		"AFN": return afn
		"EUR": return eur
		"ALL": return all
		"DZD": return dzd
		"USD": return usd
		"AOA": return aoa
		"XCD": return xcd
		"ARS": return ars
		"AMD": return amd
		"AWG": return awg
		"AUD": return aud
		"AZN": return azn
		"BSD": return bsd
		"BHD": return bhd
		"BDT": return bdt
		"BBD": return bbd
		"BYN": return byn
		"BZD": return bzd
		"XOF": return xof
		"BMD": return bmd
		"INR": return inr
		"BTN": return btn
		"BOB": return bob
		"BOV": return bov
		"BAM": return bam
		"BWP": return bwp
		"NOK": return nok
		"BRL": return brl
		"BND": return bnd
		"BGN": return bgn
		"BIF": return bif
		"CVE": return cve
		"KHR": return khr
		"XAF": return xaf
		"CAD": return cad
		"KYD": return kyd
		"CLP": return clp
		"CLF": return clf
		"CNY": return cny
		"COP": return cop
		"COU": return cou
		"KMF": return kmf
		"CDF": return cdf
		"NZD": return nzd
		"CRC": return crc
		"HRK": return hrk
		"CUP": return cup
		"CUC": return cuc
		"ANG": return ang
		"CZK": return czk
		"DKK": return dkk
		"DJF": return djf
		"DOP": return dop
		"EGP": return egp
		"SVC": return svc
		"ERN": return ern
		"SZL": return szl
		"ETB": return etb
		"FKP": return fkp
		"FJD": return fjd
		"XPF": return xpf
		"GMD": return gmd
		"GEL": return gel
		"GHS": return ghs
		"GIP": return gip
		"GTQ": return gtq
		"GBP": return gbp
		"GNF": return gnf
		"GYD": return gyd
		"HTG": return htg
		"HNL": return hnl
		"HKD": return hkd
		"HUF": return huf
		"ISK": return isk
		"IDR": return idr
		"XDR": return xdr
		"IRR": return irr
		"IQD": return iqd
		"ILS": return ils
		"JMD": return jmd
		"JPY": return jpy
		"JOD": return jod
		"KZT": return kzt
		"KES": return kes
		"KPW": return kpw
		"KRW": return krw
		"KWD": return kwd
		"KGS": return kgs
		"LAK": return lak
		"LBP": return lbp
		"LSL": return lsl
		"ZAR": return zar
		"LRD": return lrd
		"LYD": return lyd
		"CHF": return chf
		"MOP": return mop
		"MKD": return mkd
		"MGA": return mga
		"MWK": return mwk
		"MYR": return myr
		"MVR": return mvr
		"MRU": return mru
		"MUR": return mur
		"XUA": return xua
		"MXN": return mxn
		"MXV": return mxv
		"MDL": return mdl
		"MNT": return mnt
		"MAD": return mad
		"MZN": return mzn
		"MMK": return mmk
		"NAD": return nad
		"NPR": return npr
		"NIO": return nio
		"NGN": return ngn
		"OMR": return omr
		"PKR": return pkr
		"PGK": return pgk
		"PYG": return pyg
		"PEN": return pen
		"PHP": return php
		"PLN": return pln
		"QAR": return qar
		"RON": return ron
		"RUB": return rub
		"RWF": return rwf
		"SHP": return shp
		"WST": return wst
		"STN": return stn
		"SAR": return sar
		"RSD": return rsd
		"SCR": return scr
		"SLL": return sll
		"SLE": return sle
		"SGD": return sgd
		"XSU": return xsu
		"SBD": return sbd
		"SOS": return sos
		"LKR": return lkr
		"SDG": return sdg
		"SRD": return srd
		"SEK": return sek
		"CHW": return chw
		"SYP": return syp
		"TWD": return twd
		"TJS": return tjs
		"TZS": return tzs
		"THB": return thb
		"TOP": return top
		"TTD": return ttd
		"TND": return tnd
		"TRY": return try
		"TMT": return tmt
		"UGX": return ugx
		"UAH": return uah
		"AED": return aed
		"USN": return usn
		"UYU": return uyu
		"UYI": return uyi
		"UYW": return uyw
		"UZS": return uzs
		"VUV": return vuv
		"VES": return ves
		"VED": return ved
		"VND": return vnd
		"YER": return yer
		"ZMW": return zmw
		"ZWL": return zwl
		"XBA": return xba
		"XBB": return xbb
		"XBC": return xbc
		"XBD": return xbd
		"XTS": return xts
		"XXX": return xxx
		"XAU": return xau
		"XPD": return xpd
		"XPT": return xpt
		"XAG": return xag

func by_numeric(num):
	match num:
		971: return afn
		978: return eur
		008: return all
		012: return dzd
		840: return usd
		973: return aoa
		951: return xcd
		032: return ars
		051: return amd
		533: return awg
		036: return aud
		944: return azn
		044: return bsd
		048: return bhd
		050: return bdt
		052: return bbd
		933: return byn
		084: return bzd
		952: return xof
		060: return bmd
		356: return inr
		064: return btn
		068: return bob
		984: return bov
		977: return bam
		072: return bwp
		578: return nok
		986: return brl
		096: return bnd
		975: return bgn
		108: return bif
		132: return cve
		116: return khr
		950: return xaf
		124: return cad
		136: return kyd
		152: return clp
		990: return clf
		156: return cny
		170: return cop
		970: return cou
		174: return kmf
		976: return cdf
		554: return nzd
		188: return crc
		191: return hrk
		192: return cup
		931: return cuc
		532: return ang
		203: return czk
		208: return dkk
		262: return djf
		214: return dop
		818: return egp
		222: return svc
		232: return ern
		748: return szl
		230: return etb
		238: return fkp
		242: return fjd
		953: return xpf
		270: return gmd
		981: return gel
		936: return ghs
		292: return gip
		320: return gtq
		826: return gbp
		324: return gnf
		328: return gyd
		332: return htg
		340: return hnl
		344: return hkd
		348: return huf
		352: return isk
		360: return idr
		960: return xdr
		364: return irr
		368: return iqd
		376: return ils
		388: return jmd
		392: return jpy
		400: return jod
		398: return kzt
		404: return kes
		408: return kpw
		410: return krw
		414: return kwd
		417: return kgs
		418: return lak
		422: return lbp
		426: return lsl
		710: return zar
		430: return lrd
		434: return lyd
		756: return chf
		446: return mop
		807: return mkd
		969: return mga
		454: return mwk
		458: return myr
		462: return mvr
		929: return mru
		480: return mur
		965: return xua
		484: return mxn
		979: return mxv
		498: return mdl
		496: return mnt
		504: return mad
		943: return mzn
		104: return mmk
		516: return nad
		524: return npr
		558: return nio
		566: return ngn
		512: return omr
		586: return pkr
		598: return pgk
		600: return pyg
		604: return pen
		608: return php
		985: return pln
		634: return qar
		946: return ron
		643: return rub
		646: return rwf
		654: return shp
		882: return wst
		930: return stn
		682: return sar
		941: return rsd
		690: return scr
		694: return sll
		925: return sle
		702: return sgd
		994: return xsu
		090: return sbd
		706: return sos
		144: return lkr
		938: return sdg
		968: return srd
		752: return sek
		948: return chw
		760: return syp
		901: return twd
		972: return tjs
		834: return tzs
		764: return thb
		776: return top
		780: return ttd
		788: return tnd
		949: return try
		934: return tmt
		800: return ugx
		980: return uah
		784: return aed
		997: return usn
		858: return uyu
		940: return uyi
		927: return uyw
		860: return uzs
		548: return vuv
		928: return ves
		926: return ved
		704: return vnd
		886: return yer
		967: return zmw
		932: return zwl
		955: return xba
		956: return xbb
		957: return xbc
		958: return xbd
		963: return xts
		999: return xxx
		959: return xau
		964: return xpd
		962: return xpt
		961: return xag
