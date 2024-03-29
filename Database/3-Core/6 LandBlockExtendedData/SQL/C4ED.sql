DELETE FROM `landblock_instance` WHERE `landblock` = 0xC4ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4ED001,  1154, 0xC4ED003D, 178.9664, 100.058, 48.17227, -0.925506, 0, 0, -0.378734, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4ED003D [178.966400 100.058000 48.172270] -0.925506 0.000000 0.000000 -0.378734 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4ED001, 0x7C4ED002, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C4ED001, 0x7C4ED003, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4ED001, 0x7C4ED004, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4ED001, 0x7C4ED005, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4ED001, 0x7C4ED006, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C4ED001, 0x7C4ED007, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4ED001, 0x7C4ED008, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4ED001, 0x7C4ED009, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4ED001, 0x7C4ED00A, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C4ED001, 0x7C4ED00B, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4ED001, 0x7C4ED00C, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4ED001, 0x7C4ED00D, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C4ED001, 0x7C4ED00E, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4ED001, 0x7C4ED00F, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4ED001, 0x7C4ED010, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C4ED001, 0x7C4ED011, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4ED001, 0x7C4ED012, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C4ED001, 0x7C4ED013, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4ED001, 0x7C4ED014, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4ED001, 0x7C4ED015, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4ED001, 0x7C4ED016, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4ED001, 0x7C4ED017, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4ED001, 0x7C4ED018, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C4ED001, 0x7C4ED019, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4ED001, 0x7C4ED01A, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4ED001, 0x7C4ED01B, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4ED001, 0x7C4ED01C, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C4ED001, 0x7C4ED01D, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4ED001, 0x7C4ED01E, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4ED001, 0x7C4ED01F, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4ED002, 33733, 0xC4ED003D, 178.9664, 100.058, 48.17227, -0.925506, 0, 0, -0.378734,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4ED003D [178.966400 100.058000 48.172270] -0.925506 0.000000 0.000000 -0.378734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4ED003, 40282, 0xC4ED003D, 175.9904, 100.4109, 48.66827, -0.925506, 0, 0, -0.378734,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4ED003D [175.990400 100.410900 48.668270] -0.925506 0.000000 0.000000 -0.378734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4ED004, 40282, 0xC4ED003D, 174.3345, 102.6893, 48.94426, -0.925506, 0, 0, -0.378734,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4ED003D [174.334500 102.689300 48.944260] -0.925506 0.000000 0.000000 -0.378734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4ED005, 40282, 0xC4ED003D, 176.6056, 104.0698, 48.56573, -0.925506, 0, 0, -0.378734,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4ED003D [176.605600 104.069800 48.565730] -0.925506 0.000000 0.000000 -0.378734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4ED006, 33733, 0xC4ED001B, 82.02855, 52.86401, 40.50714, 0.945374, 0, 0, -0.325987,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4ED001B [82.028550 52.864010 40.507140] 0.945374 0.000000 0.000000 -0.325987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4ED007, 40282, 0xC4ED001B, 80.80656, 55.954, 40.20164, 0.945374, 0, 0, -0.325987,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4ED001B [80.806560 55.954000 40.201640] 0.945374 0.000000 0.000000 -0.325987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4ED008, 40282, 0xC4ED001B, 80.25404, 52.38212, 40.06351, 0.945374, 0, 0, -0.325987,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4ED001B [80.254040 52.382120 40.063510] 0.945374 0.000000 0.000000 -0.325987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4ED009, 40282, 0xC4ED001B, 80.27454, 50.21149, 40.06863, 0.945374, 0, 0, -0.325987,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4ED001B [80.274540 50.211490 40.068630] 0.945374 0.000000 0.000000 -0.325987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4ED00A, 33731, 0xC4ED0025, 99.12416, 111.9635, 37.5767, -0.803037, 0, 0, -0.595929,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4ED0025 [99.124160 111.963500 37.576700] -0.803037 0.000000 0.000000 -0.595929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4ED00B, 40295, 0xC4ED0025, 101.3289, 111.2684, 38.85286, -0.803037, 0, 0, -0.595929,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4ED0025 [101.328900 111.268400 38.852860] -0.803037 0.000000 0.000000 -0.595929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4ED00C, 40295, 0xC4ED0025, 97.98766, 109.6581, 39.37044, -0.803037, 0, 0, -0.595929,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4ED0025 [97.987660 109.658100 39.370440] -0.803037 0.000000 0.000000 -0.595929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4ED00D, 33737, 0xC4ED0037, 160.9169, 161.3295, 47.70201, 0.793362, 0, 0, -0.60875,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4ED0037 [160.916900 161.329500 47.702010] 0.793362 0.000000 0.000000 -0.608750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4ED00E, 40284, 0xC4ED0037, 159.829, 167.1996, 46.81432, 0.793362, 0, 0, -0.60875,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4ED0037 [159.829000 167.199600 46.814320] 0.793362 0.000000 0.000000 -0.608750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4ED00F, 40284, 0xC4ED0037, 160.2524, 163.113, 47.46014, 0.793362, 0, 0, -0.60875,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4ED0037 [160.252400 163.113000 47.460140] 0.793362 0.000000 0.000000 -0.608750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4ED010, 33731, 0xC4ED0037, 161.4813, 165.7635, 46.92147, 0.793362, 0, 0, -0.60875,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4ED0037 [161.481300 165.763500 46.921470] 0.793362 0.000000 0.000000 -0.608750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4ED011, 40295, 0xC4ED0037, 163.4852, 164.4343, 46.97601, 0.793362, 0, 0, -0.60875,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4ED0037 [163.485200 164.434300 46.976010] 0.793362 0.000000 0.000000 -0.608750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4ED012, 33737, 0xC4ED0025, 99.29214, 111.6084, 37.74396, -0.803037, 0, 0, -0.595929,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4ED0025 [99.292140 111.608400 37.743960] -0.803037 0.000000 0.000000 -0.595929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4ED013, 40284, 0xC4ED0025, 101.3573, 114.2291, 38.12139, -0.803037, 0, 0, -0.595929,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4ED0025 [101.357300 114.229100 38.121390] -0.803037 0.000000 0.000000 -0.595929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4ED014, 40284, 0xC4ED0025, 98.88431, 113.9496, 39.27888, -0.803037, 0, 0, -0.595929,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4ED0025 [98.884310 113.949600 39.278880] -0.803037 0.000000 0.000000 -0.595929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4ED015, 40282, 0xC4ED003D, 179.2501, 105.0799, 48.12499, -0.925506, 0, 0, -0.378734,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4ED003D [179.250100 105.079900 48.124990] -0.925506 0.000000 0.000000 -0.378734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4ED016, 40282, 0xC4ED003D, 171.8242, 105.9188, 49.36263, -0.925506, 0, 0, -0.378734,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4ED003D [171.824200 105.918800 49.362630] -0.925506 0.000000 0.000000 -0.378734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4ED017, 40282, 0xC4ED003D, 179.9033, 98.35535, 48.01612, -0.925506, 0, 0, -0.378734,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4ED003D [179.903300 98.355350 48.016120] -0.925506 0.000000 0.000000 -0.378734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4ED018, 33733, 0xC4ED001B, 76.00791, 53.33062, 39.00198, 0.945374, 0, 0, -0.325987,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4ED001B [76.007910 53.330620 39.001980] 0.945374 0.000000 0.000000 -0.325987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4ED019, 40282, 0xC4ED001B, 78.13545, 54.34605, 39.53386, 0.945374, 0, 0, -0.325987,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4ED001B [78.135450 54.346050 39.533860] 0.945374 0.000000 0.000000 -0.325987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4ED01A, 40282, 0xC4ED001B, 83.03846, 51.6573, 40.75961, 0.945374, 0, 0, -0.325987,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4ED001B [83.038460 51.657300 40.759610] 0.945374 0.000000 0.000000 -0.325987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4ED01B, 40285, 0xC4ED003D, 171.6249, 99.72566, 49.39585, -0.925506, 0, 0, -0.378734,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4ED003D [171.624900 99.725660 49.395850] -0.925506 0.000000 0.000000 -0.378734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4ED01C, 33738, 0xC4ED003D, 177.5579, 98.45798, 48.40702, -0.925506, 0, 0, -0.378734,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4ED003D [177.557900 98.457980 48.407020] -0.925506 0.000000 0.000000 -0.378734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4ED01D, 40285, 0xC4ED003D, 173.8643, 101.7381, 49.02261, -0.925506, 0, 0, -0.378734,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4ED003D [173.864300 101.738100 49.022610] -0.925506 0.000000 0.000000 -0.378734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4ED01E, 40285, 0xC4ED003D, 177.454, 104.6889, 48.42434, -0.925506, 0, 0, -0.378734,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4ED003D [177.454000 104.688900 48.424340] -0.925506 0.000000 0.000000 -0.378734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4ED01F, 40282, 0xC4ED001A, 79.10366, 47.95547, 39.77592, 0.945374, 0, 0, -0.325987,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4ED001A [79.103660 47.955470 39.775920] 0.945374 0.000000 0.000000 -0.325987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4ED020,  1542, 0xC4ED001B, 79.86906, 51.79041, 40.0148, 0.945374, 0, 0, -0.325987, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC4ED001B [79.869060 51.790410 40.014800] 0.945374 0.000000 0.000000 -0.325987 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4ED020, 0x7C4ED021, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C4ED020, 0x7C4ED022, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4ED021, 38613, 0xC4ED001B, 79.86906, 51.79041, 40.0148, 0.945374, 0, 0, -0.325987,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC4ED001B [79.869060 51.790410 40.014800] 0.945374 0.000000 0.000000 -0.325987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4ED022, 38613, 0xC4ED0037, 158.9831, 161.7913, 47.7862, 0.793362, 0, 0, -0.60875,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC4ED0037 [158.983100 161.791300 47.786200] 0.793362 0.000000 0.000000 -0.608750 */
