angular.module 'probamex'
  .config ($logProvider, toastrConfig, $translateProvider) ->
    'ngInject'
    # Enable log
    $logProvider.debugEnabled true
    # Set options third-party lib
    toastrConfig.allowHtml = true
    toastrConfig.timeOut = 3000
    toastrConfig.positionClass = 'toast-top-right'
    toastrConfig.preventDuplicates = true
    toastrConfig.progressBar = true

    $translateProvider.translations 'es',
      #menu
      PRODUCT: 'Productos'
      SERVICE: 'Servicios'
      ABOUT: 'Nosotros'
      COLOR: 'Colorantes'
      EDUL: 'Edulcorantes'
      ESP: 'Especialidades'
      SAZON: 'Sazonadores'
      BUTTON_LANG_ES: 'Español'
      BUTTON_LANG_EN: 'Inglés'
      #centraltext
      CENTRAL: 'Somos una compañía 100% Mexicana, fundada en 1978, dedicada al desarrollo, manufactura y comercialización de ingredientes de
        origen natural, para la industria de alimentos, bebidas, alimento para mascotas, cosméticos y farmacéuticos.'
      #footer
      TEL: 'conmut.'
      SALES: 'ventas'
      QUES: '¿Encontró todo lo que buscaba?'
      INNO: 'Estamos innovando día a día. Si no encontró lo que buscaba, deje sus comentarios y a la brevedad un representante se pondrá en
        contacto.'
      IDEA: '¡Su idea podría ser nuestro siguiente nuevo desarrollo!'
      #SECCION_COLORANTES
      #AZURBIN® Color caramelo
      AZURBIN_CARAM_H2_1: 'AZURBIN®'
      AZURBIN_CARAM_H2_2: 'Color caramelo'
      AZURBIN_CARAM_P1: 'El color caramelo es un líquido, o un sólido, que resulta del tratamiento térmico controlado de azúcares.
        Este tratamiento puede llevarse a cabo en presencia de compuestos amónicos y/o sulfíticos, aptos para uso en industrias alimentarias.
        Se comporta como un coloide y es dispersable en agua.'
      AZURBIN_CARAM_P2: 'En Probamex ofrecemos un producto libre de Organismos Genéticamente Modificados, pues nuestro color caramelo se
        fabrica a partir de azúcar de caña.'
      #AZUQUEM® Clase I (E150a)*
      AZUQUEM_C1_H1: 'AZUQUEM® Clase I (E150a)*'
      AZUQUEM_C1_P1: 'Color caramelo natural que se obtiene del tratamiento térmico controlado de azúcares, en presencia de un ácido o un
        álcali. *Libre de sulfitos y 4MEI.'
      #Azúcar caramelizada 02
      AZUCAR02_H3: 'Azúcar caramelizada 02'
      AZUCAR02_P1: 'Ligera carga negativa.'
      AZUCAR02_P2: 'Tonalidades rojizas a ambar.'
      #Azúcar caramelizada 03
      AZUCAR03_H3: 'Azúcar caramelizada 03'
      AZUCAR03_P1: 'Ligera carga positiva.'
      AZUCAR03_P2: 'Tonalidades rojizas a ambar.'
      #AZURBIN® A Clase III (E150c)*
      AZURBIN_A_H1: 'AZURBIN® A Clase III (E150c)*'
      AZURBIN_A_P1: 'También llamado color caramelo amónico, se obtiene del tratamiento térmico controlado de azúcares en presencia de compuestos
        amónicos, dándole una carga positiva. Estable en ambientes salinos. *Libre de sulfitos.'
      #AZURBIN® K2 Clase IV (E150d)*
      AZURBIN_K2_H1: 'AZURBIN® K2 Clase IV (E150d)*'
      AZURBIN_K2_P1: 'Este color se obtiene mediante un tratamiento térmico controlado de azúcares, en presencia de compuestos amónicos y sulfíticos,
        lo que le da una carga negativa. Es resistente a pH’s ácidos.'
      AZURBIN_K2_P2: '*Por su naturaleza contiene sulfitos.'
      #K2 Poder sencillo
      PODER_K2_H3: 'K2 Poder sencillo'
      PODER_K2_P1: 'Líquido.'
      #K2 Doble fuerza
      DOBLE_K2_H3: 'K2 Doble fuerza'
      DOBLE_K2_P1: 'Líquido.'
      DOBLE_K2_P2: 'Polvo doble concentración de color.'
      #AZUQUEM®
      AZUQUEM_H2: 'AZUQUEM®'
      AZUQUEM_H1: 'Azúcar caramelizada 01'
      AZUQUEM_P1: 'Caramelo natural de alta viscosidad. Similar a un jarabe que, además de color, aporta el sabor y dulzor característicos del azúcar
        quemada.'

      #SECCION_EDULCORANTES
      #sucrex
      SUCREX_H2_1: 'SUCREX®'
      SUCREX_H2_2: 'Jarabe de azúcar invertido.'
      SUCREX_P1: 'El azúcar invertido es un edulcorante calórico, resultado de una hidrólisis ácida y térmica del azúcar de caña, que invierte la
        estructura molecular de la sacarosa. Al ser una mezcla de sacarosa, glucosa y fructosa, aporta un mayor dulzor y no recristaliza. Su aspecto
        es el de un jarabe fluido; es 1.3 veces más dulce que el azúcar; y se solubiliza rápidamente en agua.'
      SUCREX_P2: 'Es muy utilizada en la industria como anticristalizante, anticongelante y humectante; por acelerar la fermentación y fomentar la
        caramelización; por aumentar la viscosidad en líquidos.'
      SUCREX_P3: 'Nuestros jarabes contienen máx. 75oBx y pueden partir de azúcar estándar o re nada, yendo desde una apariencia traslúcida
        hasta ámbar.'
      #SUCREX® C Simple
      SUCREX_SIMPLE_H1: 'SUCREX® C Simple'
      SUCREX_SIMPLE_P1: 'Azúcar de caña disuelta en agua (max. 68oBx), sin inversión, lo que ahorrará un paso en su proceso.'
      #SUCREX® C
      SUCREX_C_H1: 'SUCREX® C'
      SUCREX_C_P1: 'Jarabe de azúcar con inversión media, 40-80% azúcares reductores.'
      #SUCREX E
      SUCREX_E_H1: 'SUCREX® E'
      SUCREX_E_P1: 'Jarabe de azúcar con alta inversión, min. 80% azúcares reductores.'
      #SUCREX ED
      SUCREX_ED_H1: 'SUCREX® ED'
      SUCREX_ED_P1: 'Jarabe de azúcar con muy alta inversión, min. 90% azúcares reductores.'
      #ABEMIEL
      ABEMIEL_H2: 'ABEMIEL®'
      ABEMIEL_P1: 'La miel es un edulcorante calórico natural producido por las abejas a partir del néctar de las flores, libre de antibióticos.'
      ABEMIEL_P2: 'En Probamex la secamos por aspersión, con ayuda de vehículos de secado, manteniendo sus propiedades funcionales y nutricionales.'
      #MielDeAbejaEnPolvo
      ABEMIEL_POLVO_H1: 'Miel de abeja en polvo.'
      ABEMIEL_POLVO_P1: 'Durante el proceso de secado la miel queda encapsulada, lo que le permite mantener su sabor en procesos a altas
        temperaturas, como el horneado. Además de aportar sabor, puede utilizarse como sustito del azúcar. Al ser un producto en polvo, es fácil
        de manejar y almacenar.'

      #SECCION_ESPECIALIDADES
      #FrutiPro
      FRUTIPRO_H2_1: 'FRUTIPRO®'
      FRUTIPRO_H2_2: 'Frutas y vegetales en polvo.'
      FRUTIPRO_P1: 'Las frutas y vegetales en polvo son jugos, pulpas o purés, secados por aspersión, lo que da como resultado polvos nos que
        mantienen el sabor y nutrimentos de las frutas o vegetales originales. Son opciones naturales que pueden incorporarse en productos de baja
        humedad, o reconstituirse en agua. Son fáciles de manejar y almacenar, por más tiempo.'
      #Frutas
      FRUTAS_H3: 'Frutas'
      #Frutas Primer UL
      FRUTAS_UL1_LI_1: 'Limón'
      FRUTAS_UL1_LI_2: 'Tamarindo'
      FRUTAS_UL1_LI_3: 'Naranja'
      FRUTAS_UL1_LI_4: 'Mandarina'
      FRUTAS_UL1_LI_5: 'Toronja'
      FRUTAS_UL1_LI_6: 'Manzana'
      FRUTAS_UL1_LI_7: 'Manzana Verde'
      FRUTAS_UL1_LI_8: 'Piña'
      FRUTAS_UL1_LI_9: 'Mango'
      FRUTAS_UL1_LI_10: 'Guayaba'
      #Frutas Segundo UL
      FRUTAS_UL2_LI_1: 'Fresa'
      FRUTAS_UL2_LI_2: 'Uva'
      FRUTAS_UL2_LI_3: 'Zarzamora'
      FRUTAS_UL2_LI_4: 'Arándano'
      FRUTAS_UL2_LI_5: 'Durazno'
      FRUTAS_UL2_LI_6: 'Maracuyá'
      FRUTAS_UL2_LI_7: 'Guanábana'
      FRUTAS_UL2_LI_8: 'Melón'
      FRUTAS_UL2_LI_9: 'Plátano'
      #Vegetales
      VEGETALES_H3: 'Vegetales'
      #Vegetales UL
      VEGETALES_UL_LI_1: 'Jitomate'
      VEGETALES_UL_LI_2: 'Aguacate / Palta'
      VEGETALES_UL_LI_3: 'Zanahoria'
      #Cereales Hidrolizados
      CEREALES_H2: 'CEREALES HIDROLIZADOS'
      CEREALES_P1: 'Los cereales hidrolizados son el resultado de someter la harina cruda a un proceso térmico y enzimático, el cual pregelatiniza
        el almidón y aumenta la disponibilidad de sus carbohidratos y fibra. Después, son secadas por aspersión para obtener un polvo no lo que
        permite consumirlos directamente y sin que sea necesaria una cocción previa.'
      CEREALES_P2: 'El dulzor de estas harinas es mayor y su sabor, el de un cereal cocido. Al disolverse aumentan su viscosidad y se mantienen
        en suspensión.'
      #Harina de Arroz
      HARINA_ARROZ_H3: 'Harina de arroz hidrolizada*'
      HARINA_ARROZ_P1: 'También conocida como harina de arroz pregelatinizada o maltodextrina de arroz.'
      HARINA_ARROZ_P2: '*Libre de gluten.'
      #Harina de Avena
      HARINA_AVENA_H3: 'Harina de avena hidrolizada*'
      HARINA_AVENA_P1: 'Buena fuente de fibra.'
      HARINA_AVENA_P2: '*Por su naturaleza contiene gluten.'
      #Harina de Cebada
      HARINA_CEBADA_H3: 'Harina de cebada hidrolizada*'
      HARINA_CEBADA_P1: 'Buena fuente de fibra.'
      HARINA_CEBADA_P2: '*Por su naturaleza contiene gluten.'
      #Harina Multicereal
      HARINA_MULTI_H3: 'Harina de multicereal hidrolizada*'
      HARINA_MULTI_P1: 'A partir de una mezcla de arroz, avena y cebada'
      HARINA_MULTI_P2: '*Contiene gluten.'
      #YEASTEX
      YEASTEX_H2_1: 'YEASTEX®'
      YEASTEX_H1_2: 'Nutriente para levadura.'
      YEASTEX_P1: 'Es una mezcla de nutrientes especí cos para el fortalecimiento de las levaduras, lo que acelera su crecimiento y reduce el tiempo
        de fermentación. Es muy utilizado en la industria cervecera pues aumenta el rendimiento de alcohol, por kilo de mosto; asegura un total
        aprovechamiento de los'
      YEASTEX_P2: 'azúcares fermentables; aumenta la resistencia de las levaduras a altas concentraciones de alcohol; y ayuda a mantener las cepas
        puras y en óptimas condiciones.'
      #Extracto de jamaica liquido
      EXTRACTO_JAMAICA_H2: 'EXTRACTO DE JAMAICA LÍQUIDO'
      EXTRACTO_JAMAICA_P1: 'Evaporado hasta 50% de sólidos, puede ser utilizado como colorante natural. Aporta el sabor y acidez característicos
        de la flor de jamaica; altamente valorada por sus propiedades antioxidantes.'
      #Canela en Polvo
      CANELA_POLVO_H2: 'CANELA EN POLVO'
      CANELA_POLVO_P1: 'Canela Ceilán, que se pulveriza hasta obtener un polvo no. Es de color café claro, y mantiene el olor y sabor característicos
        de la canela proveniente de Sri Lanka.'

      #SECCION_ SAZONADORES
      #PIQUIPRO
      PIQUIPRO_H2_1: 'PIQUIPRO®'
      PIQUIPRO_H2_2: 'Sazonadores.'
      PIQUIPRO_P1: 'Nuestros sazonadores son resultado de una mezcla balanceada de polvos, que da a las botanas el sabor ideal. Tenemos diferentes
        opciones base chile o base queso.'
      #Base de Chile
      BASE_CHILE_H3: 'Base chile'
      BASE_CHILE_P1: 'Chile, sal, limón'
      BASE_CHILE_P2: 'Salsa tipo Valentina® en polvo'
      #Base dw Queso
      BASE_QUESO_H3: 'Base queso'
      BASE_QUESO_P1: 'Queso tipo cheddar'
      BASE_QUESO_P2: 'Queso jalapeño'
      #servicios
      POW: 'Mezcla de polvos'
      POWT: 'A partir de 700kg, realizamos la mezcla de polvos y productos húmedos, ofreciendo un producto homogéneo. El producto terminado
        puede empacarse en sacos, cuñetes o cubetas. También ofrecemos el servicio de análisis sicoquímicos y/o microbiológicos para la materia
        prima y el producto terminado.'
      POWB: 'Batch mínimo: 700 kg.'
      MILL: 'Molienda y pulverización'
      MILLT: 'A partir de 600kg, realizamos la molienda o pulverización de diversos productos, ajustándolos al tamaño de partícula solicitado
        por el cliente. El producto terminado puede empacarse en sacos, cuñetes o cubetas. También oecemos el servicio de análisis sicoquímicos
        y/o microbiológicos para la materia prima y el producto terminado.'
      MILLB: 'Batch mínimo: 600 kg.'
      MIX: 'Mezcla de líquidos<br>y maquila de jarabes'
      MIXT: 'A partir de 4,000kg, realizamos la mezcla de líquidos y maquila de jarabes, en tanques cerrados, enchaquetados y
        con agitación. Los líquidos pueden empacarse en porrón, tambor, totes, o enviarse directamente en pipas.
        También ofrecemos el servicio de análisis sicoquímicos y/o microbiológicos para la materia prima y el producto terminado.'
      MIXB: 'Batch mínimo: 4,000 kg.'
      SPR: 'Secado por aspersión<br>(Spray Drying)'
      SPRT: 'A partir de 1,000kg base seca, realizamos el secado por aspersión de líquidos compatibles con nuestras líneas de producción.
        El producto terminado puede empacarse en sacos, cuñetes o cubetas. También ofrecemos el servicio de análisis sicoquímicos y/o
        microbiológicos para la materia prima y el producto terminado.'
      SPRB: 'Batch mínimo: 1,000 kg base seca.'
      #nosotros
      NOS_P1: 'Somos una compañía 100% Mexicana, fundada en 1978, dedicada al desarrollo, manufactura y comercialización de ingredientes de origen
        natural, para la industria de alimentos, bebidas, alimento para mascotas, cosméticos y farmacéuticos. Somos líderes en la producción de
        Color Caramelo en México, llegando a nuestros clientes desde hace más de 3 décadas.'
      NOS_P2: 'En cada alimento y bebida que consume hay una parte de Probamex; con ello contribuye a que las empresas mexicanas sigamos creciendo
        e innovando.'
      NOS_P3: 'Nuestra misión se basa en asegurar el desarrollo integral de nuestros colaboradores, la mejora continua, y la excelencia en la
        elaboración de productos de óptima calidad. Así como en satisfacer los requisitos de nuestros clientes, logrando con ello una mejoría en el
        bienestar de los consumidores; cumpliendo de esta manera con nuestra correspondiente función y responsabilidad social.'
      RIGHT_H2: 'Lo natural en'
      RIGHT_H1: 'INGREDIENTES'
      UL1_LI1: 'Grupo Modelo México-ABInBev'
      UL1_LI2: 'Cuauhtémoc Moctezuma-Heineken'
      UL1_LI3: 'Grupo Herdez'
      UL1_LI4: 'Unilever México'
      UL1_LI5: 'Mondelēz International'
      UL2_LI1: 'Honey Green España'
      UL2_LI2: 'Dos Pinos Costa Rica'
      UL2_LI3: 'Nestlé Chile'
      UL2_LI4: 'Haitoglou Bros Grecia'
      UL2_LI5: 'Cervecería Bucanero Cuba'
      CLIE_H3: 'Clientes'
      CLIE_P: 'Nuestra atención, servicio, calidad, capacidad de distribución e innovación, nos han llevado a obtener el reconocimiento de Proveedor
        Conable otorgado por empresas multinacionales.'
      CER_H3: 'Certificaciones'
      CER_P: 'Elaboramos nuestros productos a partir de ingredientes naturales, apegándonos a normas internacionales de calidad e inocuidad. Además,
        al ser una empresa dedicada a la mejora continua, avanzamos y crecemos junto con las necesidades de nuestros consumidores, certicando
        nuestra planta orgánica, Kosher y Halal.'
      EX_H3: 'Exportaciones'
      EX_P: 'A lo largo de los años, Probamex se ha posicionado como un proveedor conable en distintos países alrededor del mundo, directamente y a
        través de nuestra red de distribuidores.'

    $translateProvider.translations 'en',
      #menu
      PRODUCT: 'Products'
      SERVICE: 'Services'
      ABOUT: 'About Us'
      COLOR: 'Colorings'
      EDUL: 'Sweeteners'
      ESP: 'Specialities'
      SAZON: 'Seasonigs'
      BUTTON_LANG_ES: 'Spanish'
      BUTTON_LANG_EN: 'English'
      #centraltext
      CENTRAL: 'We are a 100% Mexican company, founded in 1978, committed to develop, manufacture and commercialize natural ingredients for the food,
        beverage, pet food, cosmetic and pharmaceutical industries.'
      #footer
      TEL: 'tel.'
      SALES: 'sales'
      QUES: 'How can we help you?'
      INNO: 'If you want to receive further information about our products and services, contact us! We have solutions that can meet your specific
        needs.'
      IDEA: 'We are daily innovating; your need could become a new development!'
      #servicios
      POW: 'Powder mixing'
      POWT: 'We can mix powders and high moisture products, with homogeneous results. Finished product can be packed in sacks,  ber drums, or buckets.
        We can also offer physicochemical and microbiological analysis, for raw material and finished product.'
      POWB: 'Min. batch: 700kg (1,600lbs).'
      MILL: 'Milling and Pulverization'
      MILLT: 'We can mill or pulverize diverse solid products, adjusting them to the required particle size. Finished product can be packed in sacks,
        ber drums, or buckets. We can also o er physicochemical and microbiological analysis, for raw material and finished product.'
      MILLB: 'Min. batch: 600kg (1,350lbs).'
      MIX: 'Mixing of liquids and<br>Custom-made syrups'
      MIXT: 'We can mix liquids and produce syrups adjusted to your needs, in closed, jacketed, stirred tanks. These liquids can be packed in jugs,
        drums, and totes or sent in bulk via tank trucks. We can also offer physicochemical and microbiological analysis, for raw material and
        finished product.'
      MIXB: 'Min. batch: 4,000kg (8,800lbs).'
      SPR: 'Spray Drying'
      SPRT: 'We can spray dry liquids compatible with our process lines. Finished product can be packed in sacks, ber drums, or buckets. We can also
        offer physicochemical and microbiological analysis, for raw material and finished product.'
      SPRB: 'Min. batch: 1,000kg (2,200lbs) of dry basis.'
      #nosotros
      NOS_P1: 'We are a 100% Mexican company, founded in 1978, committed to develop, manufacture and commercialize natural ingredients for the food,
        beverage, pet food, cosmetic and pharmaceutical industries. We are leaders in Caramel Color manufacture in Mexico, serving our clients for
        more than three decades.'
      NOS_P2: 'In every bite or sip you take, there is a piece of Probamex. By being part of this cycle, you help Mexican companies grow and keep
        innovating.'
      NOS_P3: 'Our goal is to ensure our partners integral development through our continuous improvement and excellence in manufacturing
        optimum-quality products. We seek not only to satisfy our client requirements, but to achieve the well-being of their consumers; in
        order to fulfill our social role and responsibility.'
      RIGHT_H2: 'The nature of'
      RIGHT_H1: 'INGREDIENTS'
      UL1_LI1: 'Grupo Modelo México-ABInBev'
      UL1_LI2: 'Cuauhtémoc Moctezuma-Heineken'
      UL1_LI3: 'Grupo Herdez'
      UL1_LI4: 'Unilever México'
      UL1_LI5: 'Mondelēz International'
      UL2_LI1: 'Honey Green Spain'
      UL2_LI2: 'Dos Pinos Costa Rica'
      UL2_LI3: 'Nestlé Chile'
      UL2_LI4: 'Haitoglou Bros Greece'
      UL2_LI5: 'Cervecería Bucanero Cuba'
      CLIE_H3: 'Clients'
      CLIE_P: 'Our service, quality, and ability of distribution and innovation, made us worthy of the Reliable Supplier Recognition, given by
        global companies.'
      CER_H3: 'Certifications'
      CER_P: 'We process our products from natural ingredients, adhering to international quality and safety standards. Besides, as a company
        committed to the continuous improvement, we grow and progress along with our clients needs, certifying our facilities Organic,
        Kosher and Halal.'
      EX_H3: 'Exports'
      EX_P: 'Through the years, Probamex has become a reliable supplier in different countries around the world, directly and through our
        network of distributors; comprising North, Central and South America, Europe and Asia.'

      #SECCION_COLORANTES
      #AZURBIN® Color caramelo
      AZURBIN_CARAM_H2_1: 'AZURBIN®'
      AZURBIN_CARAM_H2_2: 'Caramel color.'
      AZURBIN_CARAM_P1: 'Caramel color is a liquid or solid food coloring made by the controlled heating of food-grade carbohydrates, either alone
        or in the presence of ammonia or sul te compounds. It is a water dis- persible colloidal aggregate.'
      AZURBIN_CARAM_P2: 'Since our caramel color is made  om cane sugar, it’s a GMO  ee product.'
      #AZUQUEM® Clase I (E150a)*
      AZUQUEM_C1_H1: 'AZUQUEM® Class I (E150a)*'
      AZUQUEM_C1_P1: 'Natural caramel color, obtained by the controlled heating of carbohydrates with food-grade acids or alkalis.
        *Sulfite and 4MEIee'
      #Azúcar caramelizada 02
      AZUCAR02_H3: 'Caramelized sugar 02'
      AZUCAR02_P1: 'Slight negative charge.'
      AZUCAR02_P2: 'Color ranges  om reddish-brown to dark yellow.'
      #Azúcar caramelizada 03
      AZUCAR03_H3: 'Caramelized sugar 03'
      AZUCAR03_P1: 'Slight positive charge.'
      AZUCAR03_P2: 'Color ranges  om reddish-brown to dark yellow.'
      #AZURBIN® A Clase III (E150c)*
      AZURBIN_A_H1: 'AZURBIN® A Class III (E150c)*'
      AZURBIN_A_P1: 'Also known as ammonia caramel, it is prepared by the controlled heating of carbohydrates in the presence of ammonium compounds,
        which gives it a positive charge. It is stable in saline environments. *Sulfite free.'
      #AZURBIN® K2 Clase IV (E150d)*
      AZURBIN_K2_H1: 'AZURBIN® K2 Class IV (E150d)*'
      AZURBIN_K2_P1: 'This color is obtained by the controlled heating of carbohydrates in the presence of sulfite and ammonium compounds, which
        gives it a negative charge. It resists acid pHs.'
      AZURBIN_K2_P2: '*Naturally contains sulfites.'
      #K2 Poder sencillo
      PODER_K2_H3: 'K2 Simple Strength'
      PODER_K2_P1: 'Liquid'
      #K2 Doble fuerza
      DOBLE_K2_H3: 'K2 Double Strength'
      DOBLE_K2_P1: 'Liquid'
      DOBLE_K2_P2: 'Spray-dried powder. With double color strength.'
      #AZUQUEM®
      AZUQUEM_H2: 'AZUQUEM®'
      AZUQUEM_H1: 'Caramelized sugar 01'
      AZUQUEM_P1: 'Natural caramel with high viscosity, similar to syrups. It provides color and the characteristic flavor and sweetness of burnt
        sugar.'

      #SECCION_EDULCORANTES
      #sucrex
      SUCREX_H2_1: 'SUCREX®'
      SUCREX_H2_2: 'Inverted sugar.'
      SUCREX_P1: 'Inverted sugar is a caloric sweetener, in which the molecular structure of sucrose is inverted through acid and thermal hydrolysis.
        Being a combination of sucrose, glucose and fructose, it is 1.3 times sweeter than regular sugar and it doesn’t recrystallize. Inverted sugar
        syrups are highly soluble in water.'
      SUCREX_P2: 'They are greatly used in the food and beverage industry as moisturizing, anti-crystallizing, and anti eeze agents; for accelerating
        fermentation, developing caramelization, and also for increas- ing viscosity in liquids.'
      SUCREX_P3: 'Our syrups contain maximum 75oBx and can be made from undefined or refined cane sugar, with an amber or translucent finish.'
      #SUCREX® C Simple
      SUCREX_SIMPLE_H1: 'SUCREX® C Simple'
      SUCREX_SIMPLE_P1: 'Cane sugar dissolved in water (max. 68oBx), that will help you reduce process steps.'
      #SUCREX® C
      SUCREX_C_H1: 'SUCREX® C'
      SUCREX_C_P1: 'Medium invert cane sugar syrup, 40-80% reducing sugars.'
      #SUCREX E
      SUCREX_E_H1: 'SUCREX® E'
      SUCREX_E_P1: 'Medium-high invert cane sugar syrup, 80% min. reducing sugars.'
      #SUCREX ED
      SUCREX_ED_H1: 'SUCREX® ED'
      SUCREX_ED_P1: 'Total invert cane sugar syrup, 90% min. reducing sugars.'
      #ABEMIEL
      ABEMIEL_H2: 'ABEMIEL®'
      ABEMIEL_P1: 'Honey is a natural, antibiotic  ee, caloric sweete- ner produced by bees using nectar  om  owers.'
      ABEMIEL_P2: 'We spray dry honey using food-grade carriers, to keep its functional and nutritional properties.'
      #MielDeAbejaEnPolvo
      ABEMIEL_POLVO_H1: 'Honey powder.'
      ABEMIEL_POLVO_P1: 'Honey is encapsulated during the spray-drying process, so it can keep its  avor within formulations that require high
        temperature process, like baking. Besides giving  avor to a wide range of products, it can also be used as sugar substitute. As a powdered
        product, it provides easy hand- ling and storage.'

      #SECCION_ESPECIALIDADES
      #FrutiPro
      FRUTIPRO_H2_1: 'FRUTIPRO®'
      FRUTIPRO_H2_2: 'Spray-dried  uits and vegetables.'
      FRUTIPRO_P1: 'Spray-dried  uits and vegetables are juices, pulps or purees, dried into  ne powders that pre- serve their  avor and nutrients.
        They are natural options that can be incorporated into low mois- ture content products, or can be reconstituted with liquids. They are easier
        to handle and can be stored for longer time than raw  uits and vege- tables.'
      #Frutas
      FRUTAS_H3: 'Frutas'
      #Frutas Primer UL
      FRUTAS_UL1_LI_1: 'Lemon'
      FRUTAS_UL1_LI_2: 'Tamarind'
      FRUTAS_UL1_LI_3: 'Hibiscus'
      FRUTAS_UL1_LI_4: 'Orange'
      FRUTAS_UL1_LI_5: 'Tangerine'
      FRUTAS_UL1_LI_6: 'Grapefruit'
      FRUTAS_UL1_LI_7: 'Apple'
      FRUTAS_UL1_LI_8: 'Green apple'
      FRUTAS_UL1_LI_9: 'Pineapple'
      FRUTAS_UL1_LI_10: 'Mango'
      #Frutas Segundo UL
      FRUTAS_UL2_LI_1: 'Guava'
      FRUTAS_UL2_LI_2: 'Strawberry'
      FRUTAS_UL2_LI_3: 'Grape'
      FRUTAS_UL2_LI_4: 'Blackberry'
      FRUTAS_UL2_LI_5: 'Cranberry'
      FRUTAS_UL2_LI_6: 'Peach'
      FRUTAS_UL2_LI_7: 'Passion fruit'
      FRUTAS_UL2_LI_8: 'Soursop'
      FRUTAS_UL2_LI_9: 'Banana'
      #Vegetales
      VEGETALES_H3: 'Vegetales'
      #Vegetales UL
      VEGETALES_UL_LI_1: 'Tomato'
      VEGETALES_UL_LI_2: 'Avocado'
      VEGETALES_UL_LI_3: 'carrot'
      #Cereales Hidrolizados
      CEREALES_H2: 'HYDROLYZED CEREALS'
      CEREALES_P1: 'Hydrolyzed cereals are obtained by the controlled heating of  our slurries, in the presence of en- zymes, which pregelatinize the
        starch and increase their carbohydrate and  ber availability. They are then spray-dried, resulting in a  ne powder. This allows the cereal to
        be consumed directly, no cooking is needed.'
      CEREALES_P2: 'These cereals are sweet and taste like cooked cereal. When dissolved, they increase the solu- tion’s viscosity and stand still
        in suspension.'
      #Harina de Arroz
      HARINA_ARROZ_H3: 'Hydrolyzed rice flour*'
      HARINA_ARROZ_P1: 'Also known as pregelatinized rice starch, or rice maltodextrin.'
      HARINA_ARROZ_P2: '*Gluten free.'
      #Harina de Avena
      HARINA_AVENA_H3: 'Hydrolyzed oat flour*'
      HARINA_AVENA_P1: 'Good source of fiber.'
      HARINA_AVENA_P2: '*Naturally contains gluten.'
      #Harina de Cebada
      HARINA_CEBADA_H3: 'Hydrolyzed barley flour*'
      HARINA_CEBADA_P1: 'Good source of fiber.'
      HARINA_CEBADA_P2: '*Naturally contains gluten.'
      #Harina Multicereal
      HARINA_MULTI_H3: 'Hydrolyzed multigrain  our*'
      HARINA_MULTI_P1: 'A rice, oats, and barley mix.'
      HARINA_MULTI_P2: '*Contains gluten.'
      #YEASTEX
      YEASTEX_H2_1: 'YEASTEX®'
      YEASTEX_H2_2: 'Yeast nutrient.'
      YEASTEX_P1: 'A mixture of speci c nutrients developed to fortify yeasts; it accelerates growth and reduces fermentation times. It is highly
        used in the Brewing Industry since it increases alco- hol yield for every kilo of must; ensures maximum usage of'
      YEASTEX_P2: 'fermentable sugars; increases yeasts resistance to high alco- hol concentration and; helps maintain strains pure and in optimum
        shape.'
      #Extracto de jamaica liquido
      EXTRACTO_JAMAICA_H2: 'HIBISCUS LIQUID EXTRACT'
      EXTRACTO_JAMAICA_P1: 'Evaporated up to 50% solids content, can be used as natural color. With this extract you can add the characteristic
        flavor and acidity of the hibiscus  ower; highly appreciated for its antioxidant properties.'
      #Canela en Polvo
      CANELA_POLVO_H2: 'CINNAMON POWDER'
      CANELA_POLVO_P1: 'Ceylon cinnamon, pulverized into fine powder. Light brown colored, it preserves the characteristic flavor of Sri Lanka
        cinnamon.'

      #SECCION_ SAZONADORES
      #PIQUIPRO
      PIQUIPRO_H2_1: 'PIQUIPRO®'
      PIQUIPRO_H2_2: 'Seasonings.'
      PIQUIPRO_P1: 'Our seasonings are the result of a balanced powder mixture that gives your snacks a great  avor. We have diferent pep- per-based
        and cheese-based options.'
      #Base de Chile
      BASE_CHILE_H3: 'Pepper-based'
      BASE_CHILE_P1: 'Pepper-salt-lime'
      BASE_CHILE_P2: 'Valentina® hot sauce powder'
      #Base dw Queso
      BASE_QUESO_H3: 'Cheese-based'
      BASE_QUESO_P1: 'Cheddar cheese'
      BASE_QUESO_P2: 'Jalapeño cheese'

    $translateProvider.preferredLanguage 'es'