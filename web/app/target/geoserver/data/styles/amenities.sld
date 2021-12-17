<?xml version="1.0" encoding="UTF-8"?><StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <NamedLayer>
    <Name>Default Styler</Name>
    <UserStyle>
      <Name>Default Styler</Name>
      <FeatureTypeStyle>
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>biergarten</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>cafe</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>fast_food</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>food_court</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>ice_cream</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>pub</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>restaurant</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-12</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#734a08</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>bar</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-13</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#734a08</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>nightclub</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-12</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#734a08</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>archaeological_site</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>arts_centre</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>cinema</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>community_centre</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>library</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>museum</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>theatre</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-12</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#734a08</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>public_bath</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-12</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#734a08</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>sauna</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-12</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#0c8416</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>bicycle_rental</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>car_rental</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-10</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#0066ff</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>slipway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>toll_booth</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-13</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#0066ff</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>parking</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-11</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#0066ff</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>bicycle_parking</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorcycle_parking</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-14</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#0066ff</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>fire_station</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>police</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>post_office</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>social_facility</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-12</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#734a08</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>courthouse</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>townhall</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-14</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#734a08</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>prison</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-13</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#734a08</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>embassy</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-11</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#734a08</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>bank</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-10</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#734a08</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>car_wash</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>drinking_water</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>picnic_table</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-11</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#734a08</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>beach_resort</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>picnic_site</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-11</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#0c8416</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>place_of_worship</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-12</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000033</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">80</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>marketplace</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-11</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#993399</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>peak</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-9</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#6e441e</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>saddle</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-9</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#6e441e</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>viewpoint</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-11</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#6e441e</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>volcano</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-9</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#d40000</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>information</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>19.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-11</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>office</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>17.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-11</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#734a08</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>artwork</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>memorial</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-11</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#734a08</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>memorial_plaque</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>1500.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-11</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#734a08</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>castle</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>fort</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>manor</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>monument</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>obelisk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-11</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#734a08</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>bunker</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>wayside_shrine</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-11</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#555555</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>miniature_golf</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-13</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#0c8416</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>golf_course</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-13</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#0c8416</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>water_park</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-11</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#0c8416</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>swimming_pool</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-12</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#576ddf</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>dog_park</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>fitness_centre</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>fitness_station</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>playground</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-13</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#0c8416</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>military</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-12</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#880000</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>wood</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-12</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#46673b</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>forest</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-12</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#46673b</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>national_park</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-12</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#10b31d</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>nature_reserve</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-12</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#10b31d</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>danger_area</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-12</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#ee0000</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>garages</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-12</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#696545</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>alcohol</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>art</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>bag</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>bakery</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>beauty</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>bed</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>beverages</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>bicycle</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>books</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>butcher</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>car</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>car_parts</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>chemist</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>chocolate</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>clothes</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>coffee</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>computer</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>confectionery</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>convenience</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>copyshop</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>cosmetics</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>dairy</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>deli</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>doityourself</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>dry_cleaning</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>electronics</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>farm</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>fashion</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>fishmonger</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>florist</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>furniture</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>garden_centre</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>gift</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>greengrocer</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>hairdresser</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>hardware</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>hifi</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>houseware</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>ice_cream</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>jewellery</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>jewelry</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>kiosk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>laundry</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>medical_supply</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>mobile_phone</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorcycle</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>music</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>musical_instrument</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>newsagent</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>optician</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>other</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>outdoor</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>pastry</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>perfumery</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>pet</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>photo</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>photo_studio</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>photography</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>seafood</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>shoes</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>sports</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>stationery</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>tea</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>ticket</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>tobacco</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>toys</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>travel_agency</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>tyres</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>variety_store</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>video_games</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>wine</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MaxScaleDenominator>1500.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-12</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#993399</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>car_repair</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>1500.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-12</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#734a08</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>alpine_hut</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>wilderness_hut</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MaxScaleDenominator>50000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-11</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#0066ff</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>chalet</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>guest_house</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>hostel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>hotel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-11</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#0066ff</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>apartment</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-11</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#0066ff</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>motel</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-13</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#0066ff</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>camp_site</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-15</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#0066ff</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>caravan_site</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-15</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#0066ff</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>shelter</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-11</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#734a08</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>hospital</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-10</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#da0092</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>clinic</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>dentist</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>doctors</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>pharmacy</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>veterinary</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-12</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#da0092</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>childcare</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>nursing_home</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-8</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#47471b</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>taxi</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-11</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#0066ff</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>bus_station</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>bus_stop</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>charging_station</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>fuel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-11</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#0066ff</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>aerodrome</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>400000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-10</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#5e3b9e</CssParameter>
            </Fill>
            <Priority>2100</Priority>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>alpine_hut</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>wilderness_hut</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>100000.0</MinScaleDenominator>
          <MaxScaleDenominator>400000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>aerodrome</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>alcohol</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>alpine_hut</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>archaeological_site</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>art</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>arts_centre</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>artwork</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>atm</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>bag</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>bakery</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>bank</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>bar</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>beauty</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>bed</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>beverages</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>bicycle</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>bicycle_parking</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>bicycle_rental</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>biergarten</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>books</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>bus_station</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>bus_stop</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>butcher</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>cafe</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>camp_site</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>car</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>car_parts</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>car_rental</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>car_repair</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>car_wash</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>caravan_site</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>cave_entrance</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>charging_station</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>chemist</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>cinema</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>clinic</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>clothes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>coffee</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>community_centre</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>computer</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>confectionery</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>convenience</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>copyshop</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>cosmetics</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>courthouse</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>cross</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>dairy</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>deli</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>dentist</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>department_store</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>doctors</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>dog_park</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>doityourself</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>drinking_water</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>dry_cleaning</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>electronics</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>embassy</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>emergency_phone</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>farm</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>fashion</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>fast_food</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>fire_station</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>fishmonger</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>florist</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>food_court</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>ford</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>fuel</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>furniture</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>garden_centre</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>gift</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>greengrocer</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>hairdresser</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>hardware</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>helipad</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>hifi</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>historic_wayside_cross</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>hospital</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>hostel</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>hotel</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>hunting_stand</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>ice_cream</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>information</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>jewellery</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>jewelry</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>kiosk</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>laundry</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>library</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>lighthouse</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>mast</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>medical_supply</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>memorial</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>mobile_phone</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>monument</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motel</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorcycle</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorcycle_parking</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>museum</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>music</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>musical_instrument</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>newsagent</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>nightclub</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>obelisk</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>optician</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>outdoor</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>parking</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>peak</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>perfumery</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>pet</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>pharmacy</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>photo</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>photo_studio</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>photography</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>picnic_site</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>picnic_table</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>place_of_worship</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>playground</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>police</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>post_box</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>post_office</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>prison</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>pub</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>recycling</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>restaurant</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>saddle</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>seafood</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>shelter</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>shoes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>social_facility</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>sports</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>stationery</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>supershieldet</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>taxi</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>tea</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>telephone</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>theatre</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>tobacco</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>toilets</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>townhall</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>toys</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>traffic_signals</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>travel_agency</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>variety_store</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>veterinary</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>video_games</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>viewpoint</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>volcano</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>water_park</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>water_tower</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>wilderness_hut</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>windmill</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>wine</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>aerodrome</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>alcohol</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>alpine_hut</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>archaeological_site</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>art</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>arts_centre</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>artwork</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>atm</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>bag</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>bakery</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>bank</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>bar</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>beauty</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>bed</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>beverages</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>bicycle</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>bicycle_parking</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>bicycle_rental</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>biergarten</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>books</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>bus_station</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>bus_stop</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>butcher</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>cafe</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>camp_site</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>car</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>car_parts</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>car_rental</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>car_repair</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>car_wash</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>caravan_site</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>cave_entrance</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>charging_station</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>chemist</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>cinema</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>clinic</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>clothes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>community_centre</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>computer</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>confectionery</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>convenience</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>copyshop</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>cosmetics</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>courthouse</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>cross</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>dairy</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>deli</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>dentist</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>department_store</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>doctors</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>dog_park</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>doityourself</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>drinking_water</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>dry_cleaning</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>electronics</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>embassy</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>emergency_phone</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>farm</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>fashion</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>fast_food</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>fire_station</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>fishmonger</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>florist</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>food_court</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>ford</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>fuel</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>furniture</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>garden_centre</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>gift</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>greengrocer</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>hairdresser</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>hardware</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>helipad</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>hifi</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>historic_wayside_cross</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>hospital</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>hostel</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>hotel</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>hunting_stand</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>ice_cream</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>information</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>jewellery</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>jewelry</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>kiosk</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>laundry</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>library</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>lighthouse</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>mast</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>medical_supply</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>memorial</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>mobile_phone</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>monument</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motel</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorcycle</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorcycle_parking</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>museum</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>music</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>musical_instrument</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>newsagent</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>nightclub</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>obelisk</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>optician</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>outdoor</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>parking</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>peak</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>perfumery</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>pet</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>pharmacy</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>photo</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>photo_studio</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>photography</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>picnic_site</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>picnic_table</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>place_of_worship</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>playground</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>police</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>post_box</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>post_office</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>prison</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>pub</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>recycling</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>restaurant</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>saddle</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>seafood</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>shelter</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>shoes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>social_facility</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>sports</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>stationery</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>supershieldet</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>taxi</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>tea</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>telephone</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>theatre</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>tobacco</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>toilets</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>townhall</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>toys</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>traffic_signals</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>travel_agency</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>variety_store</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>veterinary</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>video_games</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>viewpoint</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>volcano</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>water_park</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>water_tower</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>wilderness_hut</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>windmill</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>wine</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>3000.0</MinScaleDenominator>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>aerodrome</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>alpine_hut</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>archaeological_site</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>arts_centre</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>bus_station</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>bus_stop</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>camp_site</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>caravan_site</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>cave_entrance</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>cinema</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>clinic</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>courthouse</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>department_store</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>fire_station</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>ford</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>helipad</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>hospital</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>hunting_stand</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>library</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>lighthouse</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>monument</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>museum</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>obelisk</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>peak</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>picnic_site</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>place_of_worship</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>police</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>saddle</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>shelter</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>supershieldet</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>theatre</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>townhall</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>viewpoint</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>volcano</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>wilderness_hut</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>windmill</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>6000.0</MinScaleDenominator>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>aerodrome</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>alpine_hut</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>bus_stop</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>cave_entrance</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>hospital</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>lighthouse</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>peak</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>saddle</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>volcano</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>wilderness_hut</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>12500.0</MinScaleDenominator>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>alcohol</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>art</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>bag</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>bakery</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>beauty</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>bed</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>beverages</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>bicycle</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>books</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>butcher</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>car</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>car_parts</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>car_repair</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>chemist</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>clothes</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>computer</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>confectionery</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>convenience</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>copyshop</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>cosmetics</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>dairy</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>deli</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>doityourself</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>dry_cleaning</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>electronics</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>farm</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>fashion</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>fishmonger</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>florist</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>furniture</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>garden_centre</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>gift</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>greengrocer</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>hairdresser</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>hardware</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>hifi</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>jewellery</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>jewelry</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>kiosk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>laundry</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>medical_supply</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>mobile_phone</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorcycle</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>music</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>musical_instrument</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>newsagent</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>optician</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>outdoor</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>perfumery</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>pet</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>photo</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>photo_studio</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>photography</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>seafood</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>shoes</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>sports</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>stationery</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>tea</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>tobacco</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>toys</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>travel_agency</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>variety_store</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>video_games</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>wine</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>3000.0</MinScaleDenominator>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>4</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>alcohol</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>wine</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/alcohol.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>butcher</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/butcher.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>bakery</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/bakery.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>beverages</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/beverages.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>coffee</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/coffee.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>confectionery</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/confectionery.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>convenience</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/convenience.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>deli</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/deli.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>dairy</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/dairy.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>farm</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>greengrocer</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/greengrocer.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>fishmonger</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>seafood</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/seafood.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>tea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/tea.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>department_store</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/department_store.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>kiosk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>newsagent</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/newsagent.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>supershieldet</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/supershieldet.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>bag</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/bag.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>clothes</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>fashion</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/clothes.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>jewellery</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>jewelry</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/jewelry.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>shoes</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/shoes.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>variety_store</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/variety_store.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>beauty</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/beauty.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>cosmetics</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>perfumery</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/perfumery.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>hairdresser</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/hairdresser.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>medical_supply</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/medical_supply.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>optician</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/optician.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>doityourself</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>hardware</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/diy.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>florist</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/florist.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>garden_centre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/garden_centre.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>bed</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/bed.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>furniture</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/furniture.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>computer</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/computer.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>electronics</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/electronics.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>hifi</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/hifi.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>mobile_phone</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/mobile_phone.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>bicycle</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/bicycle.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>car</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/car.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>car_repair</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/car_repair.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>car_parts</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/car_parts.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>motorcycle</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/motorcycle.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>outdoor</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/outdoor.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>sports</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/sports.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>art</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/art.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>music</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/music.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>musical_instrument</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/musical_instrument.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>photo</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>photo_studio</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>photography</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/photo.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>video_games</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/video_games.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>books</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/library.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>gift</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/gift.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>stationery</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/stationery.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>copyshop</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/copyshop.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>dry_cleaning</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>laundry</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/laundry.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>pet</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/pet.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>tobacco</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/tobacco.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>toys</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/toys.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>travel_agency</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/travel_agency.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>chemist</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/chemist.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ac39ac</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>peak</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>400000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/peak.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#d08f55</CssParameter>
                </Fill>
              </Mark>
              <Size>8</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>peak</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/peak.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#d08f55</CssParameter>
                </Fill>
              </Mark>
              <Size>8</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>volcano</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>400000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/peak.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#d40000</CssParameter>
                </Fill>
              </Mark>
              <Size>8</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>volcano</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/peak.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#d40000</CssParameter>
                </Fill>
              </Mark>
              <Size>8</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>saddle</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/saddle.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#d08f55</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>cave_entrance</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/cave.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>arts_centre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/art.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>cinema</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/cinema.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>community_centre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/community_centre.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>fountain</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>6000.0</MinScaleDenominator>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>fountain</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>3000.0</MinScaleDenominator>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#b5d0d0</CssParameter>
                </Fill>
              </Mark>
              <Size>10</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>fountain</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/fountain.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#576ddf</CssParameter>
                </Fill>
              </Mark>
              <Size>10</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>nightclub</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/nightclub.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>theatre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/theatre.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>alpine_hut</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/alpinehut.p.16.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0092da</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>alpine_hut</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/alpinehut.p.16.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0092da</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>artwork</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/artwork.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>camp_site</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/camping.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0092da</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>caravan_site</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/caravan_park.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0092da</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>chalet</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="symbols/chalet.p.16.png"/>
                <Format>image/jpeg</Format>
              </ExternalGraphic>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>hostel</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/hostel.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0092da</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>hotel</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/hotel.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0092da</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>information</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/information.12.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>motel</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/motel.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0092da</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>museum</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/museum.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>picnic_site</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/picnic.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>viewpoint</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/viewpoint.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>wilderness_hut</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shelter.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0092da</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>wilderness_hut</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shelter.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0092da</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>shelter</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shelter.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0092da</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>wilderness_hut</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/wilderness_hut.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0092da</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>wilderness_hut</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/wilderness_hut.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0092da</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>bar</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/bar.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>biergarten</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/biergarten.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>cafe</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/cafe.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>drinking_water</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/drinking_water.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>fast_food</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/fast_food.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>10</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>food_court</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>restaurant</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/restaurant.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>ice_cream</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/ice_cream.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>pub</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/pub.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>traffic_signals</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/traffic_light.16.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0a0a0a</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>bus_stop</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>bus_stop</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <Fill>
                  <CssParameter name="fill">#0092da</CssParameter>
                </Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>bus_stop</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/bus_stop.12.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0092da</CssParameter>
                </Fill>
              </Mark>
              <Size>12</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>access</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>elevator</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>access</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>elevator</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/elevator.12.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0092da</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>elevator</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/elevator.12.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0092da</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>bicycle_parking</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/bicycle_parking.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0092da</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>bicycle_rental</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/rental_bicycle.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0092da</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>bus_station</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/bus_station.n.16.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0092da</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>car_rental</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/rental_car.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0092da</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>car_wash</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/car_wash.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>parking</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/parking.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0092da</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>charging_station</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/charging_station.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0092da</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>fuel</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/fuel.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0092da</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>motorcycle_parking</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/motorcycle_parking.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0092da</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>taxi</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/taxi.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0092da</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>hospital</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/hospital.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#da0092</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>pharmacy</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/pharmacy.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#da0092</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>clinic</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/doctors.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#da0092</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>doctors</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/doctors.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#da0092</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>dentist</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/dentist.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#da0092</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>social_facility</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/social_facility.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>veterinary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/veterinary.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#da0092</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>atm</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/atm.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>bank</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/bank.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>place_of_worship</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/place_of_worship.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>place_of_worship</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>religion</ogc:PropertyName>
                <ogc:Literal>christian</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/place_of_worship.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>denomination</ogc:PropertyName>
                <ogc:Literal>jehovahs_witness</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>place_of_worship</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>religion</ogc:PropertyName>
                <ogc:Literal>christian</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/place_of_worship.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>denomination</ogc:PropertyName>
                <ogc:Literal>jehovahs_witness</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>place_of_worship</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>religion</ogc:PropertyName>
                <ogc:Literal>christian</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/christian.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>place_of_worship</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>religion</ogc:PropertyName>
                <ogc:Literal>muslim</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/muslim.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>place_of_worship</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>religion</ogc:PropertyName>
                <ogc:Literal>sikh</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/sikhist.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>place_of_worship</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>religion</ogc:PropertyName>
                <ogc:Literal>jewish</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/jewish.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>place_of_worship</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>religion</ogc:PropertyName>
                <ogc:Literal>hindu</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/hinduist.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>place_of_worship</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>religion</ogc:PropertyName>
                <ogc:Literal>buddhist</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/buddhist.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>place_of_worship</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>religion</ogc:PropertyName>
                <ogc:Literal>shinto</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shintoist.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>place_of_worship</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>religion</ogc:PropertyName>
                <ogc:Literal>taoist</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/taoist.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>ford</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/ford.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0092da</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>fire_station</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/firestation.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>guest_house</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="symbols/guest_house.p.16.png"/>
                <Format>image/jpeg</Format>
              </ExternalGraphic>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>embassy</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/embassy.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0092da</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>library</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/library.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>courthouse</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/courthouse.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>townhall</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/town_hall.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>mast</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/communications.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#555555</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>cross</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/christian.9.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>historic_wayside_cross</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/christian.9.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>police</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/police.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>post_box</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/post_box.12.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>post_office</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/post_office.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>access</ogc:PropertyName>
                  <ogc:Literal/>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>access</ogc:PropertyName>
                  <ogc:Literal>permissive</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>access</ogc:PropertyName>
                  <ogc:Literal>yes</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>recycling</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/recycling.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>permissive</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>recycling</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/recycling.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                  <CssParameter name="fill-opacity">0.33</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>telephone</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/telephone.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>emergency_phone</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/emergency_phone.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>toilets</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/toilets.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>prison</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/prison.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>water_tower</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/water_tower.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#555555</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>memorial</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/memorial.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>obelisk</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/monument.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>monument</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/monument.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>archaeological_site</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/archaeological_site.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>water_park</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/water_park.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>dog_park</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/shop/pet.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>access</ogc:PropertyName>
                  <ogc:Literal/>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>access</ogc:PropertyName>
                  <ogc:Literal>permissive</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>access</ogc:PropertyName>
                  <ogc:Literal>yes</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>playground</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/playground.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>permissive</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>playground</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/playground.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                  <CssParameter name="fill-opacity">0.33</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>miniature_golf</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="symbols/miniature_golf.p.20.png"/>
                <Format>image/jpeg</Format>
              </ExternalGraphic>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>golf_course</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="symbols/golf.p.20.png"/>
                <Format>image/jpeg</Format>
              </ExternalGraphic>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>picnic_table</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/picnic.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>slipway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="symbols/transport_slipway.p.20.png"/>
                <Format>image/jpeg</Format>
              </ExternalGraphic>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>helipad</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/helipad.16.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8461C4</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>aerodrome</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>800000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/aerodrome.12.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8461C4</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>aerodrome</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/aerodrome.12.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8461C4</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>lighthouse</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/lighthouse.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0092da</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>generator</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>power_source</ogc:PropertyName>
                <ogc:Literal>wind</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/power_wind.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>windmill</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/windmill.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734a08</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>hunting_stand</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label><![CDATA[ ]]></Label>
            <Fill/>
            <Graphic>
              <Mark>
                <WellKnownName>file://symbols/hunting_stand.svg</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#555555</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <Priority>2150</Priority>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>