class TimeZones {
  static getTimeZoneForLocation(String tz_id) {
    switch (tz_id) {
      case 'Africa/Abidjan':
      case 'Africa/Accra':
      case 'Africa/Bamako':
      case 'Africa/Banjul':
      case 'Africa/Bissau':
      case 'Africa/Conakry':
      case 'Africa/Dakar':
      case 'Africa/Freetown':
      case 'Africa/Lome':
      case 'Africa/Monrovia':
      case 'Africa/Nouakchott':
      case 'Africa/Ouagadougou':
      case 'Africa/Sao_Tome':
      case 'Africa/Timbuktu':
      case 'America/Danmarkshavn':
      case 'Portugal':
      case 'UCT':
      case 'Universal':
      case 'UTC':
      case 'WET':
      case 'Zulu':
        return '+00:00';
        break;

      case 'America/Scoresbysund':
      case 'Atlantic/Azores':
      case 'Atlantic/Cape_Verde':
        return '-01:00';
        break;

      case 'America/Nuuk':
      case 'Atlantic/South_Georgia':
      case 'Brazil/DeNoronha':
        return '-02:00';
        break;

      case 'America/Araguaina':
      case 'America/Argentina/Buenos_Aires':
      case 'America/Argentina/Catamarca':
      case 'America/Argentina/ComodRivadavia':
      case 'America/Argentina/Cordoba':
      case 'America/Argentina/Jujuy':
      case 'America/Argentina/La_Rioja':
      case 'America/Argentina/Mendoza':
      case 'America/Argentina/Rio_Gallegos':
      case 'America/Argentina/Salta':
      case 'America/Argentina/San_Juan':
      case 'America/Argentina/San_Luis':
      case 'America/Argentina/Tucuman':
      case 'America/Argentina/Ushuaia':
      case 'America/Bahia':
      case 'America/Belem':
      case 'America/Buenos_Aires':
      case 'America/Catamarca':
      case 'America/Cordoba':
      case 'America/Fortaleza':
      case 'America/Godthab':
      case 'America/Jujuy':
      case 'America/Maceio':
      case 'America/Mendoza':
      case 'America/Miquelon':
      case 'America/Montevideo':
      case 'America/Paramaribo':
      case 'America/Punta_Arenas':
      case 'America/Recife':
      case 'America/Rosario':
      case 'America/Santarem':
      case 'America/Sao_Paulo':
      case 'Antarctica/Palmer':
      case 'Antarctica/Rothera':
      case 'Atlantic/Stanley':
      case 'Brazil/East':
        return '-03:00';
        break;

      case 'America/St_Johns':
      case 'Canada/Newfoundland':
        return '-03:30';
        break;

      case 'America/Anguilla':
      case 'America/Antigua':
      case 'America/Aruba':
      case 'America/Asuncion':
      case 'America/Barbados':
      case 'America/Blanc-Sablon':
      case 'America/Boa_Vista':
      case 'America/Campo_Grande':
      case 'America/Caracas':
      case 'America/Cuiaba':
      case 'America/Curacao':
      case 'America/Dominica':
      case 'America/Glace_Bay':
      case 'America/Goose_Bay':
      case 'America/Grenada':
      case 'America/Guadeloupe':
      case 'America/Guyana':
      case 'America/Halifax':
      case 'America/Kralendijk':
      case 'America/La_Paz':
      case 'America/Lower_Princes':
      case 'America/Manaus':
      case 'America/Marigot':
      case 'America/Martinique':
      case 'America/Moncton':
      case 'America/Montserrat':
      case 'America/Port_of_Spain':
      case 'America/Porto_Velho':
      case 'America/Puerto_Rico':
      case 'America/Santiago':
      case 'America/Santo_Domingo':
      case 'America/St_Barthelemy':
      case 'America/St_Kitts':
      case 'America/St_Lucia':
      case 'America/St_Thomas':
      case 'America/St_Vincent':
      case 'America/Thule':
      case 'America/Tortola':
      case 'America/Virgin':
      case 'Brazil/West':
      case 'Canada/Atlantic':
      case 'Chile/Continental':
        return '-04:00';
        break;

      case 'America/Atikokan':
      case 'America/Bogota':
      case 'America/Cancun':
      case 'America/Cayman':
      case 'America/Coral_Harbour':
      case 'America/Detroit':
      case 'America/Eirunepe':
      case 'America/Fort_Wayne':
      case 'America/Grand_Turk':
      case 'America/Guayaquil':
      case 'America/Havana':
      case 'America/Indiana/Indianapolis':
      case 'America/Indiana/Marengo':
      case 'America/Indiana/Petersburg':
      case 'America/Indiana/Vevay':
      case 'America/Indiana/Vincennes':
      case 'America/Indiana/Winamac':
      case 'America/Indianapolis':
      case 'America/Iqaluit':
      case 'America/Jamaica':
      case 'America/Kentucky/Louisville':
      case 'America/Kentucky/Monticello':
      case 'America/Lima':
      case 'America/Louisville':
      case 'America/Montreal':
      case 'America/Nassau':
      case 'America/New_York':
      case 'America/Nipigon':
      case 'America/Panama':
      case 'America/Pangnirtung':
      case 'America/Port-au-Prince':
      case 'America/Porto_Acre':
      case 'America/Rio_Branco':
      case 'America/Thunder_Bay':
      case 'America/Toronto':
      case 'Brazil/Acre':
      case 'Canada/Eastern':
      case 'Cuba':
      case 'EST':
      case 'EST5EDT':
      case 'Jamaica':
      case 'US/East-Indiana':
      case 'US/Eastern':
      case 'US/Michigan':
        return '-05:00';
        break;

      case 'America/Bahia_Banderas':
      case 'America/Belize':
      case 'America/Costa_Rica':
      case 'America/Chicago':
      case 'America/El_Salvador':
      case 'America/Guatemala':
      case 'America/Indiana/Knox':
      case 'America/Knox_IN':
      case 'America/Managua':
      case 'America/Matamoros':
      case 'America/Menominee':
      case 'America/Merida':
      case 'America/Mexico_City':
      case 'America/Monterrey':
      case 'America/North_Dakota/Beulah':
      case 'America/North_Dakota/Center':
      case 'America/North_Dakota/New_Salem':
      case 'America/Rainy_River':
      case 'America/Rankin_Inlet':
      case 'America/Regina':
      case 'America/Resolute':
      case 'America/Swift_Current':
      case 'America/Tegucigalpa':
      case 'America/Winnipeg':
      case 'Canada/Central':
      case 'Canada/Saskatchewan':
      case 'Chile/EasterIsland':
      case 'CST6CDT	':
      case 'Mexico/General':
      case 'Pacific/Easter':
      case 'Pacific/Galapagos':
      case 'US/Central':
      case 'US/Indiana-Starke':
        return '-06:00';
        break;

      case 'America/Boise':
      case 'America/Cambridge_Bay':
      case 'America/Chihuahua':
      case 'America/Creston':
      case 'America/Dawson':
      case 'America/Dawson_Creek':
      case 'America/Denver':
      case 'America/Edmonton':
      case 'America/Fort_Nelson':
      case 'America/Hermosillo':
      case 'America/Indiana/Tell_City':
      case 'America/Inuvik':
      case 'America/Mazatlan':
      case 'America/Ojinaga':
      case 'America/Phoenix':
      case 'America/Shiprock':
      case 'America/Whitehorse':
      case 'America/Yellowknife':
      case 'Canada/Mountain':
      case 'Canada/Yukon':
      case 'MST':
      case 'MST7MDT':
      case 'Navajo':
      case 'Mexico/BajaSur':
      case 'US/Arizona':
      case 'US/Mountain':
        return '-07:00';
        break;

      case 'America/Ensenada':
      case 'America/Los_Angeles':
      case 'America/Santa_Isabel':
      case 'America/Tijuana':
      case 'America/Vancouver':
      case 'Canada/Pacific':
      case 'Mexico/BajaNorte':
      case 'Pacific/Pitcairn':
      case 'PST8PDT':
      case 'US/Pacific':
        return '-08:00';
        break;

      case 'America/Anchorage':
      case 'America/Juneau':
      case 'America/Metlakatla':
      case 'America/Nome':
      case 'America/Sitka':
      case 'America/Yakutat':
      case 'Pacific/Gambier':
      case 'US/Alaska':
        return '-09:00';
        break;

      case 'Pacific/Marquesas':
        return '-09:30';
        break;

      case 'America/Adak':
      case 'America/Atka':
      case 'Pacific/Honolulu':
      case 'Pacific/Johnston':
      case 'HST	':
      case 'Pacific/Rarotonga':
      case 'Pacific/Tahiti':
      case 'US/Aleutian':
      case 'US/Hawaii':
        return '-10:00';
        break;

      case 'Pacific/Midway':
      case 'Pacific/Niue':
      case 'Pacific/Pago_Pago':
      case 'Pacific/Samoa':
      case 'US/Samoa':
        return '-11:00';
        break;

      // /////////////////////////////////////////// @dart=2.9

      case 'Africa/Algiers':
      case 'Africa/Bangui':
      case 'Africa/Brazzaville':
      case 'Africa/Casablanca':
      case 'Africa/Ceuta':
      case 'Africa/Douala':
      case 'Africa/El_Aaiun':
      case 'Africa/Kinshasa':
      case 'Africa/Lagos':
      case 'Africa/Libreville':
      case 'Africa/Luanda':
      case 'Africa/Malabo':
      case 'Africa/Ndjamena':
      case 'Africa/Niamey':
      case 'Africa/Porto-Novo':
      case 'Africa/Tunis':
      case 'Arctic/Longyearbyen':
      case 'Atlantic/Jan_Mayen':
      case 'MET':
      case 'Poland':
        return '+01:00';
        break;

      case 'Africa/Blantyre':
      case 'Africa/Bujumbura':
      case 'Africa/Cairo':
      case 'Africa/Gaborone':
      case 'Africa/Harare':
      case 'Africa/Johannesburg':
      case 'Africa/Juba':
      case 'Africa/Khartoum':
      case 'Africa/Kigali':
      case 'Africa/Lubumbashi':
      case 'Africa/Lusaka':
      case 'Africa/Maputo':
      case 'Africa/Maseru':
      case 'Africa/Mbabane':
      case 'Africa/Tripoli':
      case 'Africa/Windhoek':
      case 'Asia/Amman':
      case 'Asia/Beirut':
      case 'Asia/Damascus':
      case 'Asia/Famagusta':
      case 'Asia/Gaza':
      case 'Asia/Hebron':
      case 'Asia/Jerusalem':
      case 'Asia/Nicosia':
      case 'Asia/Tel_Aviv':
      case 'Libya':
        return '+02:00';
        break;

      case 'Africa/Addis_Ababa':
      case 'Africa/Asmara':
      case 'Africa/Asmera':
      case 'Africa/Dar_es_Salaam':
      case 'Africa/Djibouti':
      case 'Africa/Kampala':
      case 'Africa/Mogadishu':
      case 'Africa/Nairobi':
      case 'Antarctica/Syowa':
      case 'Asia/Aden':
      case 'Asia/Baghdad':
      case 'Asia/Bahrain':
      case 'Asia/Istanbul':
      case 'Asia/Kuwait':
      case 'Asia/Qatar':
      case 'Asia/Riyadh':
      case 'Turkey':
      case 'W-SU':
        return '+03:00';
        break;

      case 'Asia/Tehran':
        return '+03:30';
        break;

      case 'Asia/Baku':
      case 'Asia/Dubai':
      case 'Asia/Muscat':
      case 'Asia/Tbilisi':
      case 'Asia/Yerevan':
      case 'Atlantic/Bermuda':
        return '+04:00';
        break;

      case 'Asia/Kabul':
        return '+04:30';
        break;

      case 'Antarctica/Mawson':
      case 'Asia/Aqtau':
      case 'Asia/Aqtobe':
      case 'Asia/Ashgabat':
      case 'Asia/Ashkhabad':
      case 'Asia/Atyrau':
      case 'Asia/Dushanbe':
      case 'Asia/Karachi':
      case 'Asia/Oral':
      case 'Asia/Qyzylorda':
      case 'Asia/Samarkand':
      case 'Asia/Tashkent':
      case 'Asia/Yekaterinburg':
        return '+05:00';
        break;

      case 'Asia/Calcutta':
      case 'Asia/Colombo':
      case 'Asia/Kolkata':
        return '+05:30';
        break;

      case 'Asia/Kathmandu':
      case 'Asia/Katmandu':
        return '+05:45';
        break;

      case 'Antarctica/Vostok':
      case 'Asia/Almaty':
      case 'Asia/Bishkek':
      case 'Asia/Dacca':
      case 'Asia/Dhaka':
      case 'Asia/Kashgar':
      case 'Asia/Omsk':
      case 'Asia/Qostanay':
      case 'Asia/Thimbu':
      case 'Asia/Thimphu':
      case 'Asia/Urumqi':
        return '+06:00';
        break;

      case 'Asia/Rangoon':
      case 'Asia/Yangon':
        return '+06:30';
        break;

      case 'Antarctica/Davis':
      case 'Asia/Bangkok':
      case 'Asia/Barnaul':
      case 'Asia/Ho_Chi_Minh':
      case 'Asia/Hovd':
      case 'Asia/Jakarta':
      case 'Asia/Krasnoyarsk':
      case 'Asia/Novokuznetsk':
      case 'Asia/Novosibirsk':
      case 'Asia/Phnom_Penh':
      case 'Asia/Pontianak':
      case 'Asia/Saigon':
      case 'Asia/Tomsk':
      case 'Asia/Vientiane':
        return '+07:00';
        break;

      case 'Asia/Brunei':
      case 'Asia/Choibalsan':
      case 'Asia/Chongqing':
      case 'Asia/Chungking':
      case 'Asia/Harbin':
      case 'Asia/Hong_Kong':
      case 'Asia/Irkutsk':
      case 'Asia/Kuala_Lumpur':
      case 'Asia/Kuching':
      case 'Asia/Macao':
      case 'Asia/Macau':
      case 'Asia/Makassar':
      case 'Asia/Manila':
      case 'Asia/Shanghai':
      case 'Asia/Singapore':
      case 'Asia/Taipei':
      case 'Asia/Ujung_Pandang':
      case 'Asia/Ulaanbaatar':
      case 'Asia/Ulan_Bator':
      case 'Australia/Perth':
      case 'Australia/West':
      case 'Hongkong':
      case 'PRC':
      case 'ROC':
      case 'Singapore':
        return '+08:00';
        break;

      case 'Australia/Eucla':
        return '+08:45';
        break;

      case 'Asia/Chita':
      case 'Asia/Dili':
      case 'Asia/Jayapura':
      case 'Asia/Khandyga':
      case 'Asia/Pyongyang':
      case 'Asia/Seoul':
      case 'Asia/Tokyo':
      case 'Asia/Yakutsk':
      case 'Japan':
      case 'ROK':
        return '+09:00';
        break;

      case 'Australia/Adelaide':
      case 'Australia/Broken_Hill':
      case 'Australia/Darwin':
      case 'Australia/North':
      case 'Australia/South':
      case 'Australia/Yancowinna':
        return '+09:30';
        break;

      case 'Antarctica/Dumont-d\'Urville':
      case 'Antarctica/Macquarie':
      case 'Asia/Ust-Nera':
      case 'Asia/Vladivostok':
      case 'Australia/ACT':
      case 'Australia/Brisbane':
      case 'Australia/Canberra':
      case 'Australia/Currie':
      case 'Australia/Hobart':
      case 'Australia/Lindeman':
      case 'Australia/Melbourne':
      case 'Australia/NSW':
      case 'Australia/Queensland':
      case 'Australia/Sydney':
      case 'Australia/Tasmania':
      case 'Australia/Victoria':
        return '+10:00';
        break;

      case 'Australia/LHI':
      case 'Australia/Lord_Howe':
        return '+10:30';
        break;

      case 'Antarctica/Casey':
      case 'Asia/Magadan':
      case 'Asia/Sakhalin':
      case 'Asia/Srednekolymsk':
        return '+11:00';
        break;

      case 'Antarctica/McMurdo':
      case 'Antarctica/South_Pole':
      case 'Asia/Anadyr':
      case 'Asia/Kamchatka':
      case 'Kwajalein':
        return '+12:00';
        break;

      case 'Antarctica/Troll':
      case 'Atlantic/Canary':
      case 'Atlantic/Faeroe':
      case 'Atlantic/Faroe':
      case 'Atlantic/Madeira':
      case 'Atlantic/Reykjavik':
      case 'Atlantic/St_Helena':
        return '+00:00';
        break;

      case 'CET':
      case 'Eire':
        return '+01:00';
        break;

      case 'EET':
      case 'Egypt':
      case 'Etc/GMT-2':
        return '+02:00';
        break;

      case 'Etc/GMT':
      case 'Etc/GMT+0':
      case 'Etc/GMT-0':
      case 'Etc/Greenwich':
      case 'Etc/UCT':
      case 'Etc/Universal':
      case 'Etc/UTC':
      case 'Etc/Zulu':
        return '+00:00';
        break;

      case 'Etc/GMT+1':
        return '-01:00';
        break;
      case 'Etc/GMT+2':
        return '-02:00';
        break;
      case 'Etc/GMT+3':
        return '-03:00';
        break;
      case 'Etc/GMT+4':
        return '-04:00';
        break;
      case 'Etc/GMT+5':
        return '-05:00';
        break;
      case 'Etc/GMT+6':
        return '-06:00';
        break;
      case 'Etc/GMT+7':
        return '-07:00';
        break;
      case 'Etc/GMT+8':
        return '-08:00';
        break;
      case 'Etc/GMT+9':
        return '-09:00';
        break;
      case 'Etc/GMT+10':
        return '-10:00';
        break;
      case 'Etc/GMT+11':
        return '-11:00';
        break;
      case 'Etc/GMT+12':
        return '-12:00';
        break;

      case 'Etc/GMT-1':
        return '+01:00';
        break;
      case 'Etc/GMT-2':
        return '+02:00';
        break;
      case 'Etc/GMT-3':
        return '+03:00';
        break;
      case 'Etc/GMT-4':
        return '+04:00';
        break;
      case 'Etc/GMT-5':
        return '+05:00';
        break;
      case 'Etc/GMT-6':
        return '+06:00';
        break;
      case 'Etc/GMT-7':
        return '+07:00';
        break;
      case 'Etc/GMT-8':
        return '+08:00';
        break;
      case 'Etc/GMT-9':
        return '+09:00';
        break;
      case 'Etc/GMT-10':
        return '+10:00';
        break;
      case 'Etc/GMT-11':
        return '+11:00';
        break;
      case 'Etc/GMT-12':
        return '+12:00';
        break;
      case 'Etc/GMT-13':
        return '+13:00';
        break;
      case 'Etc/GMT-14':
        return '+14:00';
        break;
      case 'Etc/GMT0':
        return '+10:00';
        break;

      case 'Europe/Belfast':
      case 'Europe/Guernsey':
      case 'Europe/Isle_of_Man':
      case 'Europe/Jersey':
      case 'Europe/Lisbon':
      case 'Europe/London':
        return '+00:00';
        break;

      case 'Europe/Amsterdam':
      case 'Europe/Andorra':
      case 'Europe/Belgrade':
      case 'Europe/Berlin':
      case 'Europe/Bratislava':
      case 'Europe/Budapest':
      case 'Europe/Busingen':
      case 'Europe/Brussels':
      case 'Europe/Copenhagen':
      case 'Europe/Dublin':
      case 'Europe/Gibraltar':
      case 'Europe/Ljubljana':
      case 'Europe/Luxembourg':
      case 'Europe/Madrid':
      case 'Europe/Malta':
      case 'Europe/Monaco':
      case 'Europe/Oslo':
      case 'Europe/Paris':
      case 'Europe/Podgorica':
      case 'Europe/Prague':
      case 'Europe/San_Marino':
      case 'Europe/Sarajevo':
      case 'Europe/Skopje':
      case 'Europe/Stockholm':
      case 'Europe/Tirane':
      case 'Europe/Vaduz':
      case 'Europe/Vatican':
      case 'Europe/Vienna':
      case 'Europe/Warsaw':
      case 'Europe/Zagreb':
      case 'Europe/Zurich':
        return '+01:00';
        break;

      case 'Europe/Athens':
      case 'Europe/Bucharest':
      case 'Europe/Chisinau':
      case 'Europe/Helsinki':
      case 'Europe/Kaliningrad':
      case 'Europe/Kiev':
      case 'Europe/Mariehamn':
      case 'Europe/Nicosia':
      case 'Europe/Riga':
      case 'Europe/Sofia':
      case 'Europe/Tallinn':
      case 'Europe/Tiraspol':
      case 'Europe/Uzhgorod':
      case 'Europe/Vilnius':
      case 'Europe/Zaporozhye':
      case 'Israel':
        return '+02:00';
        break;

      case 'Europe/Istanbul':
      case 'Europe/Kirov':
      case 'Europe/Minsk':
      case 'Europe/Moscow':
      case 'Europe/Simferopol':
      case 'Europe/Volgograd':
      case 'Indian/Antananarivo':
      case 'Indian/Comoro':
      case 'Indian/Mayotte':
        return '+03:00';
        break;

      case 'Iran':
        return '+03:30';
        break;

      case 'Europe/Astrakhan':
      case 'Europe/Rome':
      case 'Europe/Samara':
      case 'Europe/Saratov':
      case 'Europe/Ulyanovsk':
      case 'Indian/Mauritius':
      case 'Indian/Reunion':
      case 'Indian/Mahe':
        return '+04:00';
        break;

      case 'Indian/Kerguelen':
      case 'Indian/Maldives':
        return '+05:00';
        break;
      case 'Indian/Chagos':
        return '+06:00';
        break;
      case 'Indian/Cocos':
        return '+06:30';
        break;
      case 'Indian/Christmas':
        return '+07:00';
        break;

      case 'Factory	':
      case 'GB	':
      case 'GB-Eire':
      case 'GMT	':
      case 'GMT+0':
      case 'GMT-0':
      case 'GMT0	':
      case 'Greenwich	':
      case 'Iceland	':
        return '+00:00';
        break;

      case 'Pacific/Palau':
        return '+09:00';
        break;

      case 'Pacific/Chuuk':
      case 'Pacific/Guam':
      case 'Pacific/Port_Moresby':
      case 'Pacific/Saipan':
      case 'Pacific/Truk':
      case 'Pacific/Yap':
        return '+10:00';
        break;

      case 'Pacific/Bougainville':
      case 'Pacific/Efate':
      case 'Pacific/Guadalcanal':
      case 'Pacific/Kosrae':
      case 'Pacific/Norfolk':
      case 'Pacific/Noumea':
      case 'Pacific/Pohnpei':
      case 'Pacific/Ponape':
        return '+11:00';
        break;

      case 'NZ':
      case 'Pacific/Auckland':
      case 'Pacific/Fiji':
      case 'Pacific/Funafuti':
      case 'Pacific/Kwajalein':
      case 'Pacific/Majuro':
      case 'Pacific/Nauru':
      case 'Pacific/Tarawa':
      case 'Pacific/Wake':
      case 'Pacific/Wallis':
        return '+12:00';
        break;

      case 'NZ-CHAT':
      case 'Pacific/Chatham':
        return '+12:45';
        break;

      case 'Pacific/Apia':
      case 'Pacific/Enderbury':
      case 'Pacific/Fakaofo':
      case 'Pacific/Kanton':
      case 'Pacific/Tongatapu':
        return '+13:00';
        break;

      case 'Pacific/Kiritimati':
        return '+14:00';
        break;
    }
  }
}
