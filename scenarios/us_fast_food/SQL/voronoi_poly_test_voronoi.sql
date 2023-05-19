-- Voronoi polygon regions exported to SQL from the RADIAN Spatal Data Generator

DROP TABLE IF EXISTS voronoi_poly_test; 

CREATE TABLE voronoi_poly_test ( 
	pkid SERIAL PRIMARY KEY NOT NULL, 
	thegeom GEOMETRY DEFAULT ST_GeomFromText('POINT(0,51)', 4326), 
	dist_to_centre NUMERIC,
	poly_class INTEGER

); 

-- Spatial index is now created

CREATE INDEX voronoi_poly_test_spatial_index ON voronoi_poly_test USING gist (thegeom); 
INSERT into voronoi_poly_test (thegeom, dist_to_centre, poly_class) VALUES (ST_SetSRID(ST_PolygonFromText('POLYGON ((-93.6187047231054 37.206120538741196, -91.16665437432762 40.948695180160776, -92.60099943229777 43.342945281574515, -98.47762814035163 44.13259675175164, -101.66057228180874 42.09958233031989, -99.71003762665754 36.448343007813364, -98.03596410522688 35.95908130801666, -93.6187047231054 37.206120538741196))'),3857), 318852.5710426038, 1); INSERT into voronoi_poly_test (thegeom, dist_to_centre, poly_class) VALUES (ST_SetSRID(ST_PolygonFromText('POLYGON ((-101.66057228180874 42.09958233031989, -99.71003762665754 36.448343007813364, -103.96645444132552 34.79341840443531, -110.3249809016267 37.7803082351919, -111.07760420938295 40.024216979160855, -106.61357500814155 42.95761701922334, -101.66057228180874 42.09958233031989))'),3857), 654647.9566287476, 2); INSERT into voronoi_poly_test (thegeom, dist_to_centre, poly_class) VALUES (ST_SetSRID(ST_PolygonFromText('POLYGON ((-98.47762814035163 44.13259675175164, -101.66057228180874 42.09958233031989, -106.61357500814155 42.95761701922334, -108.56797847179595 48.95603586570399, -99.51340320938999 49.01105713570257, -98.47762814035163 44.13259675175164))'),3857), 1023019.7391712579, 2); INSERT into voronoi_poly_test (thegeom, dist_to_centre, poly_class) VALUES (ST_SetSRID(ST_PolygonFromText('POLYGON ((-98.47762814035163 44.13259675175164, -99.51340320938999 49.01105713570257, -95.09765625 49.03786794532644, -92.37304687500001 48.40003249610685, -90.087890625 48.16608541901254, -92.10937499999999 46.86019101567026, -90.43945312500001 46.437856895024204, -90.2219105715467 46.36042519355578, -92.60099943229777 43.342945281574515, -98.47762814035163 44.13259675175164))'),3857), 1104569.920011942, 3); INSERT into voronoi_poly_test (thegeom, dist_to_centre, poly_class) VALUES (ST_SetSRID(ST_PolygonFromText('POLYGON ((-103.96645444132552 34.79341840443531, -99.71003762665754 36.448343007813364, -98.03596410522688 35.95908130801666, -95.97994763298516 28.73768764415751, -96.50390624999999 28.07198030177986, -97.294921875 27.05912578437406, -97.3828125 25.95804467331784, -98.7890625 26.352497858154024, -100.01953125 27.449790329784218, -101.07421875 29.075375179558346, -102.12890625 29.76437737516313, -103.09570312499999 29.075375179558346, -104.150390625 29.611670115197377, -105.45078473592542 30.85994955808537, -103.96645444132552 34.79341840443531))'),3857), 1136647.2951365917, 3); INSERT into voronoi_poly_test (thegeom, dist_to_centre, poly_class) VALUES (ST_SetSRID(ST_PolygonFromText('POLYGON ((-98.03596410522688 35.95908130801666, -93.6187047231054 37.206120538741196, -88.09469059323399 33.291915947115065, -89.26931913584477 29.800812973759825, -89.384765625 29.76437737516313, -91.93359375 29.305561325527698, -94.482421875 29.6880527498568, -95.71289062499999 29.075375179558346, -95.97994763298516 28.73768764415751, -98.03596410522688 35.95908130801666))'),3857), 1173594.9790505324, 3); INSERT into voronoi_poly_test (thegeom, dist_to_centre, poly_class) VALUES (ST_SetSRID(ST_PolygonFromText('POLYGON ((-88.09469059323399 33.291915947115065, -83.64742430167284 35.20484862732961, -83.895591098637 40.25404610399756, -91.16665437432762 40.948695180160776, -93.6187047231054 37.206120538741196, -88.09469059323399 33.291915947115065))'),3857), 1300085.150473867, 3); INSERT into voronoi_poly_test (thegeom, dist_to_centre, poly_class) VALUES (ST_SetSRID(ST_PolygonFromText('POLYGON ((-110.3249809016267 37.7803082351919, -103.96645444132552 34.79341840443531, -105.45078473592542 30.85994955808537, -105.73242187499999 31.12819929911196, -107.314453125 31.80289258670676, -109.072265625 31.57853542647338, -111.533203125 31.653381399664, -114.28352907486365 32.358474693582345, -110.3249809016267 37.7803082351919))'),3857), 1339953.4784710377, 3); INSERT into voronoi_poly_test (thegeom, dist_to_centre, poly_class) VALUES (ST_SetSRID(ST_PolygonFromText('POLYGON ((-92.60099943229777 43.342945281574515, -90.2219105715467 46.36042519355578, -87.71484375 45.460130637921, -86.74804687499999 45.9511496866914, -87.97851562499999 44.465151013519616, -87.275390625 42.48830197960227, -87.01171875 41.70572851523752, -86.13281249999999 43.00464712779443, -86.83593749999999 44.08758502824516, -86.04492187499999 45.21300355599396, -84.990234375 45.706179285330855, -83.3203125 45.33670190996814, -83.14453125 44.84029065139799, -83.935546875 44.15068115978093, -83.935546875 43.64402584769949, -82.88085937499999 44.02442151965934, -82.44140625 43.45291889355465, -82.70507812499999 41.77131167976407, -81.53304681688722 42.062020439378784, -83.895591098637 40.25404610399756, -91.16665437432762 40.948695180160776, -92.60099943229777 43.342945281574515))'),3857), 1415991.633703462, 3); INSERT into voronoi_poly_test (thegeom, dist_to_centre, poly_class) VALUES (ST_SetSRID(ST_PolygonFromText('POLYGON ((-106.61357500814155 42.95761701922334, -111.07760420938295 40.024216979160855, -114.70389666880068 41.03730080517184, -116.74798729702489 43.925705347044584, -113.25316910846279 48.927541862314165, -108.56797847179595 48.95603586570399, -106.61357500814155 42.95761701922334))'),3857), 1533561.6198754162, 3); INSERT into voronoi_poly_test (thegeom, dist_to_centre, poly_class) VALUES (ST_SetSRID(ST_PolygonFromText('POLYGON ((-114.70389666880068 41.03730080517184, -111.07760420938295 40.024216979160855, -110.3249809016267 37.7803082351919, -114.28352907486365 32.358474693582345, -115.31249999999999 32.62087018318114, -116.89453125 32.76880048488168, -118.21289062499999 33.65120829920496, -119.88281249999996 34.45221847282654, -121.90429687499997 36.31512514748051, -121.95918333490665 36.43507460389374, -114.70389666880068 41.03730080517184))'),3857), 1856063.5068516727, 4); INSERT into voronoi_poly_test (thegeom, dist_to_centre, poly_class) VALUES (ST_SetSRID(ST_PolygonFromText('POLYGON ((-88.09469059323399 33.291915947115065, -83.64742430167284 35.20484862732961, -79.10399198793355 33.03775581739301, -80.5078125 32.10118973232093, -81.29882812499999 30.448673679287555, -80.77148437499999 28.76765910569123, -79.98046874999999 27.215556209029685, -80.15625000000001 25.482951175355307, -81.29882812499999 25.403584973186703, -82.353515625 26.745610382199022, -82.96875 28.9216312824213, -84.19921874999999 29.993002284551064, -85.341796875 29.916852233070173, -87.275390625 30.22110185248598, -88.41796875 30.06909396443887, -89.26931913584477 29.800812973759825, -88.09469059323399 33.291915947115065))'),3857), 2101923.088016352, 4); INSERT into voronoi_poly_test (thegeom, dist_to_centre, poly_class) VALUES (ST_SetSRID(ST_PolygonFromText('POLYGON ((-81.53304681688722 42.062020439378784, -80.59570312499999 42.293564192170095, -79.1015625 42.747012173180664, -79.04307173883102 42.840007471398074, -74.28351079170167 39.614994572217945, -75.146484375 38.272688535980976, -76.11328124999999 37.439974052270564, -75.849609375 36.87962060502675, -76.11328124999999 34.813803317113155, -78.3984375 33.50475906922609, -79.10399198793355 33.03775581739301, -83.64742430167284 35.20484862732961, -83.895591098637 40.25404610399756, -81.53304681688722 42.062020439378784))'),3857), 2220339.3388221147, 5); INSERT into voronoi_poly_test (thegeom, dist_to_centre, poly_class) VALUES (ST_SetSRID(ST_PolygonFromText('POLYGON ((-116.74798729702489 43.925705347044584, -114.70389666880068 41.03730080517184, -121.95918333490665 36.43507460389374, -122.51953124999999 37.64903402157866, -123.74999999999999 39.70718665682654, -124.27734374999999 41.04621681452063, -124.01367187499996 42.48830197960227, -124.1015625 43.707593504052944, -124.0222120068074 44.618333157763765, -116.74798729702489 43.925705347044584))'),3857), 2325339.7578894426, 5); INSERT into voronoi_poly_test (thegeom, dist_to_centre, poly_class) VALUES (ST_SetSRID(ST_PolygonFromText('POLYGON ((-124.0222120068074 44.618333157763765, -123.92578125 45.706179285330855, -124.27734374999999 47.338822694822, -124.71679687499996 48.28319289548349, -123.57421875 48.10743118848039, -122.87109375 48.04870994288685, -123.57421875 48.86471476180278, -113.25316910846279 48.927541862314165, -116.74798729702489 43.925705347044584, -124.0222120068074 44.618333157763765))'),3857), 2454787.759912974, 5); INSERT into voronoi_poly_test (thegeom, dist_to_centre, poly_class) VALUES (ST_SetSRID(ST_PolygonFromText('POLYGON ((-79.04307173883102 42.840007471398074, -78.57421875 43.58039085560784, -76.81640624999999 43.58039085560784, -76.37695312499999 44.15068115978093, -74.970703125 44.902577996288876, -73.212890625 44.96479793033101, -71.54296874999999 45.21300355599396, -70.75195312499999 45.583289756006316, -70.04882812499999 46.55886030311716, -69.60937499999999 47.338822694822, -68.466796875 47.45780853075031, -67.587890625 47.21956811231547, -67.587890625 45.521743896993634, -66.62109375 45.02695045318546, -68.37890625 44.465151013519616, -70.04882812499999 43.58039085560784, -70.66406249999999 42.8115217450979, -70.13671875 41.9022770409637, -72.158203125 41.11246878918087, -73.125 40.78054143186032, -74.267578125 39.639537564366684, -74.28351079170167 39.614994572217945, -79.04307173883102 42.840007471398074))'),3857), 3009743.0839069844, 5); 