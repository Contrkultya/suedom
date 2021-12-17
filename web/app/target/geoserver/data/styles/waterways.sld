<?xml version="1.0" encoding="UTF-8"?><StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <NamedLayer>
    <Name>Default Styler</Name>
    <UserStyle>
      <Name>Default Styler</Name>
      <FeatureTypeStyle>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>river</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>200000.0</MinScaleDenominator>
          <MaxScaleDenominator>3000000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#aad3df</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>3000000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>800000</ogc:Literal>
                  <ogc:Literal>1.6</ogc:Literal>
                  <ogc:Literal>3000000</ogc:Literal>
                  <ogc:Literal>0.7</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>culvert</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>canal</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>river</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>50000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#aad3df</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>200000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>10000</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>culvert</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>intermittent</ogc:PropertyName>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>canal</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>river</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>50000.0</MinScaleDenominator>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#aad3df</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>200000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>10000</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>culvert</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>wadi</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>50000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#aad3df</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>200000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>10000</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>intermittent</ogc:PropertyName>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>canal</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>river</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>50000.0</MinScaleDenominator>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#aad3df</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>200000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>10000</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">4.0 3.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>intermittent</ogc:PropertyName>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>wadi</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>50000.0</MinScaleDenominator>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#aad3df</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>200000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>10000</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">4.0 3.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>wadi</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>50000.0</MinScaleDenominator>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#aad3df</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>200000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>10000</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">4.0 3.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>intermittent</ogc:PropertyName>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>canal</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>river</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>50000.0</MinScaleDenominator>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>50000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">4.0 3.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>intermittent</ogc:PropertyName>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>wadi</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>50000.0</MinScaleDenominator>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>50000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">4.0 3.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>wadi</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>50000.0</MinScaleDenominator>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>50000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">4.0 3.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>canal</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>river</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>50000.0</MinScaleDenominator>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>50000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>wadi</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>50000.0</MinScaleDenominator>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>50000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tunnel</ogc:PropertyName>
                  <ogc:Literal>culvert</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tunnel</ogc:PropertyName>
                  <ogc:Literal>yes</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>canal</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>river</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#aad3df</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>200000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>10000</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">4.0 2.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tunnel</ogc:PropertyName>
                  <ogc:Literal>culvert</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tunnel</ogc:PropertyName>
                  <ogc:Literal>yes</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>wadi</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#aad3df</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>200000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>10000</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">4.0 2.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>culvert</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>ditch</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>drain</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>stream</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>50000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#aad3df</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>culvert</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>intermittent</ogc:PropertyName>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>ditch</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>drain</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>stream</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>50000.0</MinScaleDenominator>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#aad3df</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>intermittent</ogc:PropertyName>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>ditch</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>drain</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>stream</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>50000.0</MinScaleDenominator>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#aad3df</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-dasharray">4.0 3.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>ditch</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>drain</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>stream</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>50000.0</MinScaleDenominator>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tunnel</ogc:PropertyName>
                  <ogc:Literal>culvert</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tunnel</ogc:PropertyName>
                  <ogc:Literal>yes</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>ditch</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>drain</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>stream</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#aad3df</CssParameter>
              <CssParameter name="stroke-width">3.5</CssParameter>
              <CssParameter name="stroke-dasharray">4.0 2.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>derelict_canal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#aad3df</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>
              <CssParameter name="stroke-dasharray">4.0 6.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>derelict_canal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#aad3df</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">4.5</CssParameter>
              <CssParameter name="stroke-dasharray">4.0 8.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>culvert</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>lock</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>river</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>50000.0</MinScaleDenominator>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <TextSymbolizer>
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
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="repeat">400</VendorOption>
            <VendorOption name="group">true</VendorOption>
            <VendorOption name="labelAllGroup">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>culvert</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>lock</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>river</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>50000.0</MaxScaleDenominator>
          <TextSymbolizer>
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
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="repeat">400</VendorOption>
            <VendorOption name="group">true</VendorOption>
            <VendorOption name="labelAllGroup">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>culvert</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>lock</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>canal</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>50000.0</MinScaleDenominator>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <TextSymbolizer>
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
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="repeat">400</VendorOption>
            <VendorOption name="group">true</VendorOption>
            <VendorOption name="labelAllGroup">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>culvert</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>lock</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>stream</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <TextSymbolizer>
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
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="repeat">600</VendorOption>
            <VendorOption name="group">true</VendorOption>
            <VendorOption name="labelAllGroup">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>culvert</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>lock</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>canal</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>25000.0</MinScaleDenominator>
          <MaxScaleDenominator>50000.0</MaxScaleDenominator>
          <TextSymbolizer>
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
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="repeat">600</VendorOption>
            <VendorOption name="group">true</VendorOption>
            <VendorOption name="labelAllGroup">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>culvert</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>lock</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>canal</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <TextSymbolizer>
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
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="repeat">600</VendorOption>
            <VendorOption name="group">true</VendorOption>
            <VendorOption name="labelAllGroup">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>culvert</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>lock</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>derelict_canal</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <TextSymbolizer>
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
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="repeat">600</VendorOption>
            <VendorOption name="group">true</VendorOption>
            <VendorOption name="labelAllGroup">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>culvert</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>lock</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>ditch</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>drain</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <TextSymbolizer>
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
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="repeat">600</VendorOption>
            <VendorOption name="group">true</VendorOption>
            <VendorOption name="labelAllGroup">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>dam</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#444444</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>weir</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#aaaaaa</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-dasharray">2.0 2.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>lock_gate</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#aaaaaa</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>pier</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>400000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#f2efe9</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>400000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>400000</ogc:Literal>
                  <ogc:Literal>2.5</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>breakwater</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>groyne</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MaxScaleDenominator>400000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#aaaaaa</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>400000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>400000</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>intermittent</ogc:PropertyName>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>canal</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>river</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>50000.0</MinScaleDenominator>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#aad3df</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>200000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">4.0 3.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>intermittent</ogc:PropertyName>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>wadi</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>50000.0</MinScaleDenominator>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#aad3df</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>200000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">4.0 3.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>wadi</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>50000.0</MinScaleDenominator>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#aad3df</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>200000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">4.0 3.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>canal</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>river</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>50000.0</MinScaleDenominator>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#aad3df</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>200000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>wadi</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>50000.0</MinScaleDenominator>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#aad3df</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>200000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>ditch</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>drain</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>stream</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>50000.0</MinScaleDenominator>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#aad3df</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>