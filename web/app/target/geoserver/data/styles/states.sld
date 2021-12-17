<?xml version="1.0" encoding="UTF-8"?><StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <NamedLayer>
    <Name>Default Styler</Name>
    <UserStyle>
      <Name>Default Styler</Name>
      <FeatureTypeStyle>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>area</ogc:PropertyName>
              <ogc:Literal>0.1</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>
          <MinScaleDenominator>250000.0</MinScaleDenominator>
          <MaxScaleDenominator>1.0E8</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:Function name="strToUpperCase">
                <ogc:PropertyName>NAME_LONG</ogc:PropertyName>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">Noto Sans</CssParameter>
              <CssParameter name="font-size">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>100000000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>800000</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>100000000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.8</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#777777</CssParameter>
            </Fill>
            <Priority>
              <ogc:PropertyName>POP_EST</ogc:PropertyName>
            </Priority>
            <VendorOption name="group">true</VendorOption>
            <VendorOption name="spaceAround">7</VendorOption>
            <VendorOption name="autoWrap">90</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>area</ogc:PropertyName>
              <ogc:Literal>0.1</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>250000.0</MinScaleDenominator>
          <MaxScaleDenominator>5000000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:Function name="strToUpperCase">
                <ogc:PropertyName>NAME_LONG</ogc:PropertyName>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">Noto Sans</CssParameter>
              <CssParameter name="font-size">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>100000000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>800000</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>100000000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.8</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#777777</CssParameter>
            </Fill>
            <Priority>
              <ogc:PropertyName>POP_EST</ogc:PropertyName>
            </Priority>
            <VendorOption name="group">true</VendorOption>
            <VendorOption name="spaceAround">7</VendorOption>
            <VendorOption name="autoWrap">90</VendorOption>
          </TextSymbolizer>
        </Rule>
        <VendorOption name="sortBy">area</VendorOption>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>