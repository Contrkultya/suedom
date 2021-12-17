<?xml version="1.0" encoding="UTF-8"?><StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <NamedLayer>
    <Name>Default Styler</Name>
    <UserStyle>
      <Name>Default Styler</Name>
      <FeatureTypeStyle>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>scalerank</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:Div>
                  <ogc:Literal>559000000</ogc:Literal>
                  <ogc:Function name="pow">
                    <ogc:Literal>2</ogc:Literal>
                    <ogc:Sub>
                      <ogc:PropertyName>min_zoom</ogc:PropertyName>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                  </ogc:Function>
                </ogc:Div>
                <ogc:Function name="env">
                  <ogc:Literal>wms_scale_denominator</ogc:Literal>
                </ogc:Function>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#505050</CssParameter>
              <CssParameter name="stroke-opacity">0.5</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <VendorOption name="ruleEvaluation">first</VendorOption>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>