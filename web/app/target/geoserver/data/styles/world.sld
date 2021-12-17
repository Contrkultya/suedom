<?xml version="1.0" encoding="UTF-8"?><StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <NamedLayer>
    <Name>Default Styler</Name>
    <UserStyle>
      <Name>Default Styler</Name>
      <FeatureTypeStyle>
        <Rule>
          <MinScaleDenominator>800000.0</MinScaleDenominator>
          <MaxScaleDenominator>1.0E8</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f2efe9</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#5ab0c9</CssParameter>
              <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <MinScaleDenominator>1.0E8</MinScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f2efe9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <VendorOption name="ruleEvaluation">first</VendorOption>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>