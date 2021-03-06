final Sites = const {
  'Main': 1
};

final OneStepOrder = const {
  'Checkout': 1
};

final TwoStepsOrder = const {
  'Address': 1,
  'Payment': 2
};

final OneStepWithConfirmationOrder = const {
  'Checkout': 1,
  'Confirmation': 2
};

final TwoStepsWithConfirmationOrder = const {
  'Address': 1,
  'Payment': 2,
  'Confirmation': 3
};

final OrderStatus = const {
  'Unprocessed': 1,
  'Processed': 2
};

final ShippingType = const {
  'Default': '',
  'Express': 'Express'
};

final countryData = const {
  'AF': 'Afghanistan',
  'AX': 'Aland Islands', 
  'AL': 'Albania',
  'DZ': 'Algeria',
  'AS': 'American Samoa', 
  'AD': 'Andorra',
  'AO': 'Angola',
  'AI': 'Anguilla',
  'AQ': 'Antarctica',
  'AG': 'Antigua And Barbuda', 
  'AR': 'Argentina',
  'AM': 'Armenia',
  'AW': 'Aruba',
  'AU': 'Australia',
  'AT': 'Austria',
  'AZ': 'Azerbaijan',
  'BS': 'Bahamas',
  'BH': 'Bahrain',
  'BD': 'Bangladesh',
  'BB': 'Barbados',
  'BY': 'Belarus',
  'BE': 'Belgium',
  'BZ': 'Belize',
  'BJ': 'Benin',
  'BM': 'Bermuda',
  'BT': 'Bhutan',
  'BO': 'Bolivia',
  'BA': 'Bosnia And Herzegovina', 
  'BW': 'Botswana',
  'BV': 'Bouvet Island', 
  'BR': 'Brazil',
  'IO': 'British Indian Ocean Territory', 
  'BN': 'Brunei Darussalam', 
  'BG': 'Bulgaria',
  'BF': 'Burkina Faso', 
  'BI': 'Burundi',
  'KH': 'Cambodia',
  'CM': 'Cameroon',
  'CA': 'Canada',
  'CV': 'Cape Verde', 
  'KY': 'Cayman Islands', 
  'CF': 'Central African Republic', 
  'TD': 'Chad',
  'CL': 'Chile',
  'CN': 'China',
  'CX': 'Christmas Island', 
  'CC': 'Cocos (Keeling) Islands', 
  'CO': 'Colombia',
  'KM': 'Comoros',
  'CG': 'Congo',
  'CD': 'Congo The Democratic Republic Of The',
  'CK': 'Cook Islands', 
  'CR': 'Costa Rica', 
  'CI': 'Cote D\'Ivoire', 
  'HR': 'Croatia',
  'CU': 'Cuba',
  'CY': 'Cyprus',
  'CZ': 'Czech Republic', 
  'DK': 'Denmark',
  'DJ': 'Djibouti',
  'DM': 'Dominica',
  'DO': 'Dominican Republic', 
  'EC': 'Ecuador',
  'EG': 'Egypt',
  'SV': 'El Salvador', 
  'GQ': 'Equatorial Guinea', 
  'ER': 'Eritrea',
  'EE': 'Estonia',
  'ET': 'Ethiopia',
  'FK': 'Falkland Islands(Malvinas)',
  'FO': 'Faroe Islands', 
  'FJ': 'Fiji',
  'FI': 'Finland',
  'FR': 'France',
  'GF': 'French Guiana', 
  'PF': 'French Polynesia', 
  'TF': 'French Southern Territories', 
  'GA': 'Gabon',
  'GM': 'Gambia',
  'GE': 'Georgia',
  'DE': 'Germany',
  'GH': 'Ghana',
  'GI': 'Gibraltar',
  'GR': 'Greece',
  'GL': 'Greenland',
  'GD': 'Grenada',
  'GP': 'Guadeloupe',
  'GU': 'Guam',
  'GT': 'Guatemala',
  'GG': 'Guernsey',
  'GN': 'Guinea',
  'GW': 'Guinea-Bissau', 
  'GY': 'Guyana',
  'HT': 'Haiti',
  'HM': 'Heard Island And Mcdonald Islands', 
  'VA': 'Holy See (Vatican Cit',
  'HN': 'Honduras',
  'HK': 'Hong Kong', 
  'HU': 'Hungary',
  'IS': 'Iceland',
  'IN': 'India',
  'ID': 'Indonesia',
  'IR': 'Iran Islamic Republic Of', 
  'IQ': 'Iraq',
  'IE': 'Ireland',
  'IM': 'Isle Of Man', 
  'IL': 'Israel',
  'IT': 'Italy',
  'JM': 'Jamaica',
  'JP': 'Japan',
  'JE': 'Jersey',
  'JO': 'Jordan',
  'KZ': 'Kazakhstan',
  'KE': 'Kenya',
  'KI': 'Kiribati',
  'KP': 'Korea Democratic People\'s Republic',
  'KR': 'Korea Republic Of', 
  'XK': 'Kosovo',
  'KW': 'Kuwait',
  'KG': 'Kyrgyzstan',
  'LA': 'Lao People\'s Democratic Republic',
  'LV': 'Latvia',
  'LB': 'Lebanon',
  'LS': 'Lesotho',
  'LR': 'Liberia',
  'LY': 'Libyan Arab Jamahiriya', 
  'LI': 'Liechtenstein',
  'LT': 'Lithuania',
  'LU': 'Luxembourg',
  'MO': 'Macao',
  'MK': 'Macedonia Theformer Yugoslav Republic Of',
  'MG': 'Madagascar',
  'MW': 'Malawi',
  'MY': 'Malaysia',
  'MV': 'Maldives',
  'ML': 'Mali',
  'MT': 'Malta',
  'MH': 'Marshall Islands', 
  'MQ': 'Martinique',
  'MR': 'Mauritania',
  'MU': 'Mauritius',
  'YT': 'Mayotte',
  'MX': 'Mexico',
  'FM': 'Micronesia Federated States Of', 
  'MD': 'Moldova Republic Of', 
  'MC': 'Monaco',
  'MN': 'Mongolia',
  'ME': 'Montenegro',
  'MS': 'Montserrat',
  'MA': 'Morocco',
  'MZ': 'Mozambique',
  'MM': 'Myanmar',
  'NA': 'Namibia',
  'NR': 'Nauru',
  'NP': 'Nepal',
  'NL': 'Netherlands',
  'AN': 'Netherlands Antilles', 
  'NC': 'New Caledonia', 
  'NZ': 'New Zealand', 
  'NI': 'Nicaragua',
  'NE': 'Niger',
  'NG': 'Nigeria',
  'NU': 'Niue',
  'NF': 'Norfolk Island', 
  'MP': 'Northern Mariana Islands', 
  'NO': 'Norway',
  'OM': 'Oman',
  'PK': 'Pakistan',
  'PW': 'Palau',
  'PS': 'Palestinian Territory Occupied', 
  'PA': 'Panama',
  'PG': 'Papua New Guinea', 
  'PY': 'Paraguay',
  'PE': 'Peru',
  'PH': 'Philippines',
  'PN': 'Pitcairn',
  'PL': 'Poland',
  'PT': 'Portugal',
  'PR': 'Puerto Rico', 
  'QA': 'Qatar',
  'RE': 'Reunion',
  'RO': 'Romania',
  'RU': 'Russian Federation', 
  'RW': 'Rwanda',
  'BL': 'Saint Barth?Lemy', 
  'SH': 'Saint Helena', 
  'KN': 'Saint Kitts And Nevis', 
  'LC': 'Saint Lucia', 
  'MF': 'Saint Martin', 
  'PM': 'Saint Pierre And Miquelon', 
  'VC': 'Saint Vincent And The Grenadines',
  'WS': 'Samoa',
  'SM': 'San Marino', 
  'ST': 'Sao Tome And Principe', 
  'SA': 'Saudi Arabia', 
  'SN': 'Senegal',
  'RS': 'Serbia',
  'CS': 'Serbia And Montenegro', 
  'SC': 'Seychelles',
  'SL': 'Sierra Leone', 
  'SG': 'Singapore',
  'SX': 'Sint Maarten', 
  'SK': 'Slovakia',
  'SI': 'Slovenia',
  'SB': 'Solomon Islands', 
  'SO': 'Somalia',
  'ZA': 'South Africa', 
  'GS': 'South Georgia And The South Sandwich Islands',
  'ES': 'Spain',
  'LK': 'Sri Lanka', 
  'SD': 'Sudan',
  'SR': 'Suriname',
  'SJ': 'Svalbard And Janmayen', 
  'SZ': 'Swaziland',
  'SE': 'Sweden',
  'CH': 'Switzerland',
  'SY': 'Syrian Arab Republic', 
  'TW': 'Taiwan Province Ofchina', 
  'TJ': 'Tajikistan',
  'TZ': 'Tanzania United Republic Of', 
  'TH': 'Thailand',
  'TL': 'Timor-Leste', 
  'TG': 'Togo',
  'TK': 'Tokelau',
  'TO': 'Tonga',
  'TT': 'Trinidad Andtobago', 
  'TN': 'Tunisia',
  'TR': 'Turkey',
  'TM': 'Turkmenistan',
  'TC': 'Turks And Caicosislands', 
  'TV': 'Tuvalu',
  'UG': 'Uganda',
  'UA': 'Ukraine',
  'AE': 'United Arab Emir?Ates', 
  'GB': 'United Kingdom', 
  'US': 'United States', 
  'UM': 'United States Minor Outlying Islands',
  'UY': 'Uruguay',
  'UZ': 'Uzbekistan',
  'XX': 'V1dummy',
  'VU': 'Vanuatu',
  'VE': 'Venezuela',
  'VN': 'Vietnam',
  'VG': 'Virgin Islands British', 
  'VI': 'Virgin Islands U.S.', 
  'WF': 'Wallis And Futuna', 
  'EH': 'Western Sahara', 
  'YE': 'Yemen',
  'ZM': 'Zambia',
  'ZW': 'Zimbabwe'
};

final monthData = const {
  '1': 'January',
  '2': 'February',
  '3': 'March',
  '4': 'April',
  '5': 'May',
  '6': 'June',
  '7': 'July',
  '8': 'August',
  '9': 'September',
  '10': 'October',
  '11': 'November',
  '12': 'December'
};
