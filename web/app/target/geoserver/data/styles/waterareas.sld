<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <NamedLayer>
    <Name>Default Styler</Name>
    <UserStyle>
      <Name>Default Styler</Name>
      <FeatureTypeStyle>
        <Rule>
          <Title>Glacier</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>glacier</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>800000.0</MinScaleDenominator>
          <MaxScaleDenominator>1.25E7</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ddecec</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#99ccff</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>glacier</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>800000.0</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ddecec</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#99ccff</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
              <CssParameter name="stroke-dasharray">4.0 2.0</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Docks, canals, basin, water, reservoir</Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>canal</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>dock</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>3000.0</MinScaleDenominator>
          <MaxScaleDenominator>1500000.0</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#aad3df</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#aad3df</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Docks, canals, basin, water, reservoir</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>basin</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>3000.0</MinScaleDenominator>
          <MaxScaleDenominator>6000000.0</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#aad3df</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#aad3df</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Docks, canals, basin, water, reservoir</Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>reservoir</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>riverbank</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>water</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>3000.0</MinScaleDenominator>
          <MaxScaleDenominator>1.25E7</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#aad3df</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#aad3df</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>canal</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>dock</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#aad3df</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#aad3df</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Noto Sans Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Adlam Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Adlam Unjoined Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Armenian Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Balinese Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Bamum Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Batak Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Bengali UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Buginese Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Buhid Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Canadian Aboriginal Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Chakma Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Cham Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Cherokee Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans CJK KR Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Coptic Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Devanagari UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Ethiopic Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Georgian Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Gujarati UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Gurmukhi UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Hanunoo Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Hebrew Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Javanese Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Kannada UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Kayah Li Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Khmer UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Lao UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Lepcha Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Limbu Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Lisu Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Malayalam UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Mandaic Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Mongolian Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Myanmar UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans New Tai Lue Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans NKo Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Ol Chiki Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Oriya UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Osage Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Osmanya Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Samaritan Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Saurashtra Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Shavian Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Sinhala UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Sinhala Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Sundanese Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Symbols Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Symbols2 Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Syriac Eastern Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Tagalog Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Tagbanwa Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Tai Le Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Tai Tham Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Tai Viet Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Tamil UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Telugu UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Thaana Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Thai UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Tibetan</CssParameter>
              <CssParameter name="font-family">Noto Sans Tifinagh Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Vai Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Yi Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Arabic UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Emoji Regular</CssParameter>
              <CssParameter name="font-family">Noto Naskh Arabic UI Regular</CssParameter>
              <CssParameter name="font-family">DejaVu Sans Book</CssParameter>
              <CssParameter name="font-family">HanaMinA Regular</CssParameter>
              <CssParameter name="font-family">HanaMinB Regular</CssParameter>
              <CssParameter name="font-family">Unifont Medium</CssParameter>
              <CssParameter name="font-family">unifont Medium</CssParameter>
              <CssParameter name="font-family">Unifont Upper Medium</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
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
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#4d80b3</CssParameter>
            </Fill>
            <Priority>2400</Priority>
            <VendorOption name="repeat">400</VendorOption>
            <VendorOption name="group">true</VendorOption>
            <VendorOption name="labelAllGroup">true</VendorOption>
            <VendorOption name="autoWrap">59</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>basin</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#aad3df</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#aad3df</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Noto Sans Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Adlam Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Adlam Unjoined Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Armenian Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Balinese Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Bamum Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Batak Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Bengali UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Buginese Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Buhid Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Canadian Aboriginal Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Chakma Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Cham Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Cherokee Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans CJK KR Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Coptic Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Devanagari UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Ethiopic Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Georgian Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Gujarati UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Gurmukhi UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Hanunoo Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Hebrew Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Javanese Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Kannada UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Kayah Li Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Khmer UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Lao UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Lepcha Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Limbu Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Lisu Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Malayalam UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Mandaic Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Mongolian Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Myanmar UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans New Tai Lue Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans NKo Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Ol Chiki Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Oriya UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Osage Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Osmanya Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Samaritan Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Saurashtra Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Shavian Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Sinhala UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Sinhala Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Sundanese Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Symbols Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Symbols2 Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Syriac Eastern Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Tagalog Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Tagbanwa Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Tai Le Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Tai Tham Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Tai Viet Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Tamil UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Telugu UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Thaana Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Thai UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Tibetan</CssParameter>
              <CssParameter name="font-family">Noto Sans Tifinagh Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Vai Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Yi Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Arabic UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Emoji Regular</CssParameter>
              <CssParameter name="font-family">Noto Naskh Arabic UI Regular</CssParameter>
              <CssParameter name="font-family">DejaVu Sans Book</CssParameter>
              <CssParameter name="font-family">HanaMinA Regular</CssParameter>
              <CssParameter name="font-family">HanaMinB Regular</CssParameter>
              <CssParameter name="font-family">Unifont Medium</CssParameter>
              <CssParameter name="font-family">unifont Medium</CssParameter>
              <CssParameter name="font-family">Unifont Upper Medium</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
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
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#4d80b3</CssParameter>
            </Fill>
            <Priority>2400</Priority>
            <VendorOption name="repeat">400</VendorOption>
            <VendorOption name="group">true</VendorOption>
            <VendorOption name="labelAllGroup">true</VendorOption>
            <VendorOption name="autoWrap">59</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>reservoir</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>riverbank</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>water</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#aad3df</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#aad3df</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Noto Sans Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Adlam Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Adlam Unjoined Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Armenian Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Balinese Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Bamum Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Batak Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Bengali UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Buginese Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Buhid Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Canadian Aboriginal Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Chakma Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Cham Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Cherokee Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans CJK KR Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Coptic Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Devanagari UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Ethiopic Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Georgian Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Gujarati UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Gurmukhi UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Hanunoo Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Hebrew Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Javanese Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Kannada UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Kayah Li Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Khmer UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Lao UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Lepcha Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Limbu Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Lisu Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Malayalam UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Mandaic Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Mongolian Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Myanmar UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans New Tai Lue Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans NKo Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Ol Chiki Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Oriya UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Osage Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Osmanya Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Samaritan Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Saurashtra Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Shavian Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Sinhala UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Sinhala Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Sundanese Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Symbols Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Symbols2 Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Syriac Eastern Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Tagalog Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Tagbanwa Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Tai Le Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Tai Tham Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Tai Viet Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Tamil UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Telugu UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Thaana Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Thai UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Tibetan</CssParameter>
              <CssParameter name="font-family">Noto Sans Tifinagh Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Vai Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Yi Regular</CssParameter>
              <CssParameter name="font-family">Noto Sans Arabic UI Regular</CssParameter>
              <CssParameter name="font-family">Noto Emoji Regular</CssParameter>
              <CssParameter name="font-family">Noto Naskh Arabic UI Regular</CssParameter>
              <CssParameter name="font-family">DejaVu Sans Book</CssParameter>
              <CssParameter name="font-family">HanaMinA Regular</CssParameter>
              <CssParameter name="font-family">HanaMinB Regular</CssParameter>
              <CssParameter name="font-family">Unifont Medium</CssParameter>
              <CssParameter name="font-family">unifont Medium</CssParameter>
              <CssParameter name="font-family">Unifont Upper Medium</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
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
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#4d80b3</CssParameter>
            </Fill>
            <Priority>2400</Priority>
            <VendorOption name="repeat">400</VendorOption>
            <VendorOption name="group">true</VendorOption>
            <VendorOption name="labelAllGroup">true</VendorOption>
            <VendorOption name="autoWrap">59</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>