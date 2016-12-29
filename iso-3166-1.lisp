;;; http://www.iso.org/iso/list-en1-semic-3.txt

(in-package #:iso-3166-1)

(defvar *countries*
  '(("afg" "Afghanistan")
    ("ala" "Åland Islands")
    ("alb" "Albania")
    ("dza" "Algeria")
    ("asm" "American Samoa")
    ("and" "Andorra")
    ("ago" "Angola")
    ("aia" "Anguilla")
    ("ata" "Antarctica")
    ("atg" "Antigua and Barbuda")
    ("arg" "Argentina")
    ("arm" "Armenia")
    ("abw" "Aruba")
    ("aus" "Australia")
    ("aut" "Austria")
    ("aze" "Azerbaijan")
    ("bhs" "Bahamas")
    ("bhr" "Bahrain")
    ("bgd" "Bangladesh")
    ("brb" "Barbados")
    ("blr" "Belarus")
    ("bel" "Belgium")
    ("blz" "Belize")
    ("ben" "Benin")
    ("bmu" "Bermuda")
    ("btn" "Bhutan")
    ("bol" "Bolivia" "Plurinational State of Bolivia")
    ("bih" "Bosnia and Herzegovina")
    ("bwa" "Botswana")
    ("bvt" "Bouvet Island")
    ("bra" "Brazil")
    ("iot" "British Indian Ocean Territory")
    ("brn" "Brunei Darussalam")
    ("bgr" "Bulgaria")
    ("bfa" "Burkina Faso")
    ("bdi" "Burundi")
    ("khm" "Cambodia")
    ("cmr" "Cameroon")
    ("can" "Canada")
    ("cpv" "Cape Verde")
    ("cym" "Cayman Islands")
    ("caf" "Central African Republic")
    ("tcd" "Chad")
    ("chl" "Chile")
    ("chn" "China")
    ("cxr" "Christmas Island")
    ("cck" "Cocos Islands" "Cocos (Keeling) Islands")
    ("col" "Colombia")
    ("com" "Comoros")
    ("cog" "Congo")
    ("cod" "The Democratic Republic of the Congo" "DRC")
    ("cok" "Cook Islands")
    ("cri" "Costa Rica")
    ("civ" "Côte D'Ivoire")
    ("hrv" "Croatia")
    ("cub" "Cuba")
    ("cyp" "Cyprus")
    ("csk" "Czechoslovakia")
    ("csm" "Serbia and Montenegro")
    ("cze" "Czech Republic")
    ("ddr" "East Germany")
    ("dnk" "Denmark")
    ("dji" "Djibouti")
    ("dma" "Dominica")
    ("dom" "Dominican Republic")
    ("ecu" "Ecuador")
    ("egy" "Egypt")
    ("slv" "Salvador" "El Salvador")
    ("gnq" "Equatorial Guinea")
    ("eri" "Eritrea")
    ("est" "Estonia")
    ("eth" "Ethiopia")
    ("flk" "Falkland Islands")
    ("fro" "Faroe Islands")
    ("fji" "Fiji")
    ("fin" "Finland")
    ("fra" "France")
    ("guf" "French Guiana")
    ("pyf" "French Polynesia")
    ("atf" "French Southern Territories")
    ("gab" "Gabon")
    ("gmb" "Gambia")
    ("geo" "Georgia")
    ("deu" "Germany" "West Germany")
    ("gha" "Ghana")
    ("gib" "Gibraltar")
    ("grc" "Greece")
    ("grl" "Greenland")
    ("grd" "Grenada")
    ("glp" "Guadeloupe")
    ("gum" "Guam")
    ("gtm" "Guatemala")
    ("ggy" "Guernsey")
    ("gin" "Guinea")
    ("gnb" "Guinea-Bissau")
    ("guy" "Guyana")
    ("hti" "Haiti")
    ("hmd" "Heard Island and Mcdonald Islands")
    ("vat" "Vatican" "Vatican City")
    ("hnd" "Honduras")
    ("hkg" "Hong Kong")
    ("hun" "Hungary")
    ("isl" "Iceland")
    ("ind" "India")
    ("idn" "Indonesia")
    ("irn" "Iran")
    ("irq" "Iraq")
    ("irl" "Ireland")
    ("imn" "Isle of Man")
    ("isr" "Israel")
    ("ita" "Italy")
    ("jam" "Jamaica")
    ("jpn" "Japan")
    ("jey" "Jersey")
    ("jor" "Jordan")
    ("kaz" "Kazakhstan")
    ("ken" "Kenya")
    ("kir" "Kiribati")
    ("prk" "North Korea" "Democratic People's Republic of Korea")
    ("kor" "South Korea" "Republic of Korea")
    ("kwt" "Kuwait")
    ("kgz" "Kyrgyzstan")
    ("lao" "Laos" "Lao People's Democratic Republic")
    ("lva" "Latvia")
    ("lbn" "Lebanon")
    ("lso" "Lesotho")
    ("lbr" "Liberia")
    ("lby" "Libya")
    ("lie" "Liechtenstein")
    ("ltu" "Lithuania")
    ("lux" "Luxembourg")
    ("mac" "Macao")
    ("mkd" "Macedonia")
    ("mdg" "Madagascar")
    ("mwi" "Malawi")
    ("mys" "Malaysia")
    ("mdv" "Maldives")
    ("mli" "Mali")
    ("mlt" "Malta")
    ("mhl" "Marshall Islands")
    ("mtq" "Martinique")
    ("mrt" "Mauritania")
    ("mus" "Mauritius")
    ("myt" "Mayotte")
    ("mex" "Mexico")
    ("fsm" "Micronesia")
    ("mda" "Moldova")
    ("mco" "Monaco")
    ("mng" "Mongolia")
    ("mne" "Montenegro")
    ("msr" "Montserrat")
    ("mar" "Morocco")
    ("moz" "Mozambique")
    ("mmr" "Myanmar")
    ("nam" "Namibia")
    ("nru" "Nauru")
    ("npl" "Nepal")
    ("nld" "Netherlands")
    ("ant" "Netherlands Antilles")
    ("ncl" "New Caledonia")
    ("nzl" "New Zealand")
    ("nic" "Nicaragua")
    ("ner" "Niger")
    ("nga" "Nigeria")
    ("niu" "Niue")
    ("nfk" "Norfolk Island")
    ("mnp" "Northern Mariana Islands")
    ("nor" "Norway")
    ("omn" "Oman")
    ("pak" "Pakistan")
    ("plw" "Palau")
    ("pse" "Occupied Palestinian Territory")
    ("pan" "Panama")
    ("png" "Papua New Guinea")
    ("pry" "Paraguay")
    ("per" "Peru")
    ("phl" "Philippines")
    ("pcn" "Pitcairn")
    ("pol" "Poland")
    ("prt" "Portugal")
    ("pri" "Puerto Rico")
    ("qat" "Qatar")
    ("reu" "Réunion")
    ("rou" "Romania")
    ("rus" "Russia" "Russian Federation")
    ("rwa" "Rwanda")
    ("blm" "Saint Barthélemy")
    ("shn" "Saint Helena, Ascension and Tristan Da Cunha")
    ("kna" "Saint Kitts and Nevis")
    ("lca" "Saint Lucia")
    ("maf" "Saint Martin")
    ("spm" "Saint Pierre and Miquelon")
    ("vct" "Saint Vincent and the Grenadines")
    ("wsm" "Samoa")
    ("smr" "San Marino")
    ("stp" "Sao Tome and Principe")
    ("sau" "Saudi Arabia")
    ("sen" "Senegal")
    ("srb" "Serbia")
    ("syc" "Seychelles")
    ("sle" "Sierra Leone")
    ("sgp" "Singapore")
    ("svk" "Slovakia")
    ("svn" "Slovenia")
    ("slb" "Solomon Islands")
    ("som" "Somalia")
    ("zaf" "South Africa")
    ("sgs" "South Georgia and the South Sandwich Islands")
    ("esp" "Spain")
    ("lka" "Sri Lanka")
    ("sdn" "Sudan")
    ("sur" "Suriname")
    ("sjm" "Svalbard and Jan Mayen")
    ("swz" "Swaziland")
    ("swe" "Sweden")
    ("sun" "USSR" "Soviet Union")
    ("che" "Switzerland")
    ("syr" "Syria" "Syrian Arab Republic")
    ("twn" "Taiwan")
    ("tjk" "Tajikistan")
    ("tza" "Tanzania")
    ("tha" "Thailand")
    ("tls" "East Timor" "Timor-Leste")
    ("tgo" "Togo")
    ("tkl" "Tokelau")
    ("ton" "Tonga")
    ("tto" "Trinidad and Tobago")
    ("tun" "Tunisia")
    ("tur" "Turkey")
    ("tkm" "Turkmenistan")
    ("tca" "Turks and Caicos Islands")
    ("tuv" "Tuvalu")
    ("uga" "Uganda")
    ("ukr" "Ukraine")
    ("are" "United Arab Emirates" "UAE")
    ("gbr" "UK" "United Kingdom")
    ("usa" "USA" "United States")
    ("umi" "United States Minor Outlying Islands")
    ("ury" "Uruguay")
    ("uzb" "Uzbekistan")
    ("vut" "Vanuatu")
    ("ven" "Venezuela")
    ("vnm" "Vietnam")
    ("vgb" "Virgin Islands, British")
    ("vir" "Virgin Islands, U.S.")
    ("wlf" "Wallis and Futuna")
    ("esh" "Western Sahara")
    ("yem" "Yemen")
    ("yug" "Yugoslavia" "Federal Republic of Yugoslavia")
    ("zmb" "Zambia")
    ("zwe" "Zimbabwe")))

(defun extract-hashtable (key-key value-key)
  (let ((hash (make-hash-table :test #'equalp)))
    (dolist (country *countries*)
      (let ((key   (funcall key-key country))
            (value (funcall value-key country)))
        (dolist (key (if (consp key) key (list key)))
          (setf (gethash key hash)
                (if (consp value)
                    (car value)
                    value)))))
    hash))

(defvar *code-country* (extract-hashtable #'car #'cdr))
(defvar *country-code* (extract-hashtable #'cdr #'car))

(defun code-country (code)
  (values (gethash code *code-country*)))

(defun country-code (code)
  (values (gethash code *country-code*)))
