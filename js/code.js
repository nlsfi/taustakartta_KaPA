/**
*   OpenLayers 3 map for EPSG:3067 projection.
*/
function init() {

            //Proj4 is required because OPenLayer 3 does not support EPSG:3067
            //Config from http://epsg.io/3067
            proj4.defs("EPSG:3067","+proj=utm +zone=35 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs");

            //Map limits
            var extent = [50199.4814, 6582464.0358, 761274.6247, 7799839.8902];
            ol.proj.get('EPSG:3067').setExtent(extent);

            var view = new ol.View({
                center: [405644, 7000165], 
                projection: 'EPSG:3067',
                zoom: 2
            });	
	
	
    var map = new ol.Map({

        layers: [
			new ol.layer.Group({
				'title': 'Taustakartta kehitys KaPA',
				layers: [
                    new ol.layer.Group({
                        'title': 'Muokattu versio',
                        type: 'base',
                       
                        layers: [
							new ol.layer.Image({
								title: '8000k_uudistettu',

								source: new ol.source.ImageWMS({
									url: 'http://avoindata.maanmittauslaitos.fi/geoserver/ows',
									crossOrigin: 'anonymous',
									params: {
										'SLD': 'http://jventin.github.io/taustakartta_KaPA/taustakartta_sld_161028/taustakartta_8000k.sld',
										'FORMAT': 'image/png'
									},
									serverType: /** @type {ol.source.wms.ServerType} */ ('geoserver')
								}),
								minResolution: 2096,
								maxResolution: 8384
							}),
							new ol.layer.Image({
								title: '4000k_uudistettu',

								source: new ol.source.ImageWMS({
									url: 'http://avoindata.maanmittauslaitos.fi/geoserver/ows',
									crossOrigin: 'anonymous',
									params: {
										'SLD': 'http://jventin.github.io/taustakartta_KaPA/taustakartta_sld_161028/taustakartta_4000k.sld',
										'FORMAT': 'image/png'
									},
									serverType: /** @type {ol.source.wms.ServerType} */ ('geoserver')
								}),
								minResolution: 512,
								maxResolution: 2096
							}),
							new ol.layer.Image({
								title: '2000k_uudistettu',

								source: new ol.source.ImageWMS({
									url: 'http://avoindata.maanmittauslaitos.fi/geoserver/ows',
									crossOrigin: 'anonymous',
									params: {
										'SLD': 'http://jventin.github.io/taustakartta_KaPA/taustakartta_sld_161028/taustakartta_2000k.sld',
										'FORMAT': 'image/png'
									},
									serverType: /** @type {ol.source.wms.ServerType} */ ('geoserver')
								}),
								minResolution: 256,
								maxResolution: 512
							}),
							new ol.layer.Image({
								title: '800k_uudistettu',

								source: new ol.source.ImageWMS({
									url: 'http://avoindata.maanmittauslaitos.fi/geoserver/ows',
									crossOrigin: 'anonymous',
									params: {
										'SLD': 'http://jventin.github.io/taustakartta_KaPA/taustakartta_sld_161028/taustakartta_800k.sld',
										'FORMAT': 'image/png'
									},
									serverType: /** @type {ol.source.wms.ServerType} */ ('geoserver')
								}),
								minResolution: 128,
								maxResolution: 256
							}),
							new ol.layer.Image({
								title: '320k_uudistettu',

								source: new ol.source.ImageWMS({
									url: 'http://avoindata.maanmittauslaitos.fi/geoserver/ows',
									crossOrigin: 'anonymous',
									params: {
										'SLD': 'http://jventin.github.io/taustakartta_KaPA/taustakartta_sld_161028/taustakartta_320k.sld',
										'FORMAT': 'image/png'
									},
									serverType: /** @type {ol.source.wms.ServerType} */ ('geoserver')
								}),
								minResolution: 64,
								maxResolution: 128
							}),
							new ol.layer.Image({
								title: '160k_uudistettu',

								source: new ol.source.ImageWMS({
									url: 'http://avoindata.maanmittauslaitos.fi/geoserver/ows',
									crossOrigin: 'anonymous',
									params: {
										'SLD': 'http://jventin.github.io/taustakartta_KaPA/taustakartta_sld_161028/taustakartta_160k.sld',
										'FORMAT': 'image/png'
									},
									serverType: /** @type {ol.source.wms.ServerType} */ ('geoserver')
								}),
								minResolution: 32,
								maxResolution: 64
							}),
							new ol.layer.Image({
								title: '80k_uudistettu',

								source: new ol.source.ImageWMS({
									url: 'http://avoindata.maanmittauslaitos.fi/geoserver/ows',
									crossOrigin: 'anonymous',
									params: {
										'SLD': 'http://jventin.github.io/taustakartta_KaPA/taustakartta_sld_161028/taustakartta_80k.sld',
										'FORMAT': 'image/png'
									},
									serverType: /** @type {ol.source.wms.ServerType} */ ('geoserver')
								}),
								minResolution: 16,
								maxResolution: 32
							}),
							new ol.layer.Image({
								title: '40k_uudistettu',

								source: new ol.source.ImageWMS({
									url: 'http://avoindata.maanmittauslaitos.fi/geoserver/ows',
									crossOrigin: 'anonymous',
									params: {
										'SLD': 'http://jventin.github.io/taustakartta_KaPA/taustakartta_sld_161028/taustakartta_40k.sld',
										'FORMAT': 'image/png'
									},
									serverType: /** @type {ol.source.wms.ServerType} */ ('geoserver')
								}),
								minResolution: 8,
								maxResolution: 16
							}),
							new ol.layer.Image({
								title: '20k_uudistettu',

								source: new ol.source.ImageWMS({
									url: 'http://avoindata.maanmittauslaitos.fi/geoserver/ows',
									crossOrigin: 'anonymous',
									params: {
										'SLD': 'http://jventin.github.io/taustakartta_KaPA/taustakartta_sld_161028/taustakartta_20k.sld',
										'FORMAT': 'image/png'
									},
									serverType: /** @type {ol.source.wms.ServerType} */ ('geoserver')
								}),
								minResolution: 4,
								maxResolution: 8
							}),
							new ol.layer.Image({
								title: '10k_uudistettu',

								source: new ol.source.ImageWMS({
									url: 'http://avoindata.maanmittauslaitos.fi/geoserver/ows',
									crossOrigin: 'anonymous',
									params: {
										'SLD': 'http://jventin.github.io/taustakartta_KaPA/taustakartta_sld_161028/taustakartta_10k.sld',
										'FORMAT': 'image/png'
									},
									serverType: /** @type {ol.source.wms.ServerType} */ ('geoserver'),
								}),
								minResolution: 2,
								maxResolution: 4
							}),
							new ol.layer.Image({
								title: '5k_uudistettu',

								source: new ol.source.ImageWMS({
									url: 'http://avoindata.maanmittauslaitos.fi/geoserver/ows',
									crossOrigin: 'anonymous',
									params: {
										'SLD': 'http://jventin.github.io/taustakartta_KaPA/taustakartta_sld_161028/taustakartta_5k.sld',
										'FORMAT': 'image/png'
									},
									serverType: /** @type {ol.source.wms.ServerType} */ ('geoserver'),
								}),
								minResolution: 1,
								maxResolution: 2
							})		  			  
						]
					})
				]
			})		
		],
		target: 'map',
		view: view	
    });
	
	
    var layerSwitcher = new ol.control.LayerSwitcher();
    map.addControl(layerSwitcher);


} 

