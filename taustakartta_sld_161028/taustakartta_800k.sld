<?xml version="1.0" ?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
 <NamedLayer>
    <Name>mtk:manner</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>taustakartta_manner suomen ulkopuolinen</Name>
          <!--MinScaleDenominator>300000</MinScaleDenominator-->
          <!--MaxScaleDenominator>600000</MaxScaleDenominator-->
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cccccc</CssParameter>
            </Fill>

          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
    <NamedLayer>
    <Name>mtk:meret</Name>
    <UserStyle>

      <Title>taustakartta_meri suomen ulkopuolinen</Title>

      <FeatureTypeStyle>
        
        <Rule>
          <Name>meri_taustakartta</Name>
          <!--MinScaleDenominator>300000</MinScaleDenominator-->
          <!--MaxScaleDenominator>600000</MaxScaleDenominator-->
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#A6C7FE</CssParameter>
            </Fill>

          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  
  <NamedLayer>
    <Name>mtkshp1000k:korkeusalue</Name>
    <UserStyle>
      <FeatureTypeStyle> 
<!--  Korkeusalue --> 
        
        <Rule>
          <Name>52100</Name>
          <Title>52100 taustavari</Title>          
		  <Abstract>kaytetaan KorkeusAlue aluetta taustavarin aikaansaamiseksi</Abstract>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>52100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  

          <!--MinScaleDenominator>300000</MinScaleDenominator-->
          <!--MaxScaleDenominator>600000</MaxScaleDenominator-->
          
          <PolygonSymbolizer> 
            <Fill>			 
              <CssParameter name="fill">#BDE5B8</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
          
        </Rule>	
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer>
    <Name>mtkshp1000k:taajamaalue</Name>
    <UserStyle>
      <FeatureTypeStyle>   
<!--  TaajamaAlue --> 
        
        <Rule>
          <Name>40200</Name>
          <Title>40200 Taajama-alue</Title>          
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>40200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  

          <!--MinScaleDenominator>300000</MinScaleDenominator-->
          <!--MaxScaleDenominator>600000</MaxScaleDenominator-->
          
          <PolygonSymbolizer> 
            <Fill>			 
              <CssParameter name="fill">#f0f0f0</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
          
        </Rule>	
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer> 
		
  <NamedLayer>
    <Name>mtkshp1000k:vesialue</Name>
    <UserStyle>
      <FeatureTypeStyle> 
  <!--  Merivesi --> 
        
        <Rule>
          <Name>36211</Name>
          <Title>36211 Merivesi</Title>          
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36211</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  

          <!--MinScaleDenominator>300000</MinScaleDenominator-->
          <!--MaxScaleDenominator>600000</MaxScaleDenominator-->
          
          <PolygonSymbolizer> 
            <Fill>			 
              <CssParameter name="fill">#A6C7FE</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
          
        </Rule>			
		
<!--  J�rvivesi - alue ja reunaviiva --> 
        
        <Rule>
          <Name>36200</Name>
          <Title>36200 J�rvivesi - alue ja reunaviiva</Title>          
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  

          <!--MinScaleDenominator>300000</MinScaleDenominator-->
          <!--MaxScaleDenominator>600000</MaxScaleDenominator-->
          
          <PolygonSymbolizer> 
            <Fill>			 
              <CssParameter name="fill">#A6C7FE</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bce3</CssParameter>
              <CssParameter name="stroke-width">80</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		  
		  
        </Rule>				

<!--  Yli 500 m leve� virtavesi - alue ja reunaviiva --> 
        
        <Rule>
          <Name>36325</Name>
          <Title>36325 Yli 500 m leve� virtavesi - alue ja reunaviiva</Title>          
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36325</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  

          <!--MinScaleDenominator>300000</MinScaleDenominator-->
          <!--MaxScaleDenominator>600000</MaxScaleDenominator-->
          
          <PolygonSymbolizer> 
            <Fill>			 
              <CssParameter name="fill">#A6C7FE</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bce3</CssParameter>
              <CssParameter name="stroke-width">80</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		  
		  
        </Rule>			
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer>
    <Name>mtkshp1000k:maasto1reuna</Name>
    <UserStyle>
      <FeatureTypeStyle> 
 <!--  Meren rantaviiva --> 
        
        <Rule>
          <Name>30223</Name>
          <Title>30223 Meren rantaviiva</Title>          
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>30223</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  

          <!--MinScaleDenominator>300000</MinScaleDenominator-->
          <!--MaxScaleDenominator>600000</MaxScaleDenominator-->

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bce3</CssParameter>
              <CssParameter name="stroke-width">80</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		  
		  
        </Rule>			
	
		
<!--  Kanava --> 
        
        <Rule>
          <Name>36316</Name>
          <Title>36316 Kanava</Title>          
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36316</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  

          <!--MinScaleDenominator>300000</MinScaleDenominator-->
          <!--MaxScaleDenominator>600000</MaxScaleDenominator-->

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bce3</CssParameter>
              <CssParameter name="stroke-width">200</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		  
		  
        </Rule>			
		
<!--  125-500 m leve� virtavesi --> 
        
        <Rule>
          <Name>36324</Name>
          <Title>36324 125-500 m leve� virtavesi</Title>          
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36324</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  

          <!--MinScaleDenominator>300000</MinScaleDenominator-->
          <!--MaxScaleDenominator>600000</MaxScaleDenominator-->

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bce3</CssParameter>
              <CssParameter name="stroke-width">320</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		  
		  
        </Rule>				
		
<!--  50-125 m leve� virtavesi --> 
        
        <Rule>
          <Name>36322</Name>
          <Title>36322 50-125 m leve� virtavesi</Title>          
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36322</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  

          <!--MinScaleDenominator>300000</MinScaleDenominator-->
          <!--MaxScaleDenominator>600000</MaxScaleDenominator-->

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bce3</CssParameter>
              <CssParameter name="stroke-width">200</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		  
		  
        </Rule>				
		
<!--  20-50 m leve� virtavesi --> 
        
        <Rule>
          <Name>36321</Name>
          <Title>36321 20-50 m leve� virtavesi</Title>          
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36321</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  

          <!--MinScaleDenominator>300000</MinScaleDenominator-->
          <!--MaxScaleDenominator>600000</MaxScaleDenominator-->

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bce3</CssParameter>
              <CssParameter name="stroke-width">200</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		  
		  
        </Rule>				
		
<!--  5-20 m leve� virtavesi --> 
        
        <Rule>
          <Name>36314</Name>
          <Title>36314 5-20 m leve� virtavesi</Title>          
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36314</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  

          <!--MinScaleDenominator>300000</MinScaleDenominator-->
          <!--MaxScaleDenominator>600000</MaxScaleDenominator-->

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bce3</CssParameter>
              <CssParameter name="stroke-width">80</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		  
		  
        </Rule>			
		
<!--  alle 5 m leve� virtavesi --> 
        
        <Rule>
          <Name>36312</Name>
          <Title>36312 allle 5 m leve� virtavesi</Title>          
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36312</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  

          <!--MinScaleDenominator>300000</MinScaleDenominator-->
          <!--MaxScaleDenominator>600000</MaxScaleDenominator-->

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bce3</CssParameter>
              <CssParameter name="stroke-width">80</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		  
		  
        </Rule>				

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer>
    <Name>mtkshp1000k:hallintoalueraja</Name>
    <UserStyle>
      <FeatureTypeStyle> 
   <!--  Aluemeren ulkoraja --> 
        
        <Rule>
          <Name>82100</Name>
          <Title>82100 Aluemeren ulkoraja</Title>          
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>82100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  

          <!--MinScaleDenominator>300000</MinScaleDenominator-->
          <!--MaxScaleDenominator>600000</MaxScaleDenominator-->

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#85a0cc</CssParameter>
              <CssParameter name="stroke-width">200</CssParameter> 
			  <CssParameter name='opacity'>0.5</CssParameter>  			  
            </Stroke>            
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#85a0cc</CssParameter>
              <CssParameter name="stroke-width">1200</CssParameter>
              <CssParameter name='opacity'>0.3</CssParameter>  			  
            </Stroke>
          </LineSymbolizer>		  
		  
        </Rule>						
		
<!--  Kunnan raja --> 
        
        <Rule>
          <Name>84113</Name>
          <Title>84113 Kunnan raja</Title>          
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>84113</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  

          <!--MinScaleDenominator>300000</MinScaleDenominator-->
          <!--MaxScaleDenominator>600000</MaxScaleDenominator-->

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
              <CssParameter name="stroke-width">80</CssParameter> 
			  <CssParameter name='opacity'>0.5</CssParameter>  			  
            </Stroke>            
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
              <CssParameter name="stroke-width">600</CssParameter>
              <CssParameter name='opacity'>0.3</CssParameter>  			  
            </Stroke>
          </LineSymbolizer>	
		  
        </Rule>			
		
<!--  Maakunnan raja --> 
        
        <Rule>
          <Name>84115</Name>
          <Title>84115 Maakunnan raja</Title>          
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>84115</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  

          <!--MinScaleDenominator>300000</MinScaleDenominator-->
          <!--MaxScaleDenominator>600000</MaxScaleDenominator-->

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
              <CssParameter name="stroke-width">100</CssParameter> 
			  <CssParameter name='opacity'>0.5</CssParameter>  			  
            </Stroke>            
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
              <CssParameter name="stroke-width">800</CssParameter>
              <CssParameter name='opacity'>0.3</CssParameter>  			  
            </Stroke>
          </LineSymbolizer>		  
		  
        </Rule>				
		
<!--  Aluehallintoviraston toimialueen raja --> 
        
        <Rule>
          <Name>84112</Name>
          <Title>84112 Aluehallintoviraston toimialueen raja</Title>          
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>84112</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  

          <!--MinScaleDenominator>300000</MinScaleDenominator-->
          <!--MaxScaleDenominator>600000</MaxScaleDenominator-->

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
              <CssParameter name="stroke-width">100</CssParameter> 
			  <CssParameter name='opacity'>0.5</CssParameter>  			  
            </Stroke>            
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
              <CssParameter name="stroke-width">800</CssParameter>
              <CssParameter name='opacity'>0.3</CssParameter>  			  
            </Stroke>
          </LineSymbolizer>				  
		  
        </Rule>				
		
<!--  Valtakunnan raja --> 
        
        <Rule>
          <Name>84111</Name>
          <Title>84111 Valtakunnan raja</Title>          
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>84111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  

          <!--MinScaleDenominator>300000</MinScaleDenominator-->
          <!--MaxScaleDenominator>600000</MaxScaleDenominator-->

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
              <CssParameter name="stroke-width">200</CssParameter> 
			  <CssParameter name='opacity'>0.5</CssParameter>  			  
            </Stroke>            
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
              <CssParameter name="stroke-width">1200</CssParameter>
              <CssParameter name='opacity'>0.3</CssParameter>  			  
            </Stroke>
          </LineSymbolizer>			  
		  
        </Rule>	
    

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer>
    <Name>mtkshp1000k:rautatieviiva</Name>
    <UserStyle>
      <FeatureTypeStyle> 
  

<!--  Rautatieviiva --> 
        
        <Rule>
          <Name>14110</Name>
          <Title>14110 Rautatieviiva</Title>          
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>14110</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  

          <!--MinScaleDenominator>300000</MinScaleDenominator-->
          <!--MaxScaleDenominator>600000</MaxScaleDenominator-->

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#9e9e9e</CssParameter>
              <CssParameter name="stroke-width">400</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		  
		  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">240</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>
              <CssParameter name="stroke-dasharray">560 560</CssParameter>			  
              <CssParameter name="stroke-linejoin">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>			  
		  
        </Rule>				  

      
    
      </FeatureTypeStyle>        



    </UserStyle>
  </NamedLayer>  
  
  <NamedLayer>
    <Name>mtkshp1000k:tieviiva</Name>
    <UserStyle>
      <FeatureTypeStyle> 
 
  <!--  Lautta --> 
        
        <Rule>
          <Name>Lautta</Name>
          <Title>Lautta</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tieluokka</ogc:PropertyName>
              <ogc:Literal>9</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>    

          <!--MinScaleDenominator>300000</MinScaleDenominator-->
          <!--MaxScaleDenominator>600000</MaxScaleDenominator-->

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">160</CssParameter>
              <CssParameter name="stroke-dasharray">560 560</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>      
    
<!--  tieluokka 5 --> 
        
        <Rule>
          <Name>tieluokka 5</Name>
          <Title>tieluokka 5 yhdystie II</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tieluokka</ogc:PropertyName>
              <ogc:Literal>5</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>    

          <!--MinScaleDenominator>300000</MinScaleDenominator-->
          <!--MaxScaleDenominator>600000</MaxScaleDenominator-->

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">160</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>        
    
        
    
<!--  tieluokka 4 --> 
        
        <Rule>
          <Name>tieluokka 4</Name>
          <Title>tieluokka 4 yhdystie I</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tieluokka</ogc:PropertyName>
              <ogc:Literal>4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>    

          <!--MinScaleDenominator>300000</MinScaleDenominator-->
          <!--MaxScaleDenominator>600000</MaxScaleDenominator-->

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">240</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>        
      
        </Rule>        
    
<!--  tieluokka 3 --> 
        
        <Rule>
          <Name>tieluokka 3</Name>
          <Title>tieluokka 3 seututie</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tieluokka</ogc:PropertyName>
              <ogc:Literal>3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>        

          <!--MinScaleDenominator>300000</MinScaleDenominator-->
          <!--MaxScaleDenominator>600000</MaxScaleDenominator-->

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">240</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>      
    
                
    
<!--  kanta- ja valtatiet --> 
        
        <Rule>
          <Name>kanta- ja valtatiet </Name>
          <Title>Tieluokka 1 ja 2, Kanta- ja valtatiet</Title>          
      
          <ogc:Filter>
              <ogc:Or>      
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tieluokka</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tieluokka</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>        
          </ogc:Filter>      

          <!--MinScaleDenominator>300000</MinScaleDenominator-->
          <!--MaxScaleDenominator>600000</MaxScaleDenominator-->
      
          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#f8ae86</CssParameter>
              <CssParameter name="stroke-width">320</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
    
      
        </Rule>        
      </FeatureTypeStyle>    
      <FeatureTypeStyle>    
<!--  Autotie 1a --> 
        
        <Rule>
          <Name>12111</Name>
          <Title>12111 Autotie 1a harmaa pohja</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <!--MinScaleDenominator>300000</MinScaleDenominator-->
          <!--MaxScaleDenominator>600000</MaxScaleDenominator-->

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#f25d0d</CssParameter>
              <CssParameter name="stroke-width">800</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>          
          
    
      
        </Rule>      
      </FeatureTypeStyle>    

    
      <FeatureTypeStyle>    
<!--  Autotie 1a --> 
        
        <Rule>
          <Name>12111 valkoinen tï¿½yttï¿½</Name>
          <Title>12111 Autotie 1a valkoinen tï¿½yttï¿½</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <!--MinScaleDenominator>300000</MinScaleDenominator-->
          <!--MaxScaleDenominator>600000</MaxScaleDenominator-->

        
          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#f8ae86</CssParameter>
              <CssParameter name="stroke-width">240</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
    
      
        </Rule>      
    
      </FeatureTypeStyle>        
    </UserStyle>
  </NamedLayer>  
  <NamedLayer>
    <Name>mtkshp1000k:lentokenttapiste</Name>
    <UserStyle>
      <FeatureTypeStyle> 
	  
<!--   Lentoasemapiste -->    

        <Rule>
          <Name>32441</Name>
          <Title>32441 Lentoaseampiste</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32441</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <!--MinScaleDenominator>300000</MinScaleDenominator-->
          <!--MaxScaleDenominator>600000</MaxScaleDenominator-->	  
		  
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://avoindata.maanmittauslaitos.fi/sld/taustakartta/SLentokone_valk.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>2560</ogc:Literal>
              </Size>        
            </Graphic>
          </PointSymbolizer>
		  
		  
        </Rule>  			  
      </FeatureTypeStyle>        
    </UserStyle>
  </NamedLayer>  	  
<NamedLayer>
    <Name>mtkshp1000k:taajamapiste</Name>
    <UserStyle>
      <FeatureTypeStyle>           
  
<!--   Taajamapiste alle 1000 asukasta -->    

        <Rule>
          <Name>40200</Name>
          <Title>40200 Taajamapiste alle 1000 asukasta</Title>
      
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>40200</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>asukasluok</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
            </ogc:And>
          </ogc:Filter>

          <!--MinScaleDenominator>300000</MinScaleDenominator-->
          <!--MaxScaleDenominator>600000</MaxScaleDenominator-->    
      
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#808080</CssParameter>
                </Fill>
              </Mark>
              <Size>900</Size>
            </Graphic>              
          </PointSymbolizer>

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                </Fill>
              </Mark>
              <Size>800</Size>
            </Graphic>              
          </PointSymbolizer>      
      
        </Rule>

<!--   Taajamapiste 1000-5000 asukasta -->    

        <Rule>
          <Name>40200</Name>
          <Title>40200 Taajamapiste 1000-5000 asukasta</Title>
      
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>40200</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>asukasluok</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
            </ogc:And>
          </ogc:Filter>

          <!--MinScaleDenominator>300000</MinScaleDenominator-->
          <!--MaxScaleDenominator>600000</MaxScaleDenominator-->    
      
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#808080</CssParameter>
                </Fill>
              </Mark>
              <Size>1300</Size>
            </Graphic>              
          </PointSymbolizer>

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                </Fill>
              </Mark>
              <Size>1040</Size>
            </Graphic>              
          </PointSymbolizer>      
      
        </Rule>

<!--   Taajamapiste 5000-20000 asukasta -->    

        <Rule>
          <Name>40200</Name>
          <Title>40200 Taajamapiste 5000-20000 asukasta</Title>
      
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>40200</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>asukasluok</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
            </ogc:And>
          </ogc:Filter>

          <!--MinScaleDenominator>300000</MinScaleDenominator-->
          <!--MaxScaleDenominator>600000</MaxScaleDenominator-->    
      
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#808080</CssParameter>
                </Fill>
              </Mark>
              <Size>1300</Size>
            </Graphic>              
          </PointSymbolizer>

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                </Fill>
              </Mark>
              <Size>1040</Size>
            </Graphic>              
          </PointSymbolizer>      
      
        </Rule>    
      
<!--   Taajamapiste 20000-50000 asukasta -->    

        <Rule>
          <Name>40200</Name>
          <Title>40200 Taajamapiste 20000-50000 asukasta</Title>
      
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>40200</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>asukasluok</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
            </ogc:And>
          </ogc:Filter>

          <!--MinScaleDenominator>300000</MinScaleDenominator-->
          <!--MaxScaleDenominator>600000</MaxScaleDenominator-->    
      
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#808080</CssParameter>
                </Fill>
              </Mark>
              <Size>1500</Size>
            </Graphic>              
          </PointSymbolizer>

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                </Fill>
              </Mark>
              <Size>1140</Size>
            </Graphic>              
          </PointSymbolizer>      

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#808080</CssParameter>
                </Fill>
              </Mark>
              <Size>400</Size>
            </Graphic>              
          </PointSymbolizer>      
      
        </Rule>      

<!--   Taajamapiste 50000-100000 asukasta -->    

        <Rule>
          <Name>40200</Name>
          <Title>40200 Taajamapiste 50000-100000 asukasta</Title>
      
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>40200</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>asukasluok</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
            </ogc:And>
          </ogc:Filter>

          <!--MinScaleDenominator>300000</MinScaleDenominator-->
          <!--MaxScaleDenominator>600000</MaxScaleDenominator-->    
      
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#808080</CssParameter>
                </Fill>
              </Mark>
              <Size>2000</Size>
            </Graphic>              
          </PointSymbolizer>

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                </Fill>
              </Mark>
              <Size>1600</Size>
            </Graphic>              
          </PointSymbolizer>      
    
      
        </Rule>      

<!--   Taajamapiste yli 100000 asukasta -->    

        <Rule>
          <Name>40200</Name>
          <Title>40200 Taajamapiste yli 100000 asukasta</Title>
      
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>40200</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>asukasluok</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
            </ogc:And>
          </ogc:Filter>

          <!--MinScaleDenominator>300000</MinScaleDenominator-->
          <!--MaxScaleDenominator>600000</MaxScaleDenominator-->    
      
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#808080</CssParameter>
                </Fill>
              </Mark>
              <Size>2000</Size>
            </Graphic>              
          </PointSymbolizer>

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                </Fill>
              </Mark>
              <Size>1600</Size>
            </Graphic>              
          </PointSymbolizer>      
    
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#808080</CssParameter>
                </Fill>
              </Mark>
              <Size>460</Size>
            </Graphic>              
          </PointSymbolizer>    
      
        </Rule>          
    

    
      </FeatureTypeStyle>        
    </UserStyle>
  </NamedLayer>
  <NamedLayer>  
    <Name>mtk:karttanimi_800000</Name>
    <UserStyle>

      <Title>taustakartta_800k_paikannimi</Title>
      <Abstract>paikannimet taustakartta 800k</Abstract>

  
      <FeatureTypeStyle> 
  
  
<!-- mustat, kirjasinkallistuskulma=0 -->
        <Rule>
        
          <ogc:Filter>
            <ogc:And>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjasinkallistuskulma</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjasinvarikoodi</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>        
          </ogc:Filter>  

          <!--MinScaleDenominator>300000</MinScaleDenominator-->
          <!--MaxScaleDenominator>600000</MaxScaleDenominator-->

       

        
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
                  <ogc:Literal>0.1</ogc:Literal>
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
                  <DisplacementX>-75</DisplacementX>
                  <DisplacementY>-500</DisplacementY>
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
      
<!--             <Halo>
              <Radius>
                <ogc:Div> 
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>1.5</ogc:Literal>
                </ogc:Div>         
              </Radius>        
            </Halo> -->
     
            <Fill>
              <CssParameter name="fill">#4d4d4d</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
          </TextSymbolizer>
       </Rule>            
  
<!-- mustat, kirjasinkallistuskulma = 15 -->
        <Rule>
        
          <ogc:Filter>
            <ogc:And>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjasinkallistuskulma</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjasinvarikoodi</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>        
          </ogc:Filter> 

          <!--MinScaleDenominator>300000</MinScaleDenominator-->
          <!--MaxScaleDenominator>600000</MaxScaleDenominator-->

       

        
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
                  <ogc:Literal>0.1</ogc:Literal>
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
                  <DisplacementX>-75</DisplacementX>
                  <DisplacementY>-500</DisplacementY>
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
      
<!--             <Halo>
              <Radius>
                <ogc:Div> 
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>1.5</ogc:Literal>
                </ogc:Div>         
              </Radius>        
            </Halo> -->
     
            <Fill>
              <CssParameter name="fill">#4d4d4d</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
          </TextSymbolizer>
       </Rule>     

<!-- siniset (kirjasinvarikoodi=20) ja kirjasinkallistuskulma -15 -->
        <Rule>
        
          <ogc:Filter>
            <ogc:And>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjasinkallistuskulma</ogc:PropertyName>
                <ogc:Literal>-15</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjasinvarikoodi</ogc:PropertyName>
                <ogc:Literal>20</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>        
          </ogc:Filter> 

          <!--MinScaleDenominator>300000</MinScaleDenominator-->
          <!--MaxScaleDenominator>600000</MaxScaleDenominator-->

       

        
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
                  <ogc:Literal>0.1</ogc:Literal>
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
                  <DisplacementX>-75</DisplacementX>
                  <DisplacementY>-500</DisplacementY>
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
      
<!--             <Halo>
              <Radius>
                <ogc:Div> 
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>1.5</ogc:Literal>
                </ogc:Div>         
              </Radius>        
            </Halo> -->
     
            <Fill>
              <CssParameter name="fill">#075799</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
          </TextSymbolizer>
       </Rule>            


      </FeatureTypeStyle>  
  
  
    </UserStyle>
  </NamedLayer> 
  
  
  
</StyledLayerDescriptor> 
