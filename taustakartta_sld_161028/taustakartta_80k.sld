<?xml version="1.0" ?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
<!-- taustakartta 80k --> 	
<NamedLayer>
    <Name>mtkshp250k:hallintoalue</Name>
    <UserStyle>
      <FeatureTypeStyle> 
<!--  hallintoalue --> 
        
        <Rule>
          <Name>52100</Name>
          <Title>52100 taustavari</Title>          
		  <Abstract>kaytetaan hallintoalue- aluetta taustavarin aikaansaamiseksi</Abstract>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>84200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  

          <!--MinScaleDenominator>90000</MinScaleDenominator-->
          <!--MaxScaleDenominator>180000</MaxScaleDenominator-->
          
          <PolygonSymbolizer> 
            <Fill>			 
              <CssParameter name="fill">#f0f0f0</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
          
        </Rule>	
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtkshp100k:maasto2alue --> <!-- varvikko -->
    <Name>mtkshp100k:maasto2alue</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>39120</Name>
          <Title>39120 Varvikko </Title>
            <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>39120</ogc:Literal>
            </ogc:PropertyIsEqualTo>	 
          </ogc:Filter> 
          <!--MinScaleDenominator>40000</MinScaleDenominator-->
          <!--MaxScaleDenominator>90000</MaxScaleDenominator-->
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">  <!-- Psuvv -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#fff0a8</CssParameter>
                      <CssParameter name="stroke-width">25</CssParameter>                      
                    </Stroke>
                  </Mark>
                  <Size>160</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>    
        </Rule>	  
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
 
  <NamedLayer> <!-- mtkshp250k:taajamaalue -->
    <Name>mtkshp250k:taajamaalue</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>40200</Name>
          <Title>40200 ERM taajama alue</Title>
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>40200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>40000</MinScaleDenominator-->
          <!--MaxScaleDenominator>90000</MaxScaleDenominator-->
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#F0F0F0</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
        </Rule>       	  
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>   
  <NamedLayer> <!-- mtkshp250k:peltoalue -->
    <Name>mtkshp250k:peltoalue</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>32611</Name>
          <Title>32611 Pelto </Title>
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32611</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>40000</MinScaleDenominator-->
          <!--MaxScaleDenominator>90000</MaxScaleDenominator-->
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#b9dc90</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
        </Rule>     	
        <Rule>
          <Name>32612</Name>
          <Title>32612 Puutarha </Title>
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32612</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>40000</MinScaleDenominator-->
          <!--MaxScaleDenominator>90000</MaxScaleDenominator-->
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#b9dc90</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
        </Rule>     	
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtkshp250k:maaalue -->
    <Name>mtkshp250k:maaalue</Name>
    <UserStyle>
      <FeatureTypeStyle>  	  		
        <Rule>
          <Name>32300</Name>
          <Title>32300 Kaatopaikka</Title>
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32300</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>40000</MinScaleDenominator-->
          <!--MaxScaleDenominator>90000</MaxScaleDenominator-->
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#f0ece4</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
        </Rule>   		
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>   
  <NamedLayer> <!-- mtkshp250k:vesialue -->
    <Name>mtkshp250k:vesialue</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>36211</Name>
          <Title>36211 Merivesi reunaviiva</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36211</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <!--MinScaleDenominator>40000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>90000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">32</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  			  
            </Stroke>			
          </LineSymbolizer>			  
        </Rule>				     
        <Rule>
          <Name>36200</Name>
          <Title>36200 Jarvivesi reunaviiva</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <!--MinScaleDenominator>40000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>90000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">60</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  			  
            </Stroke>			
          </LineSymbolizer>			  
		  <!-- talla viivalla poistetaan karttalehtijaon aiheuttama viiva -->
         <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  			  
            </Stroke>			
          </LineSymbolizer>	
        </Rule>		       
        <Rule>
          <Name>363323</Name>
          <Title>36323 virtavesi yli 125 m reunaviiva</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36323</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <!--MinScaleDenominator>40000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>90000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">60</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  			  
            </Stroke>			
          </LineSymbolizer>			  
		  <!-- talla viivalla poistetaan karttalehtijaon aiheuttama viiva -->
         <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  			  
            </Stroke>			
          </LineSymbolizer>	
        </Rule>		     
        <Rule>
          <Name>44300</Name>
          <Title>44300 allas reunaviiva</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>44300</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <!--MinScaleDenominator>40000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>90000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">60</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  			  
            </Stroke>			
          </LineSymbolizer>			  
		  <!-- talla viivalla poistetaan karttalehtijaon aiheuttama viiva -->
         <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  			  
            </Stroke>			
          </LineSymbolizer>	
        </Rule>			
      </FeatureTypeStyle>	
	  <FeatureTypeStyle>	
        <Rule>
          <Name>36200</Name>
          <Title>36200 Jarvivesi</Title>
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>40000</MinScaleDenominator-->
          <!--MaxScaleDenominator>90000</MaxScaleDenominator-->
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#A6C7FE</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
        </Rule>   	
        <Rule>
          <Name>36211</Name>
          <Title>36211 Merivesi</Title>
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36211</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>40000</MinScaleDenominator-->
          <!--MaxScaleDenominator>90000</MaxScaleDenominator-->
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#A6C7FE</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
        </Rule>   		
        <Rule>
          <Name>36323</Name>
          <Title>36323 Virtavesi yli 125m</Title>
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36323</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>40000</MinScaleDenominator-->
          <!--MaxScaleDenominator>90000</MaxScaleDenominator-->
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#A6C7FE</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
        </Rule>		
        <Rule>
          <Name>44300</Name>
          <Title>44300 Allas</Title>
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>44300</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>40000</MinScaleDenominator-->
          <!--MaxScaleDenominator>90000</MaxScaleDenominator-->
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#bfd8ff</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
        </Rule>		
        <Rule>
          <Name>36316</Name>
          <Title>36316 Kanava</Title>
          <ogc:Filter> 
            <ogc:And>   
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>64</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>36316</ogc:Literal>
              </ogc:PropertyIsEqualTo>			  
             </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>40000</MinScaleDenominator-->
          <!--MaxScaleDenominator>90000</MaxScaleDenominator-->
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#A6C7FE</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
        </Rule>		
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtkshp250k:liikennealue -->
    <Name>mtkshp250k:liikennealue</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>32441</Name>
          <Title>32441 Lentoasema</Title>
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32441</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>40000</MinScaleDenominator-->
          <!--MaxScaleDenominator>90000</MaxScaleDenominator-->      
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#E5E5E5</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
        </Rule>		
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtkshp250k:kiitotieviiva -->
    <Name>mtkshp250k:kiitotieviiva</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>32431</Name>
          <Title>32431 Lentoaseman kiitotie</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32431</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <!--MinScaleDenominator>40000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>90000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">96</CssParameter>
              <CssParameter name="stroke-linecap">butt</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		 		  
        </Rule>	
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtkshp250k:vesiviiva -->
    <Name>mtkshp250k:vesiviiva</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>36314</Name>
          <Title>36314 Virtavesi, leveys 5-20 m</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36314</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <!--MinScaleDenominator>40000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>90000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#A6C7FE</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		 		  
        </Rule>			
        <Rule>
          <Name>36321</Name>
          <Title>36321 Virtavesi, leveys 20-50 m</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36321</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <!--MinScaleDenominator>40000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>90000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#A6C7FE</CssParameter>
              <CssParameter name="stroke-width">40</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		 		  
        </Rule>				
        <Rule>
          <Name>36322</Name>
          <Title>36322 Virtavesi, leveys 50-125 m</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36322</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <!--MinScaleDenominator>40000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>90000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#A6C7FE</CssParameter>
              <CssParameter name="stroke-width">40</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		 		  
        </Rule>				
        <Rule>
          <Name>36316</Name>
          <Title>36316 Kanava, viiva</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36316</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <!--MinScaleDenominator>40000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>90000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#A6C7FE</CssParameter>
              <CssParameter name="stroke-width">40</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		 		  
        </Rule>		

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtkshp250k:tieviiva -->
    <Name>mtkshp250k:tieviiva</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>12141</Name>
          <Title>12141 Ajotie</Title>
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12141</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>
          <!--MinScaleDenominator>40000</MinScaleDenominator-->
          <!--MaxScaleDenominator>90000</MaxScaleDenominator-->  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#969799</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>
        </Rule>               
        <Rule>
          <Name>12132</Name>
          <Title>12132 Autotie 3b</Title>      
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12132</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>
          <!--MinScaleDenominator>40000</MinScaleDenominator-->
          <!--MaxScaleDenominator>90000</MaxScaleDenominator-->  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#afb1b3</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>
        </Rule>      
        <Rule>
          <Name>12131</Name>
           <Title>12131 Autotie 3a</Title>
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12131</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>
          <!--MinScaleDenominator>40000</MinScaleDenominator-->
          <!--MaxScaleDenominator>90000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#afb1b3</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>
        </Rule>    
        <Rule>
          <Name>12122</Name>
           <Title>12122 Autotie 2b</Title>
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12122</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>
          <!--MinScaleDenominator>40000</MinScaleDenominator-->
          <!--MaxScaleDenominator>90000</MaxScaleDenominator-->  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#afb1b3</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>
        </Rule>      
        <Rule>
          <Name>12121</Name>
           <Title>12121 Autotie 2a</Title>
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12121</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>
          <!--MinScaleDenominator>40000</MinScaleDenominator-->
          <!--MaxScaleDenominator>90000</MaxScaleDenominator-->  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#969799</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>
        </Rule>        
        <Rule>
          <Name>12112</Name>
          <Title>121112 Autotie 1b</Title>
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12112</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>
          <!--MinScaleDenominator>40000</MinScaleDenominator-->
          <!--MaxScaleDenominator>90000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#f8ae86</CssParameter>
              <CssParameter name="stroke-width">60</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>
        </Rule>             
        <Rule>
          <Name>12111</Name>
          <Title>12111 Autotie 1a oranssi taustavari</Title>      
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12111</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>
          <!--MinScaleDenominator>40000</MinScaleDenominator-->
          <!--MaxScaleDenominator>90000</MaxScaleDenominator--> 
<!-- oranssi tausta -->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#f25d0d</CssParameter>
              <CssParameter name="stroke-width">90</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>
        </Rule>             
    </FeatureTypeStyle>    
    <FeatureTypeStyle>      
        <Rule>
          <Name>12111</Name>
          <Title>12111 Autotie 1a oranssi tayttovari</Title>      
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12111</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>
          <!--MinScaleDenominator>40000</MinScaleDenominator-->
          <!--MaxScaleDenominator>90000</MaxScaleDenominator--> 
<!-- oranssi keskikaista -->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#f8ae86</CssParameter>
              <CssParameter name="stroke-width">45</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>      
        </Rule>
	</FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtkshp250k:rautatieviiva -->
    <Name>mtkshp250k:rautatieviiva</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>14110</Name>
          <Title>14110 Rautatiet</Title>
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>14110</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>
          <!--MinScaleDenominator>40000</MinScaleDenominator-->
          <!--MaxScaleDenominator>90000</MaxScaleDenominator--> 
         <!--harmaa tausta -->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#c6c9cc</CssParameter>
              <CssParameter name="stroke-width">50</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">    
            <Stroke>
              <CssParameter name="stroke">#4a4b4d</CssParameter>
              <CssParameter name="stroke-width">50</CssParameter>              
              <CssParameter name="stroke-dasharray">12 44</CssParameter>           
            </Stroke>
          </LineSymbolizer>
        </Rule>   
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  
  <NamedLayer> <!-- mtkshp250k:hallintoalueraja -->
    <Name>mtkshp250k:hallintoalueraja</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>84113</Name>
          <Title>84113 Kunnan raja</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>84113</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <!--MinScaleDenominator>40000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>90000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>
			  <CssParameter name='opacity'>0.2</CssParameter>           
            </Stroke>            
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
              <CssParameter name="stroke-width">120</CssParameter>
			  <CssParameter name='opacity'>0.1</CssParameter>            
            </Stroke>            
          </LineSymbolizer>	 		  
        </Rule>		
        <Rule>
          <Name>84115</Name>
          <Title>84115 Maakunnan raja</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>84115</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <!--MinScaleDenominator>40000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>90000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>
			  <CssParameter name='opacity'>0.3</CssParameter>           
            </Stroke>            
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
              <CssParameter name="stroke-width">180</CssParameter>
			  <CssParameter name='opacity'>0.2</CssParameter>            
            </Stroke>            
          </LineSymbolizer>		 		  
        </Rule>			
        <Rule>
          <Name>84112</Name>
          <Title>84112 Aluehallintoviraston raja</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>84112</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <!--MinScaleDenominator>40000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>90000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>
			  <CssParameter name='opacity'>0.3</CssParameter>           
            </Stroke>            
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
              <CssParameter name="stroke-width">180</CssParameter>
			  <CssParameter name='opacity'>0.2</CssParameter>            
            </Stroke>            
          </LineSymbolizer>			 		  
        </Rule>			
        <Rule>
          <Name>82100</Name>
          <Title>82100 Aluemeren ulkoraja</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>82100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <!--MinScaleDenominator>40000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>90000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#85a0cc</CssParameter>
              <CssParameter name="stroke-width">30</CssParameter>
			  <CssParameter name='opacity'>0.5</CssParameter>           
            </Stroke>            
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#85a0cc</CssParameter>
              <CssParameter name="stroke-width">220</CssParameter>
			  <CssParameter name='opacity'>0.2</CssParameter>            
            </Stroke>            
          </LineSymbolizer>			 		  
        </Rule>		
        <Rule>
          <Name>84111</Name>
          <Title>84111 Valtakunnan raja</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>84111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <!--MinScaleDenominator>40000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>90000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
              <CssParameter name="stroke-width">30</CssParameter>
			  <CssParameter name='opacity'>0.5</CssParameter>           
            </Stroke>            
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
              <CssParameter name="stroke-width">220</CssParameter>
			  <CssParameter name='opacity'>0.2</CssParameter>            
            </Stroke>            
          </LineSymbolizer>		 		  
        </Rule>		
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer> 
    <NamedLayer> <!-- mtk:suojaalueenreunaviiva -->
    <Name>mtk:suojaalueenreunaviiva</Name>
    <UserStyle>
      <Title></Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>62200</Name>
          <Title>62200 Suoja-alue</Title>
          <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohderyhma</ogc:PropertyName>
              <ogc:Literal>29</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>62200</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:And>  
          </ogc:Filter>  
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#85a0cc</CssParameter>
              <CssParameter name="stroke-width">8</CssParameter>                
            </Stroke>            
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer> 
  <NamedLayer> <!--mtkshp250k:lentokenttapiste -->
    <Name>mtkshp250k:lentokenttapiste</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>32442</Name>
          <Title>32442 Lentokenttapiste</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32442</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <!--MinScaleDenominator>40000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>90000</MaxScaleDenominator-->  
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>geom</ogc:PropertyName>
                <ogc:Literal>-50</ogc:Literal>				
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>				
            </Geometry>			  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://avoindata.maanmittauslaitos.fi/sld/taustakartta/SLentokone_valk.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>500</ogc:Literal>
              </Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>  	
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtkshp250k:majakkapiste -->
    <Name>mtkshp250k:majakkapiste</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>16126</Name>
          <Title>16126 majakkapiste</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>16126</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <!--MinScaleDenominator>40000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>90000</MaxScaleDenominator-->  
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#808080</CssParameter>
                </Fill>
              </Mark>
              <Size>70</Size>
            </Graphic>              
          </PointSymbolizer>
        </Rule>  
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtk:karttanimi_80000 --> <!-- varilliset tekstit -->
    <Name>mtk:karttanimi_80000</Name>
    <UserStyle>
      <FeatureTypeStyle>
       <Rule>
          <Name>Maastonimet</Name>
          <Title>Maastonimet</Title>
          <ogc:Filter>        
            <ogc:Or>    
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- puun nimi 300 -->
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsEqualTo> 			
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kiven nimi 305 -->
                <ogc:Literal>305</ogc:Literal>
              </ogc:PropertyIsEqualTo> 
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!--vesikiven nimi  310 -->  
                <ogc:Literal>310</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- merkittavan luontokohteen nimi 315 -->
                <ogc:Literal>315</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName>  <!-- pellon tai niityn nimi 320 -->
                <ogc:Literal>320</ogc:Literal>
              </ogc:PropertyIsEqualTo>			  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- metsaalueen nimi 325 -->
                <ogc:Literal>325</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- suon nimi 330 -->
                <ogc:Literal>330</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kohouman nimi 335 -->
                <ogc:Literal>335</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName>  <!-- painanteen nimi 340 -->
                <ogc:Literal>340</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- niemen nimi 345 -->
                <ogc:Literal>345</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- saaren nimi 350 -->
                <ogc:Literal>350</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- matalikon nimi 430 -->
                <ogc:Literal>430</ogc:Literal>
              </ogc:PropertyIsEqualTo>			  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- muu maastonimi 390 -->
                <ogc:Literal>390</ogc:Literal>
              </ogc:PropertyIsEqualTo>               
            </ogc:Or>
          </ogc:Filter> 
		  <!--MinScaleDenominator>40000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>90000</MaxScaleDenominator-->
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kirjasintyyppikoodi</ogc:PropertyName>
                    <ogc:Literal>10</ogc:Literal>
                  </ogc:Function>                                
                  <ogc:Literal>LiberationSansNLSFRight</ogc:Literal>  
                  <ogc:Literal>LiberationSansNLSFBoldRight</ogc:Literal>                                                     
                </ogc:Function> 			 
              </CssParameter>	
              <CssParameter name="font-size">
                <ogc:Div> 
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>0.4</ogc:Literal>
                 </ogc:Div>			   
              </CssParameter>
            </Font>	
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>
                 <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-70</DisplacementY>
                </Displacement>      
                  <Rotation>
                   <ogc:Function name="toDegrees">
                    <ogc:Div>
                       <ogc:PropertyName>suunta</ogc:PropertyName>
                      <ogc:Literal>-10000</ogc:Literal> 
                    </ogc:Div>        
                  </ogc:Function> 
                </Rotation> 				
              </PointPlacement>
            </LabelPlacement>		 
            <Fill>
              <CssParameter name="fill">#616568</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
         </TextSymbolizer>
       </Rule>                	
       <Rule>
          <Name>Vesistonimet</Name>
          <Title>Vesistonimet</Title>
          <ogc:Filter>        
            <ogc:Or>         
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- lahteen nimi 400 -->
                <ogc:Literal>400</ogc:Literal>
              </ogc:PropertyIsEqualTo> 			
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- vaakaveden nimi 410 -->
                <ogc:Literal>410</ogc:Literal>
              </ogc:PropertyIsEqualTo> 			  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- vakaveden osan nimi 415 -->
                <ogc:Literal>415</ogc:Literal>
              </ogc:PropertyIsEqualTo>            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- virtaveden nimi 420 -->
                <ogc:Literal>420</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- virtaveden osan nimi 425 -->
                <ogc:Literal>425</ogc:Literal>
              </ogc:PropertyIsEqualTo>			  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kosken nimi 435 -->
                <ogc:Literal>435</ogc:Literal>
              </ogc:PropertyIsEqualTo>			  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- muu vesistonimi 490 -->
                <ogc:Literal>490</ogc:Literal>
              </ogc:PropertyIsEqualTo>			  
            </ogc:Or> 
          </ogc:Filter> 
		  <!--MinScaleDenominator>40000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>90000</MaxScaleDenominator-->
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kirjasintyyppikoodi</ogc:PropertyName>
                    <ogc:Literal>10</ogc:Literal>
                  </ogc:Function>                                
                  <ogc:Literal>LiberationSansNLSFLeft</ogc:Literal>  
                  <ogc:Literal>LiberationSansNLSFBoldLeft</ogc:Literal>                                                     
                </ogc:Function> 			 
              </CssParameter>
              <CssParameter name="font-size">
                <ogc:Div> 
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>0.4</ogc:Literal>
                </ogc:Div>			   
              </CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>
                 <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-70</DisplacementY>
                </Displacement> 		   
                  <Rotation>
                   <ogc:Function name="toDegrees">
                    <ogc:Div>
                       <ogc:PropertyName>suunta</ogc:PropertyName>
                      <ogc:Literal>-10000</ogc:Literal> 
                    </ogc:Div>        
                  </ogc:Function> 
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>				
            <Fill>
              <CssParameter name="fill">#075799</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
         </TextSymbolizer>
       </Rule>        	       
        <Rule>
          <Name>Asutusnimet</Name>
          <Title>Asutusnimet</Title>
          <ogc:Filter>  
            <ogc:Or>		  
			  <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kaupungin nimi 540 -->
              <ogc:Literal>540</ogc:Literal>
            </ogc:PropertyIsEqualTo>					
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kunnan nimi, maaseutu 550 -->
                <ogc:Literal>550</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kylan, kaupunginosan tai kulmakunnan nimi 560 -->
                <ogc:Literal>560</ogc:Literal>
              </ogc:PropertyIsEqualTo>		
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- talon nimi 560 -->
                <ogc:Literal>570</ogc:Literal>
              </ogc:PropertyIsEqualTo>		
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- muu asutusnimi 590 -->
                <ogc:Literal>590</ogc:Literal>
              </ogc:PropertyIsEqualTo>		
            </ogc:Or>			  
          </ogc:Filter> 		
		  <!--MinScaleDenominator>40000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>90000</MaxScaleDenominator-->
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kirjasintyyppikoodi</ogc:PropertyName>
                    <ogc:Literal>10</ogc:Literal>
                  </ogc:Function>                                
                  <ogc:Literal>LiberationSansNLSF</ogc:Literal>  
                  <ogc:Literal>LiberationSansNLSFBold</ogc:Literal>                                                     
                </ogc:Function> 			 
              </CssParameter>	
              <CssParameter name="font-size">
                <ogc:Div> 
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>0.4</ogc:Literal>
                 </ogc:Div>			   
                </CssParameter>
            </Font>
		    <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>
                 <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-70</DisplacementY>
                </Displacement>      
                  <Rotation>
                   <ogc:Function name="toDegrees">
                    <ogc:Div>
                       <ogc:PropertyName>suunta</ogc:PropertyName>
                      <ogc:Literal>-10000</ogc:Literal> 
                    </ogc:Div>        
                  </ogc:Function> 
                </Rotation> 				
              </PointPlacement>
            </LabelPlacement> 
            <Fill>
              <CssParameter name="fill">#616568</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
         </TextSymbolizer>
       </Rule>  
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtk:karttanimi_80000 --> <!-- valkoinen avaus eli halo -->
    <Name>mtk:karttanimi_80000</Name>
    <UserStyle>
      <FeatureTypeStyle>
       <Rule>
          <Name>Maastonimet</Name>
          <Title>Maastonimet</Title>
          <ogc:Filter>        
            <ogc:Or>    
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- puun nimi 300 -->
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsEqualTo> 			
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kiven nimi 305 -->
                <ogc:Literal>305</ogc:Literal>
              </ogc:PropertyIsEqualTo> 
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!--vesikiven nimi  310 -->  
                <ogc:Literal>310</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- merkittavan luontokohteen nimi 315 -->
                <ogc:Literal>315</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName>  <!-- pellon tai niityn nimi 320 -->
                <ogc:Literal>320</ogc:Literal>
              </ogc:PropertyIsEqualTo>			  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- metsaalueen nimi 325 -->
                <ogc:Literal>325</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- suon nimi 330 -->
                <ogc:Literal>330</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kohouman nimi 335 -->
                <ogc:Literal>335</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName>  <!-- painanteen nimi 340 -->
                <ogc:Literal>340</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- niemen nimi 345 -->
                <ogc:Literal>345</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- saaren nimi 350 -->
                <ogc:Literal>350</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- matalikon nimi 430 -->
                <ogc:Literal>430</ogc:Literal>
              </ogc:PropertyIsEqualTo>			  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- muu maastonimi 390 -->
                <ogc:Literal>390</ogc:Literal>
              </ogc:PropertyIsEqualTo>               
            </ogc:Or>
          </ogc:Filter> 
		  <!--MinScaleDenominator>40000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>90000</MaxScaleDenominator-->
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kirjasintyyppikoodi</ogc:PropertyName>
                    <ogc:Literal>10</ogc:Literal>
                  </ogc:Function>                                
                  <ogc:Literal>LiberationSansNLSFRight</ogc:Literal>  
                  <ogc:Literal>LiberationSansNLSFBoldRight</ogc:Literal>                                                     
                </ogc:Function> 			 
              </CssParameter>	
              <CssParameter name="font-size">
                <ogc:Div> 
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>0.4</ogc:Literal>
                 </ogc:Div>			   
              </CssParameter>
            </Font>	
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>
                 <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-70</DisplacementY>
                </Displacement>      
                  <Rotation>
                   <ogc:Function name="toDegrees">
                    <ogc:Div>
                       <ogc:PropertyName>suunta</ogc:PropertyName>
                      <ogc:Literal>-10000</ogc:Literal> 
                    </ogc:Div>        
                  </ogc:Function> 
                </Rotation> 				
              </PointPlacement>
            </LabelPlacement>		 
            <Halo>
              <Radius>15</Radius>
            </Halo>
            <Fill>
              <CssParameter name="fill">#ffffff</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
         </TextSymbolizer>
       </Rule>                	
       <Rule>
          <Name>Vesistonimet</Name>
          <Title>Vesistonimet</Title>
          <ogc:Filter>        
            <ogc:Or>         
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- lahteen nimi 400 -->
                <ogc:Literal>400</ogc:Literal>
              </ogc:PropertyIsEqualTo> 			
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- vaakaveden nimi 410 -->
                <ogc:Literal>410</ogc:Literal>
              </ogc:PropertyIsEqualTo> 			  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- vakaveden osan nimi 415 -->
                <ogc:Literal>415</ogc:Literal>
              </ogc:PropertyIsEqualTo>            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- virtaveden nimi 420 -->
                <ogc:Literal>420</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- virtaveden osan nimi 425 -->
                <ogc:Literal>425</ogc:Literal>
              </ogc:PropertyIsEqualTo>			  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kosken nimi 435 -->
                <ogc:Literal>435</ogc:Literal>
              </ogc:PropertyIsEqualTo>			  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- muu vesistonimi 490 -->
                <ogc:Literal>490</ogc:Literal>
              </ogc:PropertyIsEqualTo>			  
            </ogc:Or> 
          </ogc:Filter> 
		  <!--MinScaleDenominator>40000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>90000</MaxScaleDenominator-->
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kirjasintyyppikoodi</ogc:PropertyName>
                    <ogc:Literal>10</ogc:Literal>
                  </ogc:Function>                                
                  <ogc:Literal>LiberationSansNLSFLeft</ogc:Literal>  
                  <ogc:Literal>LiberationSansNLSFBoldLeft</ogc:Literal>                                                     
                </ogc:Function> 			 
              </CssParameter>
              <CssParameter name="font-size">
                <ogc:Div> 
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>0.4</ogc:Literal>
                </ogc:Div>			   
              </CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>
                 <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-70</DisplacementY>
                </Displacement> 		   
                  <Rotation>
                   <ogc:Function name="toDegrees">
                    <ogc:Div>
                       <ogc:PropertyName>suunta</ogc:PropertyName>
                      <ogc:Literal>-10000</ogc:Literal> 
                    </ogc:Div>        
                  </ogc:Function> 
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>				
            <Halo>
              <Radius>15</Radius>
            </Halo>
            <Fill>
              <CssParameter name="fill">#ffffff</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
         </TextSymbolizer>
       </Rule>        	       
        <Rule>
          <Name>Asutusnimet</Name>
          <Title>Asutusnimet</Title>
          <ogc:Filter>  
            <ogc:Or>		  
			  <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kaupungin nimi 540 -->
              <ogc:Literal>540</ogc:Literal>
            </ogc:PropertyIsEqualTo>					
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kunnan nimi, maaseutu 550 -->
                <ogc:Literal>550</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kylan, kaupunginosan tai kulmakunnan nimi 560 -->
                <ogc:Literal>560</ogc:Literal>
              </ogc:PropertyIsEqualTo>		
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- talon nimi 560 -->
                <ogc:Literal>570</ogc:Literal>
              </ogc:PropertyIsEqualTo>		
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- muu asutusnimi 590 -->
                <ogc:Literal>590</ogc:Literal>
              </ogc:PropertyIsEqualTo>		
            </ogc:Or>			  
          </ogc:Filter> 		
		  <!--MinScaleDenominator>40000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>90000</MaxScaleDenominator-->
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kirjasintyyppikoodi</ogc:PropertyName>
                    <ogc:Literal>10</ogc:Literal>
                  </ogc:Function>                                
                  <ogc:Literal>LiberationSansNLSF</ogc:Literal>  
                  <ogc:Literal>LiberationSansNLSFBold</ogc:Literal>                                                     
                </ogc:Function> 			 
              </CssParameter>	
              <CssParameter name="font-size">
                <ogc:Div> 
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>0.4</ogc:Literal>
                </ogc:Div>			   
              </CssParameter>
            </Font>
		    <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>
                 <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-70</DisplacementY>
                </Displacement>      
                  <Rotation>
                   <ogc:Function name="toDegrees">
                    <ogc:Div>
                       <ogc:PropertyName>suunta</ogc:PropertyName>
                      <ogc:Literal>-10000</ogc:Literal> 
                    </ogc:Div>        
                  </ogc:Function> 
                </Rotation> 				
              </PointPlacement>
            </LabelPlacement> 
            <Halo>
              <Radius>15</Radius>
            </Halo>
            <Fill>
              <CssParameter name="fill">#ffffff</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
         </TextSymbolizer>
       </Rule> 
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
</StyledLayerDescriptor>
