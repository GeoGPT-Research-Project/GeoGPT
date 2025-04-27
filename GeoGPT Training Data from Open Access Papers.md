# GeoGPT Training Data from Open Access Papers

## Description

This dataset lists the publishers and journals that have released open access geoscience papers used for GeoGPT training. It also explains how GeoGPT filters and selects content based on licensing terms to ensure compliance. The dataset includes papers published under various open access licenses, among which those licensed under **CC BY** and **CC BY-NC** have been used for training. In total, we have collected approximately 280,000 such papers from 15 publishers and 182 journals.

As discussed in a [News and Views: How much content can AI legally exploit?](https://www.deltathink.com/news-and-views-how-much-content-can-ai-legally-exploit), about 1/3 of scholarly content is available under the Creative Commons Attribution (CC BY) license. This license permits unrestricted reuse, provided proper attribution is given as specified by the licensor, making it well-suited for large language model (LLM) training. Papers published under the CC BY-NC license can also be used for training, provided the model is intended for non-commercial purposes.

<div align="center">
  <img src="https://lirp.cdn-website.com/7aad981b/dms3rep/multi/opt/77873fac-d922-5ff3-0616-bd6e7189d124-1920w.png" alt="Sources: OpenAlex, Delta Think analysis.">
</div>


## Note

This dataset is primarily intended to support geoscience research by serving as a training corpus for large language models. It is specifically designed for non-commercial research and educational purposes. The dataset is not intended for use in any manner that violates applicable laws or regulations, nor for any activities prohibited by the license agreement.          


## List

<table>
<thead>
<tr>
<th>Publishers</th><th>Journals</th><th>Links</th><th>Open Access Licenses</th><th>How GeoGPT Use These Open Access Data</th>
</tr>
</thead>
<tbody>
<tr>
<td rowspan="27">Copernicus Publications</td><td>Atmospheric Chemistry and Physics (ACP)</td><td rowspan="27"><a href="https://publications.copernicus.org/open_science.html" target="_blank">🔗Link</a></td><td rowspan="27">CC BY</td><td rowspan="27">GeoGPT only uses papers licensed under the CC BY license. Any paper not licensed under this agreement is excluded from training.</td>
</tr>
<tr>
<td>Atmospheric Measurement Techniques (AMT)</td>
</tr>
<tr>
<td>Annales Geophysicae (ANGEO)</td>
</tr>
<tr>
<td>Advances in Statistical Climatology, Meteorology and Oceanography (ASCMO)</td>
</tr>
<tr>
<td>Biogeosciences (BG)</td>
</tr>
<tr>
<td>Climate of the Past (CP) </td>
</tr>
<tr>
<td>E&G Quaternary Science Journal (EGQSJ)</td>
</tr>
<tr>
<td>European Journal of Mineralogy (EJM) </td>
</tr>
<tr>
<td>Earth System Dynamics (ESD)</td>
</tr>
<tr>
<td>Earth System Science Data (ESSD) </td>
</tr>
<tr>
<td>Earth Surface Dynamics (ESurf)</td>
</tr>
<tr>
<td>Geoscience Communication (GC)</td>
</tr>
<tr>
<td>Geochronology (GChron)</td>
</tr>
<tr>
<td>Geographica Helvetica (GH)</td>
</tr>
<tr>
<td>Geoscientific Instrumentation, Methods and Data Systems (GI)</td>
</tr>
<tr>
<td>Geoscientific Model Development (GMD)</td>
</tr>
<tr>
<td>Hydrology and Earth System Sciences (HESS)</td>
</tr>
<tr>
<td>History of Geo- and Space Sciences (HGSS)</td>
</tr>
<tr>
<td>Journal of Micropalaeontology (JM)</td>
</tr>
<tr>
<td>Natural Hazards and Earth System Sciences (NHESS) </td>
</tr>
<tr>
<td>Nonlinear Processes in Geophysics (NPG)</td>
</tr>
<tr>
<td>Ocean Science (OS)</td>
</tr>
<tr>
<td>Scientific Drilling (SD)</td>
</tr>
<tr>
<td>Solid Earth (SE)</td>
</tr>
<tr>
<td>SOIL</td>
</tr>
<tr>
<td>The Cryosphere (TC)</td>
</tr>
<tr>
<td>Weather and Climate Dynamics (WCD)</td>
</tr>
<tr>
<td rowspan="8">Nature</td><td>Nature Communications</td><td><a href="https://www.nature.com/ncomms/open-access" target="_blank">🔗Link</a></td><td rowspan="5">CC BY, CC BY-NC-ND</td><td rowspan="8">GeoGPT only uses papers licensed under the CC BY license. We verify the license of EACH paper by checking the "Rights and permissions" section on its respective webpage. Any paper not licensed under this agreement is excluded from training.</td>
</tr>
<tr>
<td>Scientific Reports: earth and environmental sciences </td><td><a href="https://www.nature.com/srep/open-access" target="_blank">🔗Link</a></td>
</tr>
<tr>
<td>NPJ Climate and Atmospheric Science  </td><td><a href="https://www.nature.com/npjclimatsci/open-access" target="_blank">🔗Link</a></td>
</tr>
<tr>
<td>NPJ Natural Hazards   </td><td><a href="https://www.nature.com/npjnathazards/open-access" target="_blank">🔗Link</a></td>
</tr>
<tr>
<td>NPJ Ocean Sustainability</td><td><a href="https://www.nature.com/npjoceansustain/open-access" target="_blank">🔗Link</a></td>
</tr>
<tr>
<td>Nature Geoscience     </td><td><a href="https://www.nature.com/ngeo/submission-guidelines/publishing-options" target="_blank">🔗Link</a></td><td rowspan="3">CC</td>
</tr>
<tr>
<td>Nature Ecology & Evolution</td><td><a href="https://www.nature.com/natecolevol/submission-guidelines/publishing-options" target="_blank">🔗Link</a></td>
</tr>
<tr>
<td>Nature Climate Change </td><td><a href="https://www.nature.com/nclimate/submission-guidelines/publishing-options" target="_blank">🔗Link</a></td>
</tr>
<tr>
<td rowspan="6">Springer Nature</td><td>Discover Atmosphere</td><td><a href="https://link.springer.com/journal/44292/how-to-publish-with-us" target="_blank">🔗Link</a></td><td rowspan="6">CC BY, CC BY-NC-ND</td><td rowspan="6">GeoGPT only uses papers licensed under the CC BY license. We verify the license of EACH paper by checking the "Rights and permissions" section on its respective webpage. Any paper not licensed under this agreement is excluded from training.</td>
</tr>
<tr>
<td>Discover Environment  </td><td><a href="https://link.springer.com/journal/44274/how-to-publish-with-us" target="_blank">🔗Link</a></td>
</tr>
<tr>
<td>Discover Water   </td><td><a href="https://link.springer.com/journal/43832/how-to-publish-with-us" target="_blank">🔗Link</a></td>
</tr>
<tr>
<td>Discover Soil</td><td><a href="https://link.springer.com/journal/44378/how-to-publish-with-us" target="_blank">🔗Link</a></td>
</tr>
<tr>
<td>Discover Oceans </td><td><a href="https://link.springer.com/journal/44289/how-to-publish-with-us" target="_blank">🔗Link</a></td>
</tr>
<tr>
<td>Discover Geoscience </td><td><a href="https://link.springer.com/journal/44288/how-to-publish-with-us" target="_blank">🔗Link</a></td>
</tr>
<tr>
<td rowspan="3">AAAS</td><td>Science Advances: Earth, Environmental, Ecological, and Space Sciences section</td><td><a href="https://www.science.org/content/page/science-advances-licensing-and-charges" target="_blank">🔗Link</a></td><td>CC BY, CC BY-NC</td><td>GeoGPT only uses papers licensed under the CC BY or CC BY-NC license. Any paper not licensed under these agreements is excluded from training.</td>
</tr>
<tr>
<td>Science Partner Journals: Ecosystem Health and Sustainability  </td><td><a href="https://spj.science.org/page/ehs/for-authors" target="_blank">🔗Link</a></td><td rowspan="2">CC BY</td><td rowspan="2">GeoGPT only uses papers licensed under the CC BY license. Any paper not licensed under this agreement is excluded from training.</td>
</tr>
<tr>
<td>Science Partner Journals: Ocean-Land-Atmosphere Research   </td><td><a href="https://spj.science.org/page/olar/for-authors" target="_blank">🔗Link</a></td>
</tr>
<tr>
<td rowspan="34">MDPI</td><td>Atmosphere </td><td rowspan="34"><a href="https://www.mdpi.com/openaccess" target="_blank">🔗Link</a></td><td rowspan="34">CC BY</td><td rowspan="34">GeoGPT only uses papers licensed under the CC BY license. Any paper not licensed under this agreement is excluded from training.</td>
</tr>
<tr>
<td>Climate  </td>
</tr>
<tr>
<td>Coasts  </td>
</tr>
<tr>
<td>Conservation  </td>
</tr>
<tr>
<td>Earth  </td>
</tr>
<tr>
<td>Ecologies  </td>
</tr>
<tr>
<td>Environments  </td>
</tr>
<tr>
<td>Environmental Sciences Proceedings  </td>
</tr>
<tr>
<td>Forests  </td>
</tr>
<tr>
<td>Fossil Studies  </td>
</tr>
<tr>
<td>Fuels  </td>
</tr>
<tr>
<td>Gases  </td>
</tr>
<tr>
<td>Geographies  </td>
</tr>
<tr>
<td>GeoHazards  </td>
</tr>
<tr>
<td>Geomatics  </td>
</tr>
<tr>
<td>Geometry  </td>
</tr>
<tr>
<td>Geosciences </td>
</tr>
<tr>
<td>Geotechnics  </td>
</tr>
<tr>
<td>Glacies  </td>
</tr>
<tr>
<td>Hydrobiology </td>
</tr>
<tr>
<td>Hydrology  </td>
</tr>
<tr>
<td>ISPRS International Journal of Geo-Information  </td>
</tr>
<tr>
<td>Journal of Marine Science and Engineering  </td>
</tr>
<tr>
<td>Land  </td>
</tr>
<tr>
<td>Limnological Review  </td>
</tr>
<tr>
<td>Meteorology   </td>
</tr>
<tr>
<td>Minerals   </td>
</tr>
<tr>
<td>Mining   </td>
</tr>
<tr>
<td>Oceans   </td>
</tr>
<tr>
<td>Pollutants   </td>
</tr>
<tr>
<td>Quaternary    </td>
</tr>
<tr>
<td>Resources    </td>
</tr>
<tr>
<td>Water    </td>
</tr>
<tr>
<td>Wind    </td>
</tr>
<tr>
<td rowspan="3">PLOS</td><td>PLOS ONE  </td><td rowspan="3"><a href="https://plos.org/open-science-publishing/" target="_blank">🔗Link</a></td><td rowspan="3">CC BY</td><td rowspan="3">GeoGPT only uses papers licensed under the CC BY license. Any paper not licensed under this agreement is excluded from training.</td>
</tr>
<tr>
<td>PLOS Climate   </td>
</tr>
<tr>
<td>PLOS Water    </td>
</tr>
<tr>
<td rowspan="10">Frontiers</td><td>Frontiers in Climate   </td><td rowspan="10"><a href="https://www.frontiersin.org/about/open-access" target="_blank">🔗Link</a></td><td rowspan="10">CC BY</td><td rowspan="10">GeoGPT only uses papers licensed under the CC BY license. Any paper not licensed under this agreement is excluded from training.</td>
</tr>
<tr>
<td>Frontiers in Conservation Science    </td>
</tr>
<tr>
<td>Frontiers in Earth Science     </td>
</tr>
<tr>
<td>Frontiers in Ecology and Evolution    </td>
</tr>
<tr>
<td>Frontiers in Environmental Archaeology    </td>
</tr>
<tr>
<td>Frontiers in Environmental Chemistry    </td>
</tr>
<tr>
<td>Frontiers in Environmental Science    </td>
</tr>
<tr>
<td>Frontiers in Geochemistry    </td>
</tr>
<tr>
<td>Frontiers in Soil Science     </td>
</tr>
<tr>
<td>Frontiers in Water    </td>
</tr>
<tr>
<td rowspan="10">Springer Open</td><td>Earth, Planets and Space    </td><td><a href="https://earth-planets-space.springeropen.com/submission-guidelines/copyright" target="_blank">🔗Link</a></td><td rowspan="8">CC BY</td><td rowspan="8">GeoGPT only uses papers licensed under the CC BY license. Any paper not licensed under this agreement is excluded from training.</td>
</tr>
<tr>
<td>Geoscience Letters  </td><td><a href="https://geoscienceletters.springeropen.com/submission-guidelines/copyright" target="_blank">🔗Link</a></td>
</tr>
<tr>
<td>Geothermal Energy   </td><td><a href="https://geothermal-energy-journal.springeropen.com/submission-guidelines/copyright" target="_blank">🔗Link</a></td>
</tr>
<tr>
<td>Progress in Earth and Planetary Science    </td><td><a href="https://progearthplanetsci.springeropen.com/submission-guidelines/copyright" target="_blank">🔗Link</a></td>
</tr>
<tr>
<td>Swiss Journal of Geosciences     </td><td><a href="https://sjg.springeropen.com/submission-guidelines/copyright" target="_blank">🔗Link</a></td>
</tr>
<tr>
<td>Swiss Journal of Palaeontology      </td><td><a href="https://sjpp.springeropen.com/submission-guidelines/copyright" target="_blank">🔗Link</a></td>
</tr><tr>
<td>Ecological Processes      </td><td><a href="https://ecologicalprocesses.springeropen.com/submission-guidelines/copyright" target="_blank">🔗Link</a></td>
</tr><tr>
<td>Geoenvironmental Disasters      </td><td><a href="https://geoenvironmental-disasters.springeropen.com/submission-guidelines/copyright" target="_blank">🔗Link</a></td>
</tr>
<tr>
<td>Environmental Sciences Europe     </td><td><a href="https://enveurope.springeropen.com/submission-guidelines/copyright" target="_blank">🔗Link</a></td><td rowspan="2">CC BY, CC BY-NC-ND</td><td rowspan="2">GeoGPT only uses papers licensed under the CC BY license. We verify the license of EACH paper by checking the "Rights and permissions" section on its respective webpage. Any paper not licensed under this agreement is excluded from training.</td>
</tr>
<tr>
<td>Environmental Systems Research   </td><td><a href="https://environmentalsystemsresearch.springeropen.com/submission-guidelines/copyright" target="_blank">🔗Link</a></td>
</tr>
<tr>
<td rowspan="74">Elseivier</td><td>Ecological Engineering </td><td rowspan="74"><a href="https://www.elsevier.com/about/policies-and-standards/open-access-licenses" target="_blank">🔗Link</a></td><td rowspan="74">CC BY, CC BY-NC, CC BY-NC-ND, etc</td><td rowspan="74">GeoGPT only uses papers licensed under the CC BY or CC BY-NC license. We verify the license of EACH paper by checking the "Rights and permissions" section on its respective webpage. Any paper not licensed under these agreements is excluded from training.</td>
</tr>
<tr>
<td>Applied Computing and Geosciences </td>
</tr>
<tr>
<td>Basic and Applied Ecology  </td>
</tr>
<tr>
<td>Atmospheric and Oceanic Science Letters  </td>
</tr>
<tr>
<td>Atmospheric Environment: X  </td>
</tr>
<tr>
<td>Artificial Intelligence in Geosciences  </td>
</tr>
<tr>
<td>Advances in Climate Change Research  </td>
</tr>
<tr>
<td>Case Studies in Chemical and Environmental Engineering  </td>
</tr>
<tr>
<td>China Geology  </td>
</tr>
<tr>
<td>Climate Change Ecology  </td>
</tr>
<tr>
<td>Climate Risk Management  </td>
</tr>
<tr>
<td>Climate Services  </td>
</tr>
<tr>
<td>Earth Critical Zone </td>
</tr>
<tr>
<td>Earth History and Biodiversity  </td>
</tr>
<tr>
<td>Earth System Governance  </td>
</tr>
<tr>
<td>Earthquake Research Advances  </td>
</tr>
<tr>
<td>Earthquake Science  </td>
</tr>
<tr>
<td>Eco-Environment & Health  </td>
</tr>
<tr>
<td>Ecological Indicators  </td>
</tr>
<tr>
<td>Ecological Informatics  </td>
</tr>
<tr>
<td>Egyptian Journal of Petroleum </td>
</tr>
<tr>
<td>The Egyptian Journal of Remote Sensing and Space Sciences  </td>
</tr>
<tr>
<td>Energy Geoscience  </td>
</tr>
<tr>
<td>Environmental Surfaces and Interfaces  </td>
</tr>
<tr>
<td>Evolving Earth  </td>
</tr>
<tr>
<td>Forest Ecosystems  </td>
</tr>
<tr>
<td>Geodata and AI  </td>
</tr>
<tr>
<td>Geoderma  </td>
</tr>
<tr>
<td>Geodesy and Geodynamics  </td>
</tr>
<tr>
<td>Geofísica Internacional  </td>
</tr>
<tr>
<td>Geography and Sustainability  </td>
</tr>
<tr>
<td>Geohazard Mechanics</td>
</tr>
<tr>
<td>Geomatica  </td>
</tr>
<tr>
<td>Geoscience Frontiers </td>
</tr>
<tr>
<td>Geosystems and Geoenvironment </td>
</tr>
<tr>
<td>Global and Earth Surface Processes Change  </td>
</tr>
<tr>
<td>Global Ecology and Conservation  </td>
</tr>
<tr>
<td>Global Environmental Change Advances </td>
</tr>
<tr>
<td>Information Geography  </td>
</tr>
<tr>
<td>International Journal of Geoheritage and Parks  </td>
</tr>
<tr>
<td>International Journal of Sediment Research  </td>
</tr>
<tr>
<td>International Soil and Water Conservation Research  </td>
</tr>
<tr>
<td>Investigaciones Geográficas, Boletín del Instituto de Geografía  </td>
</tr>
<tr>
<td>Journal of Asian Earth Sciences: X  </td>
</tr>
<tr>
<td>The Journal of Climate Change and Health  </td>
</tr>
<tr>
<td>Journal of the European Meteorological Society  </td>
</tr>
<tr>
<td>Journal of Hydrology: Regional Studies  </td>
</tr>
<tr>
<td>Journal of Hydrology X  </td>
</tr>
<tr>
<td>Journal of Natural Gas Geoscience </td>
</tr>
<tr>
<td>Journal of Ocean Engineering and Science  </td>
</tr>
<tr>
<td>Journal of Palaeogeography  </td>
</tr>
<tr>
<td>Journal of Sea Research  </td>
</tr>
<tr>
<td>Journal of Sustainable Mining  </td>
</tr>
<tr>
<td>Natural Hazards Research  </td>
</tr>
<tr>
<td>Natureza & Conservação </td>
</tr>
<tr>
<td>Oceanologia  </td>
</tr>
<tr>
<td>Ore Geology Reviews  </td>
</tr>
<tr>
<td>Pacific Science Review </td>
</tr>
<tr>
<td>Pacific Science Review A: Natural Science and Engineering  </td>
</tr>
<tr>
<td>Petroleum  </td>
</tr>
<tr>
<td>Petroleum Research  </td>
</tr>
<tr>
<td>Petroleum Science  </td>
</tr>
<tr>
<td>Procedia Earth and Planetary Science  </td>
</tr>
<tr>
<td>Results in Earth Sciences </td>
</tr>
<tr>
<td>Results in Geochemistry  </td>
</tr>
<tr>
<td>Results in Geophysical Sciences  </td>
</tr>
<tr>
<td>Rock Mechanics Bulletin  </td>
</tr>
<tr>
<td>Solid Earth Sciences  </td>
</tr>
<tr>
<td>Sustainable Geosciences: People, Planet and Prosperity  </td>
</tr>
<tr>
<td>Water-Energy Nexus  </td>
</tr>
<tr>
<td>Water Cycle  </td>
</tr>
<tr>
<td>Water Science  </td>
</tr>
<tr>
<td>Water Science and Engineering  </td>
</tr>
<tr>
<td>Weather and Climate Extremes </td>
</tr>
<tr>
<td rowspan="6">IOPscience</td><td>Environmental Research Communications  </td><td rowspan="6"><a href="https://publishingsupport.iopscience.iop.org/copyright-journals/" target="_blank">🔗Link</a></td><td rowspan="6">CC BY, CC BY-NC-ND, CC BY-NC-SA</td><td rowspan="6">GeoGPT only uses papers licensed under the CC BY or CC BY-NC license. We verify the license of EACH paper by checking the "Rights and permissions" section on its respective webpage. Any paper not licensed under these agreements is excluded from training.</td>
</tr>
<tr>
<td>Environmental Research Letters </td>
</tr>
<tr>
<td>Environmental Research: Climate  </td>
</tr>
<tr>
<td>Environmental Research: Ecology  </td>
</tr>
<tr>
<td>Environmental Research: Energy  </td>
</tr>
<tr>
<td>IOP Conference Series: Earth and Environmental Science  </td>
</tr>
<tr>
<td>INGV</td><td>Annals of Geophysics (AG)   </td><td><a href="https://www.annalsofgeophysics.eu/index.php/annals/Copyright-Notice" target="_blank">🔗Link</a></td><td>CC BY 4.0</td><td>GeoGPT only uses papers licensed under the CC BY license. Any paper not licensed under this agreement is excluded from training.</td>
</tr>
<tr>
<td colspan="2">Research Square </td><td><a href="https://www.researchsquare.com/legal/terms-of-service" target="_blank">🔗Link</a></td><td>CC BY 4.0</td><td>GeoGPT only uses papers licensed under the CC BY license. Any paper not licensed under this agreement is excluded from training.</td>
</tr>
<tr>
<td colspan="2">Earth Prints  </td><td><a href="https://www.earth-prints.org/earth-prints/policies" target="_blank">🔗Link</a></td><td>CC</td><td>GeoGPT only uses papers licensed under the CC BY or CC BY-NC license. Any paper not licensed under these agreements is excluded from training.</td>
</tr>
<tr>
<td colspan="2">Arxiv  </td><td><a href="https://info.arxiv.org/help/license/index.html" target="_blank">🔗Link</a></td><td>CC BY, CC BY-NC, CC BY-SA, CC BY-NC-SA, CC BY-NC-ND, CC Zero</td><td>GeoGPT only uses papers licensed under the CC BY or CC BY-NC license. Any paper not licensed under these agreements is excluded from training.</td>
</tr>
<tr>
<td colspan="2">IntechOpen </td><td><a href="https://www.intechopen.com/page/copyright-policy" target="_blank">🔗Link</a></td><td>CC BY</td><td>GeoGPT only uses book chapters licensed under the CC BY license. Any book chapter not licensed under this agreement is excluded from training.</td>
</tr>
</tbody>
</table>

