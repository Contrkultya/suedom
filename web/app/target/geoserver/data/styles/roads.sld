<?xml version="1.0" encoding="UTF-8"?><StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <NamedLayer>
    <Name>Default Styler</Name>
    <UserStyle>
      <Name>Default Styler</Name>
      <FeatureTypeStyle>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>200000.0</MinScaleDenominator>
          <MaxScaleDenominator>1.5E7</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Mul>
                  <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.8</ogc:Literal>
                    <ogc:Literal>400000</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                    <ogc:Literal>800000</ogc:Literal>
                    <ogc:Literal>0.8</ogc:Literal>
                    <ogc:Literal>1500000</ogc:Literal>
                    <ogc:Literal>0.4</ogc:Literal>
                    <ogc:Literal>3000000</ogc:Literal>
                    <ogc:Literal>0.2</ogc:Literal>
                    <ogc:Literal>6000000</ogc:Literal>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.8</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>200000.0</MinScaleDenominator>
          <MaxScaleDenominator>1000000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Mul>
                  <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.8</ogc:Literal>
                    <ogc:Literal>400000</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                    <ogc:Literal>800000</ogc:Literal>
                    <ogc:Literal>0.8</ogc:Literal>
                    <ogc:Literal>1500000</ogc:Literal>
                    <ogc:Literal>0.4</ogc:Literal>
                    <ogc:Literal>3000000</ogc:Literal>
                    <ogc:Literal>0.2</ogc:Literal>
                    <ogc:Literal>6000000</ogc:Literal>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.8</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#dc2a67</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Mul>
                  <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.8</ogc:Literal>
                    <ogc:Literal>400000</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                    <ogc:Literal>800000</ogc:Literal>
                    <ogc:Literal>0.8</ogc:Literal>
                    <ogc:Literal>1500000</ogc:Literal>
                    <ogc:Literal>0.4</ogc:Literal>
                    <ogc:Literal>3000000</ogc:Literal>
                    <ogc:Literal>0.2</ogc:Literal>
                    <ogc:Literal>6000000</ogc:Literal>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.8</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#dc2a67</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Mul>
                  <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.8</ogc:Literal>
                    <ogc:Literal>400000</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                    <ogc:Literal>800000</ogc:Literal>
                    <ogc:Literal>0.8</ogc:Literal>
                    <ogc:Literal>1500000</ogc:Literal>
                    <ogc:Literal>0.4</ogc:Literal>
                    <ogc:Literal>3000000</ogc:Literal>
                    <ogc:Literal>0.2</ogc:Literal>
                    <ogc:Literal>6000000</ogc:Literal>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.8</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#c24e6b</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>35000</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
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
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>100000.0</MinScaleDenominator>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#c24e6b</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>35000</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
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
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>35000</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
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
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#c24e6b</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>7.4</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>3.8</ogc:Literal>
                  <ogc:Literal>35000</ogc:Literal>
                  <ogc:Literal>3.8</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>1.2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>100000.0</MinScaleDenominator>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#c24e6b</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>7.4</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>3.8</ogc:Literal>
                  <ogc:Literal>35000</ogc:Literal>
                  <ogc:Literal>3.8</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>1.2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>7.4</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>3.8</ogc:Literal>
                  <ogc:Literal>35000</ogc:Literal>
                  <ogc:Literal>3.8</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>1.2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>200000.0</MinScaleDenominator>
          <MaxScaleDenominator>1.5E7</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Mul>
                  <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.6</ogc:Literal>
                    <ogc:Literal>400000</ogc:Literal>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>800000</ogc:Literal>
                    <ogc:Literal>0.6</ogc:Literal>
                    <ogc:Literal>1500000</ogc:Literal>
                    <ogc:Literal>0.2</ogc:Literal>
                    <ogc:Literal>3000000</ogc:Literal>
                    <ogc:Literal>0.1</ogc:Literal>
                    <ogc:Literal>6000000</ogc:Literal>
                    <ogc:Literal>0.5</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.8</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>200000.0</MinScaleDenominator>
          <MaxScaleDenominator>1000000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Mul>
                  <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.6</ogc:Literal>
                    <ogc:Literal>400000</ogc:Literal>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>800000</ogc:Literal>
                    <ogc:Literal>0.6</ogc:Literal>
                    <ogc:Literal>1500000</ogc:Literal>
                    <ogc:Literal>0.2</ogc:Literal>
                    <ogc:Literal>3000000</ogc:Literal>
                    <ogc:Literal>0.1</ogc:Literal>
                    <ogc:Literal>6000000</ogc:Literal>
                    <ogc:Literal>0.5</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.8</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>100000.0</MinScaleDenominator>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#cf6649</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>100000.0</MinScaleDenominator>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#cf6649</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#c84e2f</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#c84e2f</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>primary</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>200000.0</MinScaleDenominator>
          <MaxScaleDenominator>3000000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Mul>
                  <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.6</ogc:Literal>
                    <ogc:Literal>800000</ogc:Literal>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>1500000</ogc:Literal>
                    <ogc:Literal>0.6</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.8</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>primary_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>200000.0</MinScaleDenominator>
          <MaxScaleDenominator>1000000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Mul>
                  <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.6</ogc:Literal>
                    <ogc:Literal>800000</ogc:Literal>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>1500000</ogc:Literal>
                    <ogc:Literal>0.6</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.8</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>primary</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>100000.0</MinScaleDenominator>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#c38a27</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>primary_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>100000.0</MinScaleDenominator>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#c38a27</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>primary</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>primary_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>primary</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#a06b00</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>primary_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#a06b00</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>200000.0</MinScaleDenominator>
          <MaxScaleDenominator>1500000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#bfbfbf</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#bfbfbf</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>100000.0</MinScaleDenominator>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#9eae23</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-opacity">0.4</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#707d05</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-opacity">0.4</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>200000.0</MinScaleDenominator>
          <MaxScaleDenominator>800000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#bfbfbf</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#8f8f8f</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>2.5</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>100000.0</MinScaleDenominator>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#8f8f8f</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>2.5</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>27</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>2.5</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>road</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>20000.0</MinScaleDenominator>
          <MaxScaleDenominator>50000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#bfbfbf</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>road</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>20000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#bbbbbb</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>8.5</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#dddddd</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>11</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>8.5</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>7</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>1.2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>2</ogc:Literal>
                    <ogc:Literal>1.1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>road</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>20000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>8.5</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#dddddd</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>11</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>8.5</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>7</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>1.2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>2</ogc:Literal>
                    <ogc:Literal>1.1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>residential</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>50000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#bfbfbf</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>unclassified</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>50000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#bfbfbf</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>residential</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>unclassified</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>20000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#bfbfbf</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>17</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>2.5</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>residential</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>unclassified</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>20000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>17</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>2.5</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>living_street</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>20000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#bfbfbf</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>17</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
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
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>service</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>service</ogc:PropertyName>
                <ogc:Literal>drive-through</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>service</ogc:PropertyName>
                <ogc:Literal>driveway</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>service</ogc:PropertyName>
                <ogc:Literal>parking_aisle</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>20000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#bfbfbf</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>service</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>service</ogc:PropertyName>
                <ogc:Literal>drive-through</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>service</ogc:PropertyName>
                <ogc:Literal>driveway</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>service</ogc:PropertyName>
                <ogc:Literal>parking_aisle</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>20000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#bfbfbf</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>8.5</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
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
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>service</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>service</ogc:PropertyName>
                  <ogc:Literal>drive-through</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>service</ogc:PropertyName>
                  <ogc:Literal>driveway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>service</ogc:PropertyName>
                  <ogc:Literal>parking_aisle</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#bfbfbf</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>5.5</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>4.75</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
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
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>pedestrian</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>20000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#999999</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>17</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
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
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>raceway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>20000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FFC0CB</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>24</ogc:Literal>
                  <ogc:Literal>800</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>1.2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>platform</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#888888</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#bbbbbb</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>steps</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>25000.0</MinScaleDenominator>
          <MaxScaleDenominator>30000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FA8072</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
              <CssParameter name="stroke-dasharray">2.0 1.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>steps</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-opacity">0.4</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>
              <CssParameter name="stroke-dasharray">3.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FA8072</CssParameter>
              <CssParameter name="stroke-linejoin">butt</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
              <CssParameter name="stroke-dasharray">1.600000023841858 1.399999976158142</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>steps</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-opacity">0.4</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>
              <CssParameter name="stroke-dasharray">3.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#bbbbbb</CssParameter>
              <CssParameter name="stroke-linejoin">butt</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
              <CssParameter name="stroke-dasharray">1.600000023841858 1.399999976158142</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>horse</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>bridleway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>25000.0</MinScaleDenominator>
          <MaxScaleDenominator>30000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#008000</CssParameter>
              <CssParameter name="stroke-width">0</CssParameter>
              <CssParameter name="stroke-dasharray">4.0 2.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>horse</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>bridleway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-opacity">0.4</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
              <CssParameter name="stroke-dasharray">6.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#008000</CssParameter>
              <CssParameter name="stroke-linejoin">butt</CssParameter>
              <CssParameter name="stroke-dasharray">4.0 2.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>horse</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>bridleway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-opacity">0.4</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
              <CssParameter name="stroke-dasharray">6.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#aaddaa</CssParameter>
              <CssParameter name="stroke-linejoin">butt</CssParameter>
              <CssParameter name="stroke-dasharray">4.0 2.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>bridleway</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>cycleway</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>footway</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>living_street</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>motorway_link</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>path</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>primary</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>primary_link</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>residential</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>secondary</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>secondary_link</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>service</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>tertiary</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>track</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>trunk</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>trunk_link</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>unclassified</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>construction</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>20000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#99cccc</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">6.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8 6</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>6 4</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>4 2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>motorway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>motorway_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>construction</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>20000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#e892a2</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">6.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8 6</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>6 4</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>4 2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>trunk</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>trunk_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>construction</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>20000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#f9b29c</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">6.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8 6</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>6 4</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>4 2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>primary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>primary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>construction</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>20000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#fcd6a4</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">6.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8 6</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>6 4</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>4 2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>secondary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>secondary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>construction</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>20000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#f7fabf</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">6.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8 6</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>6 4</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>4 2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>living_street</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>residential</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>tertiary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>unclassified</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>construction</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>20000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#aaaaaa</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
              <CssParameter name="stroke-dasharray">8.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-dasharray">5.0 3.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>bridleway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>cycleway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>footway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>path</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>track</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>construction</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>20000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#aaaaaa</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
              <CssParameter name="stroke-dasharray">8.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#6699ff</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">1.2</CssParameter>
              <CssParameter name="stroke-dasharray">2.0 6.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>service</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>construction</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>20000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">6.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8 6</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>6 4</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>4 2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>horse</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>bicycle</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>footway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>25000.0</MinScaleDenominator>
          <MaxScaleDenominator>30000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FA8072</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">0.4</CssParameter>
              <CssParameter name="stroke-dasharray">1.0 3.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>horse</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>bicycle</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>footway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>25000.0</MinScaleDenominator>
          <MaxScaleDenominator>30000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FA8072</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-opacity">0</CssParameter>
              <CssParameter name="stroke-width">0.4</CssParameter>
              <CssParameter name="stroke-dasharray">1.0 3.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>horse</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>bicycle</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>footway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>asphalt</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>clay</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>cobblestone</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>cobblestone:flattened</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>compacted</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>concrete</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>concrete:lanes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>concrete:plates</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>dirt</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>earth</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>fine_gravel</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>grass</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>grass_paver</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>gravel</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>ground</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>metal</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>mud</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>paved</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>paving_stones</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>pebblestone</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>salt</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>sand</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>sett</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>unpaved</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>wood</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>woodchips</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-opacity">0.4</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2.3</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">4.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FA8072</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>0.9</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>0.6</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">1.0 3.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>horse</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>bicycle</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>footway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-opacity">0.4</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2.3</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">4.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#bbbbbb</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>0.9</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>0.6</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">1.0 3.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>horse</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>bicycle</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>footway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>asphalt</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>cobblestone</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>cobblestone:flattened</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>concrete</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>concrete:lanes</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>concrete:plates</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>metal</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>paved</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>paving_stones</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>sett</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>wood</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-opacity">0.4</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2.3</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">4.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FA8072</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.3</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>0.9</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3 3</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>3 3.5</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>2 3.5</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>horse</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>bicycle</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>footway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>clay</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>compacted</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>dirt</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>earth</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>fine_gravel</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>grass</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>grass_paver</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>gravel</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>ground</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>mud</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>pebblestone</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>salt</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>sand</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>unpaved</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>woodchips</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-opacity">0.4</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2.3</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">4.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#0000FF</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.3</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>0.9</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">1.0 4.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>horse</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>bicycle</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>footway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>clay</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>compacted</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>dirt</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>earth</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>fine_gravel</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>grass</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>grass_paver</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>gravel</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>ground</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>mud</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>pebblestone</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>salt</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>sand</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>unpaved</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>woodchips</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-opacity">0.4</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2.3</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">4.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#9999ff</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.3</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>0.9</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">1.0 4.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>horse</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>bicycle</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>footway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>surface</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-opacity">0.4</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2.3</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">4.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#0000FF</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.3</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>0.9</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">1.0 4.0 2.0 3.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>horse</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>bicycle</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>footway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>surface</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-opacity">0.4</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2.3</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">4.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#9999ff</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.3</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>0.9</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">1.0 4.0 2.0 3.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>bicycle</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>cycleway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>25000.0</MinScaleDenominator>
          <MaxScaleDenominator>30000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#0000FF</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">0.2</CssParameter>
              <CssParameter name="stroke-dasharray">1.0 3.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>bicycle</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>cycleway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>25000.0</MinScaleDenominator>
          <MaxScaleDenominator>30000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#0000FF</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-opacity">0</CssParameter>
              <CssParameter name="stroke-width">0.2</CssParameter>
              <CssParameter name="stroke-dasharray">1.0 3.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>bicycle</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>cycleway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>asphalt</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>clay</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>cobblestone</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>cobblestone:flattened</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>compacted</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>concrete</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>concrete:lanes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>concrete:plates</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>dirt</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>earth</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>fine_gravel</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>grass</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>grass_paver</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>gravel</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>ground</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>metal</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>mud</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>paved</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>paving_stones</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>pebblestone</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>salt</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>sand</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>sett</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>unpaved</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>wood</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>surface</ogc:PropertyName>
                <ogc:Literal>woodchips</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-opacity">0.4</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2.9</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>2.7</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">4.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#0000FF</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>0.9</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>0.7</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">1.0 3.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>bicycle</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>cycleway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-opacity">0.4</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2.9</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>2.7</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">4.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#bbbbbb</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>0.9</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>0.7</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">1.0 3.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>bicycle</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>cycleway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>asphalt</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>cobblestone</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>cobblestone:flattened</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>concrete</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>concrete:lanes</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>concrete:plates</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>metal</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>paved</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>paving_stones</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>sett</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>wood</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-opacity">0.4</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2.9</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>2.7</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">4.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#0000FF</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>0.9</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>0.7</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3 3</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>3 3.5</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>2 3.5</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>bicycle</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>cycleway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>clay</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>compacted</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>dirt</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>earth</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>fine_gravel</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>grass</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>grass_paver</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>gravel</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>ground</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>mud</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>pebblestone</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>salt</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>sand</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>unpaved</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>woodchips</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-opacity">0.4</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2.3</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">4.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#0000FF</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.3</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>0.9</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">1.0 4.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>bicycle</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>cycleway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>clay</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>compacted</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>dirt</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>earth</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>fine_gravel</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>grass</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>grass_paver</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>gravel</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>ground</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>mud</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>pebblestone</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>salt</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>sand</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>unpaved</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>surface</ogc:PropertyName>
                  <ogc:Literal>woodchips</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-opacity">0.4</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2.3</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">4.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#9999ff</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.3</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>0.9</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">1.0 4.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>bicycle</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>cycleway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>surface</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-opacity">0.4</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2.3</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">4.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#0000FF</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.3</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>0.9</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">1.0 4.0 2.0 3.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>path</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>bicycle</ogc:PropertyName>
                    <ogc:Literal>designated</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>cycleway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>surface</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-opacity">0.4</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2.3</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">4.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#9999ff</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.3</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>0.9</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">1.0 4.0 2.0 3.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>track</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>25000.0</MinScaleDenominator>
          <MaxScaleDenominator>30000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#996600</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-dasharray">5.0 4.0 2.0 4.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>track</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>25000.0</MinScaleDenominator>
          <MaxScaleDenominator>30000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#996600</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-opacity">0</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-dasharray">5.0 4.0 2.0 4.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tracktype</ogc:PropertyName>
                <ogc:Literal>grade1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tracktype</ogc:PropertyName>
                <ogc:Literal>grade2</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tracktype</ogc:PropertyName>
                <ogc:Literal>grade3</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tracktype</ogc:PropertyName>
                <ogc:Literal>grade4</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>track</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-opacity">0.4</CssParameter>
              <CssParameter name="stroke-width">3.5</CssParameter>
              <CssParameter name="stroke-dasharray">5.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#996600</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
              <CssParameter name="stroke-dasharray">5.0 4.0 2.0 4.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>access</ogc:PropertyName>
                <ogc:Literal>no</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>track</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-opacity">0.4</CssParameter>
              <CssParameter name="stroke-width">3.5</CssParameter>
              <CssParameter name="stroke-dasharray">5.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#e2c5bb</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
              <CssParameter name="stroke-dasharray">5.0 4.0 2.0 4.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tracktype</ogc:PropertyName>
                <ogc:Literal>grade1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>track</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-opacity">0.4</CssParameter>
              <CssParameter name="stroke-width">3.5</CssParameter>
              <CssParameter name="stroke-dasharray">100.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#996600</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
              <CssParameter name="stroke-dasharray">100.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tracktype</ogc:PropertyName>
                <ogc:Literal>grade2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>track</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-opacity">0.4</CssParameter>
              <CssParameter name="stroke-width">3.5</CssParameter>
              <CssParameter name="stroke-dasharray">15.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#996600</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
              <CssParameter name="stroke-dasharray">11.0 4.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tracktype</ogc:PropertyName>
                <ogc:Literal>grade3</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>track</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-opacity">0.4</CssParameter>
              <CssParameter name="stroke-width">3.5</CssParameter>
              <CssParameter name="stroke-dasharray">10.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#996600</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
              <CssParameter name="stroke-dasharray">4.0 6.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tracktype</ogc:PropertyName>
                <ogc:Literal>grade4</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>track</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-opacity">0.4</CssParameter>
              <CssParameter name="stroke-width">3.5</CssParameter>
              <CssParameter name="stroke-dasharray">10.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#996600</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
              <CssParameter name="stroke-dasharray">2.0 8.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>rail</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>service</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>3000000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#787878</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>0.15</ogc:Literal>
                  <ogc:Literal>3000000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>class</ogc:PropertyName>
                    <ogc:Literal>railway</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>preserved</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>rail</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>tram</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#787878</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>0.15</ogc:Literal>
                  <ogc:Literal>3000000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>funicular</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>light_rail</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>narrow_gauge</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>3000000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>#666666</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>#aaaaaa</ogc:Literal>
                  <ogc:Literal>800000</ogc:Literal>
                  <ogc:Literal>#cccccc</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>miniature</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#999999</CssParameter>
              <CssParameter name="stroke-width">1.2</CssParameter>
              <CssParameter name="stroke-dasharray">10.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>layer</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>tram</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>#444</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>#888888</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>0.75</ogc:Literal>
                  <ogc:Literal>10000</ogc:Literal>
                  <ogc:Literal>0.25</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>0.15</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>tram-service</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>#444</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>#888888</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>1.5</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>layer</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>tram</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>#444</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>#888888</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>0.75</ogc:Literal>
                  <ogc:Literal>10000</ogc:Literal>
                  <ogc:Literal>0.25</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>0.15</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">6.0 4.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>layer</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>tram-service</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>#444</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>#888888</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>0.75</ogc:Literal>
                  <ogc:Literal>10000</ogc:Literal>
                  <ogc:Literal>0.25</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>0.15</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">6.0 4.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>layer</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>subway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#999999</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>layer</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>subway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#999999</CssParameter>
              <CssParameter name="stroke-dasharray">6.0 4.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>construction</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#808080</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-dasharray">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3 3</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>2 3</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>2 4</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>disused</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#aaaaaa</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-dasharray">2.0 4.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>platform</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#808080</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>turntable</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#999999</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>aeroway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>runway</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>taxiway</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>400000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#bbbbcc</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>aeroway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>runway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>400000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#bbbbcc</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>24</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
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
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>aeroway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>taxiway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>400000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#bbbbcc</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>motorway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>primary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>trunk</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>10000.0</MinScaleDenominator>
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
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Priority>2300</Priority>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxDisplacement">200</VendorOption>
            <VendorOption name="repeat">400</VendorOption>
            <VendorOption name="maxAngleDelta">90</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>motorway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>primary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>trunk</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>construction</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>10000.0</MinScaleDenominator>
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
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Priority>2300</Priority>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxDisplacement">200</VendorOption>
            <VendorOption name="repeat">400</VendorOption>
            <VendorOption name="maxAngleDelta">90</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>secondary</ogc:Literal>
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
              <CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#f7fabf</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Priority>2300</Priority>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxDisplacement">200</VendorOption>
            <VendorOption name="repeat">400</VendorOption>
            <VendorOption name="maxAngleDelta">90</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>secondary</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>construction</ogc:Literal>
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
              <CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#f7fabf</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Priority>2300</Priority>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxDisplacement">200</VendorOption>
            <VendorOption name="repeat">400</VendorOption>
            <VendorOption name="maxAngleDelta">90</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>tertiary</ogc:Literal>
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
              <CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Priority>2300</Priority>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxDisplacement">200</VendorOption>
            <VendorOption name="repeat">400</VendorOption>
            <VendorOption name="maxAngleDelta">90</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>construction</ogc:PropertyName>
                <ogc:Literal>tertiary</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>construction</ogc:Literal>
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
              <CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Priority>2300</Priority>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxDisplacement">200</VendorOption>
            <VendorOption name="repeat">400</VendorOption>
            <VendorOption name="maxAngleDelta">90</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                </ogc:PropertyIsNull>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal/>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>construction</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>1500.0</MinScaleDenominator>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Priority>2300</Priority>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxDisplacement">200</VendorOption>
            <VendorOption name="repeat">400</VendorOption>
            <VendorOption name="maxAngleDelta">90</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                </ogc:PropertyIsNull>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal/>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>construction</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>1500.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Priority>2300</Priority>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxDisplacement">400</VendorOption>
            <VendorOption name="repeat">400</VendorOption>
            <VendorOption name="maxAngleDelta">90</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>residential</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>road</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>unclassified</ogc:Literal>
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
              <CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Priority>2300</Priority>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxDisplacement">50</VendorOption>
            <VendorOption name="repeat">400</VendorOption>
            <VendorOption name="maxAngleDelta">90</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>residential</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>road</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>unclassified</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>construction</ogc:Literal>
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
              <CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Priority>2300</Priority>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxDisplacement">50</VendorOption>
            <VendorOption name="repeat">400</VendorOption>
            <VendorOption name="maxAngleDelta">90</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>raceway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>service</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>construction</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <Halo>
              <Radius>1</Radius>
              <Fill/>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Priority>2300</Priority>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxDisplacement">200</VendorOption>
            <VendorOption name="repeat">400</VendorOption>
            <VendorOption name="maxAngleDelta">90</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>raceway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffc0cb</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Priority>2300</Priority>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxDisplacement">200</VendorOption>
            <VendorOption name="repeat">400</VendorOption>
            <VendorOption name="maxAngleDelta">90</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>service</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Priority>2300</Priority>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxDisplacement">200</VendorOption>
            <VendorOption name="repeat">400</VendorOption>
            <VendorOption name="maxAngleDelta">90</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>living_street</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>construction</ogc:PropertyName>
                  <ogc:Literal>pedestrian</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>construction</ogc:Literal>
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
              <CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <Halo>
              <Radius>1</Radius>
              <Fill/>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Priority>2300</Priority>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxDisplacement">200</VendorOption>
            <VendorOption name="repeat">400</VendorOption>
            <VendorOption name="maxAngleDelta">90</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>living_street</ogc:Literal>
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
              <CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ededed</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Priority>2300</Priority>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxDisplacement">200</VendorOption>
            <VendorOption name="repeat">400</VendorOption>
            <VendorOption name="maxAngleDelta">90</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>pedestrian</ogc:Literal>
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
              <CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#dddde8</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Priority>2300</Priority>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxDisplacement">200</VendorOption>
            <VendorOption name="repeat">400</VendorOption>
            <VendorOption name="maxAngleDelta">90</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>track</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>12500.0</MinScaleDenominator>
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
              <CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-5</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Priority>2300</Priority>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxDisplacement">200</VendorOption>
            <VendorOption name="repeat">400</VendorOption>
            <VendorOption name="maxAngleDelta">90</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>track</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-7</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Priority>2300</Priority>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxDisplacement">200</VendorOption>
            <VendorOption name="repeat">400</VendorOption>
            <VendorOption name="maxAngleDelta">90</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>track</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
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
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Priority>2300</Priority>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxDisplacement">200</VendorOption>
            <VendorOption name="repeat">400</VendorOption>
            <VendorOption name="maxAngleDelta">90</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>bridleway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>cycleway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>footway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>path</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>steps</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>6000.0</MinScaleDenominator>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-7</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Priority>2300</Priority>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxDisplacement">200</VendorOption>
            <VendorOption name="repeat">400</VendorOption>
            <VendorOption name="maxAngleDelta">90</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>bridleway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>cycleway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>footway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>path</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>steps</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
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
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Priority>2300</Priority>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxDisplacement">200</VendorOption>
            <VendorOption name="repeat">400</VendorOption>
            <VendorOption name="maxAngleDelta">90</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>funicolar</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>light_rail</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>monorail</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>narrow_gauge</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>preserved</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>rail</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>subway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tram</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>1500.0</MinScaleDenominator>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.0</AnchorPointX>
                  <AnchorPointY>0.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-6</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#666666</CssParameter>
            </Fill>
            <Priority>2300</Priority>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxDisplacement">200</VendorOption>
            <VendorOption name="repeat">400</VendorOption>
            <VendorOption name="maxAngleDelta">40</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>funicolar</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>light_rail</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>monorail</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>narrow_gauge</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>preserved</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>rail</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>subway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tram</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>1500.0</MaxScaleDenominator>
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
              <CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.0</AnchorPointX>
                  <AnchorPointY>0.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-7</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#666666</CssParameter>
            </Fill>
            <Priority>2300</Priority>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxDisplacement">200</VendorOption>
            <VendorOption name="repeat">400</VendorOption>
            <VendorOption name="maxAngleDelta">40</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>highspeed</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>rail</ogc:Literal>
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
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.0</AnchorPointX>
                  <AnchorPointY>0.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-3</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#666666</CssParameter>
            </Fill>
            <Priority>2300</Priority>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxDisplacement">200</VendorOption>
            <VendorOption name="repeat">400</VendorOption>
            <VendorOption name="maxAngleDelta">40</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>highspeed</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>rail</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>usage</ogc:PropertyName>
                <ogc:Literal>main</ogc:Literal>
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
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.0</AnchorPointX>
                  <AnchorPointY>0.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-6</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#666666</CssParameter>
            </Fill>
            <Priority>2300</Priority>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxDisplacement">200</VendorOption>
            <VendorOption name="repeat">400</VendorOption>
            <VendorOption name="maxAngleDelta">40</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>construction</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>disused</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>miniature</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>preserved</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>6000.0</MaxScaleDenominator>
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
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.0</AnchorPointX>
                  <AnchorPointY>0.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-6</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#666666</CssParameter>
            </Fill>
            <Priority>2300</Priority>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxDisplacement">200</VendorOption>
            <VendorOption name="repeat">400</VendorOption>
            <VendorOption name="maxAngleDelta">40</VendorOption>
            <VendorOption name="group">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>ref</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>11</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>100000.0</MinScaleDenominator>
          <MaxScaleDenominator>800000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>ref</ogc:PropertyName>
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
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#620728</CssParameter>
            </Fill>
            <Graphic>
              <Mark>
                <Fill>
                  <CssParameter name="fill">#eccdd1</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#d39da5</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>17</ogc:Literal>
                </ogc:Function>
              </Size>
            </Graphic>
            <Priority>1900</Priority>
            <VendorOption name="group">true</VendorOption>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">4</VendorOption>
            <VendorOption name="spaceAround">10</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>ref</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>11</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>100000.0</MinScaleDenominator>
          <MaxScaleDenominator>400000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>ref</ogc:PropertyName>
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
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#5d1b0b</CssParameter>
            </Fill>
            <Graphic>
              <Mark>
                <Fill>
                  <CssParameter name="fill">#f2d7ce</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#d7a899</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>17</ogc:Literal>
                </ogc:Function>
              </Size>
            </Graphic>
            <Priority>1900</Priority>
            <VendorOption name="group">true</VendorOption>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">4</VendorOption>
            <VendorOption name="spaceAround">10</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>ref</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>11</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>primary</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>100000.0</MinScaleDenominator>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>ref</ogc:PropertyName>
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
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#4c2e00</CssParameter>
            </Fill>
            <Graphic>
              <Mark>
                <Fill>
                  <CssParameter name="fill">#f3e3cf</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#d1b795</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>17</ogc:Literal>
                </ogc:Function>
              </Size>
            </Graphic>
            <Priority>1900</Priority>
            <VendorOption name="group">true</VendorOption>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">4</VendorOption>
            <VendorOption name="spaceAround">10</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>ref</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>11</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>secondary</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>100000.0</MinScaleDenominator>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>ref</ogc:PropertyName>
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
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#323b00</CssParameter>
            </Fill>
            <Graphic>
              <Mark>
                <Fill>
                  <CssParameter name="fill">#eeefd7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#c4c69c</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>17</ogc:Literal>
                </ogc:Function>
              </Size>
            </Graphic>
            <Priority>1900</Priority>
            <VendorOption name="group">true</VendorOption>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">4</VendorOption>
            <VendorOption name="spaceAround">10</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>ref</ogc:PropertyName>
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
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#620728</CssParameter>
            </Fill>
            <Graphic>
              <Mark>
                <Fill>
                  <CssParameter name="fill">#eccdd1</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#d39da5</CssParameter>
                </Stroke>
              </Mark>
            </Graphic>
            <Priority>1900</Priority>
            <VendorOption name="group">true</VendorOption>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">4</VendorOption>
            <VendorOption name="spaceAround">10</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>ref</ogc:PropertyName>
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
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#5d1b0b</CssParameter>
            </Fill>
            <Graphic>
              <Mark>
                <Fill>
                  <CssParameter name="fill">#f2d7ce</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#d7a899</CssParameter>
                </Stroke>
              </Mark>
            </Graphic>
            <Priority>1900</Priority>
            <VendorOption name="group">true</VendorOption>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">4</VendorOption>
            <VendorOption name="spaceAround">10</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>primary</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>ref</ogc:PropertyName>
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
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#4c2e00</CssParameter>
            </Fill>
            <Graphic>
              <Mark>
                <Fill>
                  <CssParameter name="fill">#f3e3cf</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#d1b795</CssParameter>
                </Stroke>
              </Mark>
            </Graphic>
            <Priority>1900</Priority>
            <VendorOption name="group">true</VendorOption>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">4</VendorOption>
            <VendorOption name="spaceAround">10</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>secondary</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>ref</ogc:PropertyName>
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
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#323b00</CssParameter>
            </Fill>
            <Graphic>
              <Mark>
                <Fill>
                  <CssParameter name="fill">#eeefd7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#c4c69c</CssParameter>
                </Stroke>
              </Mark>
            </Graphic>
            <Priority>1900</Priority>
            <VendorOption name="group">true</VendorOption>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">4</VendorOption>
            <VendorOption name="spaceAround">10</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>tertiary</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>ref</ogc:PropertyName>
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
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#3b3b3b</CssParameter>
            </Fill>
            <Graphic>
              <Mark>
                <Fill>
                  <CssParameter name="fill">#f1f1f1</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#c6c6c6</CssParameter>
                </Stroke>
              </Mark>
            </Graphic>
            <Priority>1900</Priority>
            <VendorOption name="group">true</VendorOption>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">4</VendorOption>
            <VendorOption name="spaceAround">10</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>residential</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>unclassified</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>12500.0</MinScaleDenominator>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>ref</ogc:PropertyName>
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
              <CssParameter name="font-size">8</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
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
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#333333</CssParameter>
            </Fill>
            <Graphic>
              <Mark>
                <Fill/>
                <Stroke/>
              </Mark>
            </Graphic>
            <Priority>1900</Priority>
            <VendorOption name="group">true</VendorOption>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">4</VendorOption>
            <VendorOption name="spaceAround">10</VendorOption>
            <VendorOption name="repeat">150</VendorOption>
            <VendorOption name="maxDisplacement">300</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>residential</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>unclassified</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>ref</ogc:PropertyName>
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
              <CssParameter name="font-size">9</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
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
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#333333</CssParameter>
            </Fill>
            <Graphic>
              <Mark>
                <Fill/>
                <Stroke/>
              </Mark>
            </Graphic>
            <Priority>1900</Priority>
            <VendorOption name="group">true</VendorOption>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">4</VendorOption>
            <VendorOption name="spaceAround">10</VendorOption>
            <VendorOption name="repeat">150</VendorOption>
            <VendorOption name="maxDisplacement">300</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>residential</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>unclassified</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>3000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>ref</ogc:PropertyName>
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
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#333333</CssParameter>
            </Fill>
            <Graphic>
              <Mark>
                <Fill/>
                <Stroke/>
              </Mark>
            </Graphic>
            <Priority>1900</Priority>
            <VendorOption name="group">true</VendorOption>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">4</VendorOption>
            <VendorOption name="spaceAround">10</VendorOption>
            <VendorOption name="repeat">150</VendorOption>
            <VendorOption name="maxDisplacement">300</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>runway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>taxiway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>ref</ogc:PropertyName>
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
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#333333</CssParameter>
            </Fill>
            <Graphic>
              <Mark>
                <Fill/>
                <Stroke/>
              </Mark>
            </Graphic>
            <Priority>1900</Priority>
            <VendorOption name="group">true</VendorOption>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">4</VendorOption>
            <VendorOption name="spaceAround">10</VendorOption>
            <VendorOption name="repeat">150</VendorOption>
            <VendorOption name="maxDisplacement">300</VendorOption>
          </TextSymbolizer>
        </Rule>
        <VendorOption name="sortBy">z_order</VendorOption>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>1.5E7</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#e66e89</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.8</ogc:Literal>
                  <ogc:Literal>400000</ogc:Literal>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>800000</ogc:Literal>
                  <ogc:Literal>0.8</ogc:Literal>
                  <ogc:Literal>1500000</ogc:Literal>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>3000000</ogc:Literal>
                  <ogc:Literal>0.2</ogc:Literal>
                  <ogc:Literal>6000000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>1000000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#e66e89</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.8</ogc:Literal>
                  <ogc:Literal>400000</ogc:Literal>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>800000</ogc:Literal>
                  <ogc:Literal>0.8</ogc:Literal>
                  <ogc:Literal>1500000</ogc:Literal>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>3000000</ogc:Literal>
                  <ogc:Literal>0.2</ogc:Literal>
                  <ogc:Literal>6000000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#e892a2</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.8</ogc:Literal>
                  <ogc:Literal>400000</ogc:Literal>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>800000</ogc:Literal>
                  <ogc:Literal>0.8</ogc:Literal>
                  <ogc:Literal>1500000</ogc:Literal>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>3000000</ogc:Literal>
                  <ogc:Literal>0.2</ogc:Literal>
                  <ogc:Literal>6000000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#e892a2</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.8</ogc:Literal>
                  <ogc:Literal>400000</ogc:Literal>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>800000</ogc:Literal>
                  <ogc:Literal>0.8</ogc:Literal>
                  <ogc:Literal>1500000</ogc:Literal>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>3000000</ogc:Literal>
                  <ogc:Literal>0.2</ogc:Literal>
                  <ogc:Literal>6000000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#e892a2</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.8</ogc:Literal>
                  <ogc:Literal>400000</ogc:Literal>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>800000</ogc:Literal>
                  <ogc:Literal>0.8</ogc:Literal>
                  <ogc:Literal>1500000</ogc:Literal>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>3000000</ogc:Literal>
                  <ogc:Literal>0.2</ogc:Literal>
                  <ogc:Literal>6000000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#e892a2</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.8</ogc:Literal>
                  <ogc:Literal>400000</ogc:Literal>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>800000</ogc:Literal>
                  <ogc:Literal>0.8</ogc:Literal>
                  <ogc:Literal>1500000</ogc:Literal>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>3000000</ogc:Literal>
                  <ogc:Literal>0.2</ogc:Literal>
                  <ogc:Literal>6000000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#e892a2</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Mul>
                  <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Sub>
                      <ogc:Literal>27</ogc:Literal>
                      <ogc:Literal>2</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>1500</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>21</ogc:Literal>
                      <ogc:Literal>2</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>3000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>18</ogc:Literal>
                      <ogc:Literal>2</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>6000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>10</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>25000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>7</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>35000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>7</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>50000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>6</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>100000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>3</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>200000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>2</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                  </ogc:Function>
                  <ogc:Literal>0.9</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#e892a2</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Mul>
                  <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Sub>
                      <ogc:Literal>27</ogc:Literal>
                      <ogc:Literal>2</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>1500</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>21</ogc:Literal>
                      <ogc:Literal>2</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>3000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>18</ogc:Literal>
                      <ogc:Literal>2</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>6000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>10</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>25000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>7</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>35000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>7</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>50000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>6</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>100000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>3</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>200000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>2</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                  </ogc:Function>
                  <ogc:Literal>0.9</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#e892a2</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Mul>
                  <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Sub>
                      <ogc:Literal>16</ogc:Literal>
                      <ogc:Literal>2</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>1500</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>13</ogc:Literal>
                      <ogc:Literal>2</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>3000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>12</ogc:Literal>
                      <ogc:Literal>2</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>6000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>7.4</ogc:Literal>
                      <ogc:Literal>1.4</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>25000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>3.8</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>35000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>3.8</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>50000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>3</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>100000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>2</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>200000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>1.2</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                  </ogc:Function>
                  <ogc:Literal>0.9</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#e892a2</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Mul>
                  <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Sub>
                      <ogc:Literal>16</ogc:Literal>
                      <ogc:Literal>2</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>1500</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>13</ogc:Literal>
                      <ogc:Literal>2</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>3000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>12</ogc:Literal>
                      <ogc:Literal>2</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>6000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>7.4</ogc:Literal>
                      <ogc:Literal>1.4</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>25000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>3.8</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>35000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>3.8</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>50000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>3</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>100000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>2</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>200000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>1.2</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                  </ogc:Function>
                  <ogc:Literal>0.9</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>1.5E7</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#f5977a</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.6</ogc:Literal>
                  <ogc:Literal>400000</ogc:Literal>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>800000</ogc:Literal>
                  <ogc:Literal>0.6</ogc:Literal>
                  <ogc:Literal>1500000</ogc:Literal>
                  <ogc:Literal>0.2</ogc:Literal>
                  <ogc:Literal>3000000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                  <ogc:Literal>6000000</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>1000000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#f5977a</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.6</ogc:Literal>
                  <ogc:Literal>400000</ogc:Literal>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>800000</ogc:Literal>
                  <ogc:Literal>0.6</ogc:Literal>
                  <ogc:Literal>1500000</ogc:Literal>
                  <ogc:Literal>0.2</ogc:Literal>
                  <ogc:Literal>3000000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                  <ogc:Literal>6000000</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#f3c380</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#f3c380</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#f3c380</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#f3c380</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#f9b29c</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#f9b29c</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#f9b29c</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#f9b29c</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>primary</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>3000000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#f3c380</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.6</ogc:Literal>
                  <ogc:Literal>800000</ogc:Literal>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>1500000</ogc:Literal>
                  <ogc:Literal>0.6</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>primary_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>1000000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#f3c380</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.6</ogc:Literal>
                  <ogc:Literal>800000</ogc:Literal>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>1500000</ogc:Literal>
                  <ogc:Literal>0.6</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>primary</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#fcd6a4</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>primary_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#fcd6a4</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>primary</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#fcd6a4</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>primary_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#fcd6a4</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>primary</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#fcd6a4</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>primary_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#fcd6a4</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#f7fabf</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.5</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>9</ogc:Literal>
                    <ogc:Literal>1.5</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>0.8</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#f7fabf</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.5</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>9</ogc:Literal>
                    <ogc:Literal>1.5</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>0.8</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#f7fabf</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.5</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>9</ogc:Literal>
                    <ogc:Literal>1.5</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>0.8</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FFFFFF</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.5</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>9</ogc:Literal>
                    <ogc:Literal>1.5</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>2.5</ogc:Literal>
                    <ogc:Literal>0.8</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FFFFFF</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>27</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>21</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>18</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>1.5</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>9</ogc:Literal>
                    <ogc:Literal>1.5</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>2.5</ogc:Literal>
                    <ogc:Literal>0.8</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>residential</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>unclassified</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>20000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FFFFFF</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>17</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>13</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Sub>
                    <ogc:Literal>3000</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Sub>
                    <ogc:Literal>12</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>6</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3</ogc:Literal>
                    <ogc:Literal>1.1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>2.5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>residential</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>unclassified</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>20000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FFFFFF</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>17</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>13</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Sub>
                    <ogc:Literal>3000</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Sub>
                    <ogc:Literal>12</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>6</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3</ogc:Literal>
                    <ogc:Literal>1.1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>2.5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>living_street</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>20000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ededed</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>17</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>13</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Sub>
                    <ogc:Literal>3000</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Sub>
                    <ogc:Literal>12</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>6</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3</ogc:Literal>
                    <ogc:Literal>1.1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>2</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>service</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>service</ogc:PropertyName>
                <ogc:Literal>drive-through</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>service</ogc:PropertyName>
                <ogc:Literal>driveway</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>service</ogc:PropertyName>
                <ogc:Literal>parking_aisle</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>20000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>11</ogc:Literal>
                    <ogc:Literal>1.6</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>8.5</ogc:Literal>
                    <ogc:Literal>1.6</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>7</ogc:Literal>
                    <ogc:Literal>1.6</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>1.6</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>2</ogc:Literal>
                    <ogc:Literal>1.2</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>service</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>service</ogc:PropertyName>
                  <ogc:Literal>drive-through</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>service</ogc:PropertyName>
                  <ogc:Literal>driveway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>service</ogc:PropertyName>
                  <ogc:Literal>parking_aisle</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>5.5</ogc:Literal>
                    <ogc:Literal>1.6</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>4.75</ogc:Literal>
                    <ogc:Literal>1.6</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Sub>
                    <ogc:Literal>3000</ogc:Literal>
                    <ogc:Literal>1.6</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Sub>
                    <ogc:Literal>3.5</ogc:Literal>
                    <ogc:Literal>1.6</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>2</ogc:Literal>
                    <ogc:Literal>1.2</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>highway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>pedestrian</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>20000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#dddde8</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>17</ogc:Literal>
                    <ogc:Literal>1.8</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>13</ogc:Literal>
                    <ogc:Literal>1.8</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>12</ogc:Literal>
                    <ogc:Literal>1.8</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>6</ogc:Literal>
                    <ogc:Literal>1.2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1.2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3</ogc:Literal>
                    <ogc:Literal>1.1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>2</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>rail</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>service</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>100000.0</MinScaleDenominator>
          <MaxScaleDenominator>3000000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#787878</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>0.15</ogc:Literal>
                  <ogc:Literal>3000000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>rail</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>service</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#707070</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>15000</ogc:Literal>
                  <ogc:Literal>1.8</ogc:Literal>
                  <ogc:Literal>35000</ogc:Literal>
                  <ogc:Literal>1.4</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">16.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>class</ogc:PropertyName>
                    <ogc:Literal>railway</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>preserved</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>rail</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>tram</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#707070</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>15000</ogc:Literal>
                  <ogc:Literal>1.8</ogc:Literal>
                  <ogc:Literal>35000</ogc:Literal>
                  <ogc:Literal>1.4</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">16.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>class</ogc:PropertyName>
                    <ogc:Literal>railway</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>preserved</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>rail</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>tram</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
              </ogc:Or>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>preserved</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>rail</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>tram</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#aaaaaa</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>15000</ogc:Literal>
                  <ogc:Literal>1.8</ogc:Literal>
                  <ogc:Literal>35000</ogc:Literal>
                  <ogc:Literal>1.4</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">16.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>funicular</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>light_rail</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>narrow_gauge</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>3000000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>#666666</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>#aaaaaa</ogc:Literal>
                  <ogc:Literal>800000</ogc:Literal>
                  <ogc:Literal>#cccccc</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>miniature</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#999999</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
              <CssParameter name="stroke-dasharray">1.0 10.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>tram</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>#444</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>#888888</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>0.75</ogc:Literal>
                  <ogc:Literal>10000</ogc:Literal>
                  <ogc:Literal>0.25</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>0.15</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>tram-service</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>#444</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>#888888</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>0.75</ogc:Literal>
                  <ogc:Literal>10000</ogc:Literal>
                  <ogc:Literal>0.25</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>0.15</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>tram-service</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>#444</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>#888888</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>1.5</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>layer</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>tram</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>#444</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>#888888</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>0.75</ogc:Literal>
                  <ogc:Literal>10000</ogc:Literal>
                  <ogc:Literal>0.25</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>0.15</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">6.0 4.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>layer</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>tram-service</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>#444</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>#888888</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>0.75</ogc:Literal>
                  <ogc:Literal>10000</ogc:Literal>
                  <ogc:Literal>0.25</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>0.15</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">6.0 4.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>subway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#999999</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>layer</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>subway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#999999</CssParameter>
              <CssParameter name="stroke-dasharray">6.0 4.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>preserved</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#aaaaaa</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>preserved</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>service</ogc:PropertyName>
                  <ogc:Literal>siding</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>service</ogc:PropertyName>
                  <ogc:Literal>spur</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>service</ogc:PropertyName>
                  <ogc:Literal>yard</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#aaaaaa</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>preserved</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#999999</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
              <CssParameter name="stroke-dasharray">10.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>preserved</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>service</ogc:PropertyName>
                  <ogc:Literal>siding</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>service</ogc:PropertyName>
                  <ogc:Literal>spur</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>service</ogc:PropertyName>
                  <ogc:Literal>yard</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#999999</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-dasharray">10.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>monorail</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>50000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-opacity">0.4</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
              <CssParameter name="stroke-dasharray">5.0 0.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>construction</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#808080</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-dasharray">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3 3</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>2 3</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>2 4</ogc:Literal>
                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>disused</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#aaaaaa</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-dasharray">2.0 4.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>platform</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#bbbbbb</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>turntable</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>12500.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#999999</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <VendorOption name="sortBy">z_order</VendorOption>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>rail</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>service</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>0.6</ogc:Literal>
                  <ogc:Literal>15000</ogc:Literal>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>35000</ogc:Literal>
                  <ogc:Literal>0.2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">8.0 8.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>class</ogc:PropertyName>
                    <ogc:Literal>railway</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>preserved</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>rail</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>tram</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>0.6</ogc:Literal>
                  <ogc:Literal>15000</ogc:Literal>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>35000</ogc:Literal>
                  <ogc:Literal>0.2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">8.0 8.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>class</ogc:PropertyName>
                    <ogc:Literal>railway</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>preserved</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>rail</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>tram</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
              </ogc:Or>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>preserved</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>rail</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>tram</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>siding</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>spur</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>service</ogc:PropertyName>
                      <ogc:Literal>yard</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>0.6</ogc:Literal>
                  <ogc:Literal>15000</ogc:Literal>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>35000</ogc:Literal>
                  <ogc:Literal>0.2</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="stroke-dasharray">8.0 8.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>preserved</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#aaaaaa</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>preserved</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>service</ogc:PropertyName>
                  <ogc:Literal>siding</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>service</ogc:PropertyName>
                  <ogc:Literal>spur</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>service</ogc:PropertyName>
                  <ogc:Literal>yard</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>200000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#aaaaaa</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>preserved</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-dasharray">0.0 1.0 8.0 1.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>preserved</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>service</ogc:PropertyName>
                  <ogc:Literal>siding</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>service</ogc:PropertyName>
                  <ogc:Literal>spur</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>service</ogc:PropertyName>
                  <ogc:Literal>yard</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>100000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">0.8</CssParameter>
              <CssParameter name="stroke-dasharray">0.0 1.0 8.0 1.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>monorail</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>50000.0</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#777777</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-dasharray">2.0 3.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <VendorOption name="sortBy">z_order</VendorOption>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>