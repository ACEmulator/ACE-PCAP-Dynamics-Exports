DELETE FROM `landblock_instance` WHERE `landblock` = 0x8ED2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2001,  1154, 0x8ED2003E, 181.4776, 135.526, 277.91, -0.879653, 0, 0, 0.475616, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8ED2003E [181.477600 135.526000 277.910000] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78ED2001, 0x78ED2002, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED2001, 0x78ED2003, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED2001, 0x78ED2004, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED2001, 0x78ED2005, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED2001, 0x78ED2006, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED2001, 0x78ED2007, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED2001, 0x78ED2008, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED2001, 0x78ED2009, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED2001, 0x78ED200A, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED2001, 0x78ED200B, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED2001, 0x78ED200C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED2001, 0x78ED200D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED2001, 0x78ED200E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED2001, 0x78ED200F, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED2001, 0x78ED2010, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED2001, 0x78ED2011, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED2001, 0x78ED2012, '2019-02-10 00:00:00') /* Frost */
     , (0x78ED2001, 0x78ED2013, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x78ED2001, 0x78ED2014, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x78ED2001, 0x78ED2015, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED2001, 0x78ED2016, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED2001, 0x78ED2017, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED2001, 0x78ED2018, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED2001, 0x78ED2019, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED2001, 0x78ED201A, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED2001, 0x78ED201B, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED2001, 0x78ED201C, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED2001, 0x78ED201D, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED2001, 0x78ED201E, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x78ED2001, 0x78ED201F, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED2001, 0x78ED2020, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED2001, 0x78ED2021, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED2001, 0x78ED2022, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED2001, 0x78ED2023, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED2001, 0x78ED2024, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED2001, 0x78ED2025, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED2001, 0x78ED2026, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED2001, 0x78ED2027, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED2001, 0x78ED2028, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED2001, 0x78ED2029, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED2001, 0x78ED202A, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED2001, 0x78ED202B, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED2001, 0x78ED202C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED2001, 0x78ED202D, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED2001, 0x78ED202E, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED2001, 0x78ED202F, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED2001, 0x78ED2030, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED2001, 0x78ED2031, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED2001, 0x78ED2032, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED2001, 0x78ED2033, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED2001, 0x78ED2034, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED2001, 0x78ED2035, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED2001, 0x78ED2036, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED2001, 0x78ED2037, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED2001, 0x78ED2038, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x78ED2001, 0x78ED2039, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED2001, 0x78ED203A, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED2001, 0x78ED203B, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED2001, 0x78ED203C, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED2001, 0x78ED203D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED2001, 0x78ED203E, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED2001, 0x78ED203F, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED2001, 0x78ED2040, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED2001, 0x78ED2041, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED2001, 0x78ED2042, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED2001, 0x78ED2043, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED2001, 0x78ED2044, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED2001, 0x78ED2045, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED2001, 0x78ED2046, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED2001, 0x78ED2047, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED2001, 0x78ED2048, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED2001, 0x78ED2049, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED2001, 0x78ED204A, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED2001, 0x78ED204B, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED2001, 0x78ED204C, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED2001, 0x78ED204D, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED2001, 0x78ED204E, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED2001, 0x78ED204F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED2001, 0x78ED2050, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED2001, 0x78ED2051, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED2001, 0x78ED2052, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED2001, 0x78ED2053, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED2001, 0x78ED2054, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED2001, 0x78ED2055, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x78ED2001, 0x78ED2056, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x78ED2001, 0x78ED2057, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x78ED2001, 0x78ED2058, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED2001, 0x78ED2059, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED2001, 0x78ED205A, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED2001, 0x78ED205B, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED2001, 0x78ED205C, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED2001, 0x78ED205D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED2001, 0x78ED205E, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED2001, 0x78ED205F, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED2001, 0x78ED2060, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED2001, 0x78ED2061, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED2001, 0x78ED2062, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED2001, 0x78ED2063, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED2001, 0x78ED2064, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED2001, 0x78ED2065, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED2001, 0x78ED2066, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED2001, 0x78ED2067, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED2001, 0x78ED2068, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED2001, 0x78ED2069, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED2001, 0x78ED206A, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED2001, 0x78ED206B, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED2001, 0x78ED206C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED2001, 0x78ED206D, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x78ED2001, 0x78ED206E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED2001, 0x78ED206F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78ED2001, 0x78ED2070, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED2001, 0x78ED2071, '2019-02-10 00:00:00') /* Firestorm */
     , (0x78ED2001, 0x78ED2072, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78ED2001, 0x78ED2073, '2019-02-10 00:00:00') /* Ember */
     , (0x78ED2001, 0x78ED2074, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2002, 23082, 0x8ED2003E, 181.4776, 135.526, 277.91, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED2003E [181.477600 135.526000 277.910000] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2003,  7092, 0x8ED2003E, 171.1811, 130.8155, 277.9085, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED2003E [171.181100 130.815500 277.908500] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2004,   199, 0x8ED2003F, 187.4986, 146.4852, 278.6313, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED2003F [187.498600 146.485200 278.631300] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2005,   199, 0x8ED20040, 173.7921, 182.7189, 293.5281, 0.205088, 0, 0, -0.978743,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED20040 [173.792100 182.718900 293.528100] 0.205088 0.000000 0.000000 -0.978743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2006, 23082, 0x8ED20040, 169.5165, 172.2199, 293.5281, 0.205088, 0, 0, -0.978743,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED20040 [169.516500 172.219900 293.528100] 0.205088 0.000000 0.000000 -0.978743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2007,  7092, 0x8ED20040, 190.3346, 188.6133, 293.5281, 0.205088, 0, 0, -0.978743,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED20040 [190.334600 188.613300 293.528100] 0.205088 0.000000 0.000000 -0.978743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2008,  7607, 0x8ED2002F, 143.5165, 151.2595, 284.5835, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED2002F [143.516500 151.259500 284.583500] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2009,  7607, 0x8ED2003F, 176.103, 153.2612, 280.3178, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED2003F [176.103000 153.261200 280.317800] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED200A, 23082, 0x8ED20036, 160.1414, 128.5614, 278.01, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED20036 [160.141400 128.561400 278.010000] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED200B,  7092, 0x8ED20036, 159.5683, 133.8943, 278.0085, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED20036 [159.568300 133.894300 278.008500] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED200C,   199, 0x8ED20036, 149.5797, 122.6832, 278.01, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED20036 [149.579700 122.683200 278.010000] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED200D,   199, 0x8ED20040, 184.9634, 183.7381, 293.5281, 0.205088, 0, 0, -0.978743,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED20040 [184.963400 183.738100 293.528100] 0.205088 0.000000 0.000000 -0.978743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED200E,   199, 0x8ED20022, 108.5525, 24.10788, 277.56, -0.9864209, 0, 0, 0.164237,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED20022 [108.552500 24.107880 277.560000] -0.986421 0.000000 0.000000 0.164237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED200F,  7092, 0x8ED20022, 116.9869, 30.66792, 277.5585, -0.9864209, 0, 0, 0.164237,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED20022 [116.986900 30.667920 277.558500] -0.986421 0.000000 0.000000 0.164237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2010, 23082, 0x8ED20022, 119.1021, 28.84049, 277.56, -0.9864209, 0, 0, 0.164237,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED20022 [119.102100 28.840490 277.560000] -0.986421 0.000000 0.000000 0.164237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2011,  7607, 0x8ED20021, 109.6992, 0.8082812, 277.1025, -0.9864209, 0, 0, 0.164237,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED20021 [109.699200 0.808281 277.102500] -0.986421 0.000000 0.000000 0.164237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2012, 14517, 0x8ED20001, 7.023707, 20.91476, 305.9809, -0.5559161, 0, 0, -0.8312384,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8ED20001 [7.023707 20.914760 305.980900] -0.555916 0.000000 0.000000 -0.831238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2013,     3, 0x8ED2000A, 41.67542, 32.47577, 299.9321, -0.5559161, 0, 0, -0.8312384,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x8ED2000A [41.675420 32.475770 299.932100] -0.555916 0.000000 0.000000 -0.831238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2014, 24959, 0x8ED2000A, 27.17903, 31.12023, 301.0663, -0.5559161, 0, 0, -0.8312384,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x8ED2000A [27.179030 31.120230 301.066300] -0.555916 0.000000 0.000000 -0.831238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2015,  7607, 0x8ED20031, 144.5067, 14.86075, 277.1025, -0.9864209, 0, 0, 0.164237,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED20031 [144.506700 14.860750 277.102500] -0.986421 0.000000 0.000000 0.164237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2016,  7092, 0x8ED20031, 151.9254, 11.52897, 277.1085, -0.9864209, 0, 0, 0.164237,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED20031 [151.925400 11.528970 277.108500] -0.986421 0.000000 0.000000 0.164237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2017, 23082, 0x8ED2002A, 132.8961, 32.07779, 277.11, -0.9864209, 0, 0, 0.164237,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED2002A [132.896100 32.077790 277.110000] -0.986421 0.000000 0.000000 0.164237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2018,   199, 0x8ED20035, 158.9154, 113.2049, 277.91, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED20035 [158.915400 113.204900 277.910000] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2019, 23082, 0x8ED20036, 164.8339, 135.1232, 278.01, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED20036 [164.833900 135.123200 278.010000] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED201A,  7092, 0x8ED20037, 162.6501, 149.1703, 280.6236, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED20037 [162.650100 149.170300 280.623600] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED201B,  7607, 0x8ED20037, 153.1604, 149.3084, 282.2452, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED20037 [153.160400 149.308400 282.245200] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED201C,  7092, 0x8ED20040, 191.9879, 179.288, 283.6555, 0.2050881, 0, 0, -0.9787435,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED20040 [191.987900 179.288000 283.655500] 0.205088 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED201D, 23082, 0x8ED20040, 170.8089, 174.6873, 286.3282, 0.2050881, 0, 0, -0.9787435,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED20040 [170.808900 174.687300 286.328200] 0.205088 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED201E, 14800, 0x8ED20009, 35.07327, 14.87411, 290.9524, -0.5559161, 0, 0, -0.8312384,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8ED20009 [35.073270 14.874110 290.952400] -0.555916 0.000000 0.000000 -0.831238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED201F, 23082, 0x8ED20021, 106.6803, 8.69175, 277.11, -0.9864209, 0, 0, 0.164237,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED20021 [106.680300 8.691750 277.110000] -0.986421 0.000000 0.000000 0.164237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2020,  7607, 0x8ED20029, 129.2724, 11.93391, 277.1025, -0.9864209, 0, 0, 0.164237,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED20029 [129.272400 11.933910 277.102500] -0.986421 0.000000 0.000000 0.164237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2021,  7092, 0x8ED20029, 132.8136, 22.68978, 277.1085, -0.9864209, 0, 0, 0.164237,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED20029 [132.813600 22.689780 277.108500] -0.986421 0.000000 0.000000 0.164237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2022,   199, 0x8ED2002A, 120.3193, 29.11314, 277.11, -0.9864209, 0, 0, 0.164237,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED2002A [120.319300 29.113140 277.110000] -0.986421 0.000000 0.000000 0.164237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2023, 23082, 0x8ED20036, 158.4301, 136.3325, 278.3271, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED20036 [158.430100 136.332500 278.327100] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2024,   199, 0x8ED20036, 162.5635, 129.9211, 278.01, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED20036 [162.563500 129.921100 278.010000] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2025,  7607, 0x8ED20037, 152.7698, 147.2111, 281.6113, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED20037 [152.769800 147.211100 281.611300] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2026,  7092, 0x8ED2003F, 172.7402, 153.7263, 280.4401, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED2003F [172.740200 153.726300 280.440100] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2027,  7607, 0x8ED20037, 159.2502, 149.2322, 281.2049, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED20037 [159.250200 149.232200 281.204900] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2028, 23082, 0x8ED20036, 152.1205, 143.9851, 280.6541, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED20036 [152.120500 143.985100 280.654100] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2029,   199, 0x8ED20036, 156.0206, 125.5345, 278.01, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED20036 [156.020600 125.534500 278.010000] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED202A,  7607, 0x8ED20040, 176.2137, 183.8053, 293.5281, 0.205088, 0, 0, -0.978743,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED20040 [176.213700 183.805300 293.528100] 0.205088 0.000000 0.000000 -0.978743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED202B, 23082, 0x8ED20031, 147.3551, 15.71138, 277.11, -0.9864209, 0, 0, 0.164237,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED20031 [147.355100 15.711380 277.110000] -0.986421 0.000000 0.000000 0.164237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED202C,   199, 0x8ED20032, 154.3369, 24.98966, 277.11, -0.9864209, 0, 0, 0.164237,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED20032 [154.336900 24.989660 277.110000] -0.986421 0.000000 0.000000 0.164237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED202D,  7092, 0x8ED20021, 111.1235, 16.18239, 277.1085, -0.9864209, 0, 0, 0.164237,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED20021 [111.123500 16.182390 277.108500] -0.986421 0.000000 0.000000 0.164237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED202E, 23082, 0x8ED2003F, 169.2381, 147.2908, 278.8327, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED2003F [169.238100 147.290800 278.832700] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED202F,  7092, 0x8ED20036, 160.9066, 136.6265, 278.0085, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED20036 [160.906600 136.626500 278.008500] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2030,   199, 0x8ED2002E, 140.1342, 121.6766, 278.2894, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED2002E [140.134200 121.676600 278.289400] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2031,  7607, 0x8ED2002F, 137.28, 151.1877, 286.6384, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED2002F [137.280000 151.187700 286.638400] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2032, 23082, 0x8ED2003E, 178.8205, 132.2162, 277.91, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED2003E [178.820500 132.216200 277.910000] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2033,  7607, 0x8ED2003E, 184.4244, 139.1936, 277.9025, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED2003E [184.424400 139.193600 277.902500] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2034,  7092, 0x8ED2003E, 182.8431, 134.8436, 277.9085, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED2003E [182.843100 134.843600 277.908500] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2035,   199, 0x8ED20036, 165.593, 120.3622, 278.01, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED20036 [165.593000 120.362200 278.010000] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2036,   199, 0x8ED20040, 182.6854, 170.8763, 293.5281, 0.205088, 0, 0, -0.978743,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED20040 [182.685400 170.876300 293.528100] 0.205088 0.000000 0.000000 -0.978743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2037,  7092, 0x8ED20040, 170.3252, 189.7931, 296.6465, 0.205088, 0, 0, -0.978743,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED20040 [170.325200 189.793100 296.646500] 0.205088 0.000000 0.000000 -0.978743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2038,  7994, 0x8ED2000A, 36.60937, 31.0906, 292.8797, -0.5559161, 0, 0, -0.8312384,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x8ED2000A [36.609370 31.090600 292.879700] -0.555916 0.000000 0.000000 -0.831238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2039,   199, 0x8ED20029, 124.4522, 18.09528, 277.11, -0.986421, 0, 0, 0.164237,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED20029 [124.452200 18.095280 277.110000] -0.986421 0.000000 0.000000 0.164237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED203A, 23082, 0x8ED20029, 126.333, 19.54296, 277.11, -0.986421, 0, 0, 0.164237,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED20029 [126.333000 19.542960 277.110000] -0.986421 0.000000 0.000000 0.164237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED203B,  7092, 0x8ED20029, 125.7687, 19.92541, 277.1085, -0.9864209, 0, 0, 0.164237,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED20029 [125.768700 19.925410 277.108500] -0.986421 0.000000 0.000000 0.164237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED203C, 23082, 0x8ED20029, 120.3462, 11.67458, 277.11, -0.9864209, 0, 0, 0.164237,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED20029 [120.346200 11.674580 277.110000] -0.986421 0.000000 0.000000 0.164237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED203D,   199, 0x8ED20029, 121.7333, 20.90306, 277.11, -0.9864209, 0, 0, 0.164237,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED20029 [121.733300 20.903060 277.110000] -0.986421 0.000000 0.000000 0.164237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED203E,  7607, 0x8ED20036, 155.1833, 142.9851, 279.9695, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED20036 [155.183300 142.985100 279.969500] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED203F, 23082, 0x8ED20036, 164.3139, 138.2535, 278.01, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED20036 [164.313900 138.253500 278.010000] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2040,   199, 0x8ED20036, 152.7382, 121.4418, 278.01, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED20036 [152.738200 121.441800 278.010000] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2041,  7092, 0x8ED20036, 166.6817, 121.4344, 278.0085, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED20036 [166.681700 121.434400 278.008500] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2042,  7092, 0x8ED2003E, 191.7125, 129.2209, 277.5585, -0.5587725, 0, 0, -0.829321,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED2003E [191.712500 129.220900 277.558500] -0.558773 0.000000 0.000000 -0.829321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2043,   199, 0x8ED2003E, 171.31, 135.1268, 277.91, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED2003E [171.310000 135.126800 277.910000] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2044,  7607, 0x8ED20037, 153.9877, 155.7983, 284.2707, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED20037 [153.987700 155.798300 284.270700] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2045, 23082, 0x8ED20035, 167.8223, 114.1323, 277.91, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED20035 [167.822300 114.132300 277.910000] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2046,  7092, 0x8ED2002E, 143.1657, 125.7174, 278.9614, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED2002E [143.165700 125.717400 278.961400] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2047,   199, 0x8ED20040, 183.6856, 188.0305, 293.5281, 0.205088, 0, 0, -0.978743,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED20040 [183.685600 188.030500 293.528100] 0.205088 0.000000 0.000000 -0.978743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2048, 23082, 0x8ED20040, 170.0591, 184.0487, 295.249, 0.205088, 0, 0, -0.978743,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED20040 [170.059100 184.048700 295.249000] 0.205088 0.000000 0.000000 -0.978743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2049, 23082, 0x8ED20029, 134.1122, 23.65169, 277.11, -0.9864209, 0, 0, 0.164237,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED20029 [134.112200 23.651690 277.110000] -0.986421 0.000000 0.000000 0.164237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED204A,  7607, 0x8ED20029, 139.8633, 5.356394, 277.1025, -0.9864209, 0, 0, 0.164237,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED20029 [139.863300 5.356394 277.102500] -0.986421 0.000000 0.000000 0.164237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED204B,  7092, 0x8ED20021, 108.1132, 23.11555, 277.1085, -0.9864209, 0, 0, 0.164237,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED20021 [108.113200 23.115550 277.108500] -0.986421 0.000000 0.000000 0.164237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED204C,  7092, 0x8ED2003E, 179.7574, 124.3502, 277.9085, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED2003E [179.757400 124.350200 277.908500] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED204D, 23082, 0x8ED2003E, 168.7514, 133.2728, 277.91, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED2003E [168.751400 133.272800 277.910000] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED204E,  7607, 0x8ED2003E, 171.4108, 137.2601, 277.9025, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED2003E [171.410800 137.260100 277.902500] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED204F,   199, 0x8ED20036, 149.4547, 133.5324, 279.3563, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED20036 [149.454700 133.532400 279.356300] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2050,  7607, 0x8ED20040, 187.3552, 178.4171, 284.3723, 0.2050881, 0, 0, -0.9787435,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED20040 [187.355200 178.417100 284.372300] 0.205088 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2051,   199, 0x8ED2002A, 135.7337, 27.3318, 277.11, -0.9864209, 0, 0, 0.164237,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED2002A [135.733700 27.331800 277.110000] -0.986421 0.000000 0.000000 0.164237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2052,  7092, 0x8ED2002A, 134.559, 26.00142, 277.1085, -0.9864209, 0, 0, 0.164237,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED2002A [134.559000 26.001420 277.108500] -0.986421 0.000000 0.000000 0.164237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2053, 23082, 0x8ED20021, 111.3199, 12.16016, 277.11, -0.9864209, 0, 0, 0.164237,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED20021 [111.319900 12.160160 277.110000] -0.986421 0.000000 0.000000 0.164237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2054,  7607, 0x8ED20022, 108.549, 24.48941, 277.5525, -0.9864209, 0, 0, 0.164237,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED20022 [108.549000 24.489410 277.552500] -0.986421 0.000000 0.000000 0.164237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2055, 22520, 0x8ED20009, 35.86548, 19.44574, 291.3181, -0.5559161, 0, 0, -0.8312384,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8ED20009 [35.865480 19.445740 291.318100] -0.555916 0.000000 0.000000 -0.831238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2056, 22520, 0x8ED20009, 39.62511, 22.37511, 289.9265, -0.5559161, 0, 0, -0.8312384,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8ED20009 [39.625110 22.375110 289.926500] -0.555916 0.000000 0.000000 -0.831238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2057, 22520, 0x8ED2000A, 35.93482, 32.02075, 293.3793, -0.5559161, 0, 0, -0.8312384,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8ED2000A [35.934820 32.020750 293.379300] -0.555916 0.000000 0.000000 -0.831238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2058,   199, 0x8ED20036, 160.0944, 136.4189, 278.0641, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED20036 [160.094400 136.418900 278.064100] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2059, 23082, 0x8ED20037, 145.5744, 155.1834, 285.4754, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED20037 [145.574400 155.183400 285.475400] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED205A,  7607, 0x8ED20037, 154.5432, 152.6109, 283.1156, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED20037 [154.543200 152.610900 283.115600] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED205B,  7092, 0x8ED2003F, 171.5849, 146.8803, 278.7286, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED2003F [171.584900 146.880300 278.728600] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED205C, 23082, 0x8ED2003F, 182.5709, 145.9193, 278.4898, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED2003F [182.570900 145.919300 278.489800] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED205D,   199, 0x8ED2003D, 181.7604, 117.0141, 277.56, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED2003D [181.760400 117.014100 277.560000] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED205E,  7092, 0x8ED20036, 151.6433, 141.8332, 280.3735, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED20036 [151.643300 141.833200 280.373500] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED205F,  7607, 0x8ED2003E, 174.529, 134.2192, 277.9025, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED2003E [174.529000 134.219200 277.902500] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2060,  7092, 0x8ED20040, 185.1898, 187.8023, 293.6387, 0.205088, 0, 0, -0.978743,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED20040 [185.189800 187.802300 293.638700] 0.205088 0.000000 0.000000 -0.978743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2061,  7092, 0x8ED20035, 159.4707, 119.6942, 277.9085, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED20035 [159.470700 119.694200 277.908500] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2062,  7607, 0x8ED20036, 164.8376, 126.3156, 278.0025, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED20036 [164.837600 126.315600 278.002500] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2063,   199, 0x8ED20036, 156.3115, 142.408, 279.6927, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED20036 [156.311500 142.408000 279.692700] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2064, 23082, 0x8ED20036, 158.7642, 122.5766, 278.01, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED20036 [158.764200 122.576600 278.010000] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2065,   199, 0x8ED2003D, 170.7796, 112.82, 277.91, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED2003D [170.779600 112.820000 277.910000] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2066, 23082, 0x8ED20036, 167.8603, 142.3997, 278.01, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED20036 [167.860300 142.399700 278.010000] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2067,  7092, 0x8ED20036, 159.1833, 131.4158, 278.0085, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED20036 [159.183300 131.415800 278.008500] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2068,  7607, 0x8ED20036, 162.3419, 123.9032, 278.0025, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED20036 [162.341900 123.903200 278.002500] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2069, 23082, 0x8ED2002A, 138.5634, 28.9403, 277.11, -0.9864209, 0, 0, 0.164237,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED2002A [138.563400 28.940300 277.110000] -0.986421 0.000000 0.000000 0.164237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED206A,  7607, 0x8ED2002A, 127.6382, 26.24543, 277.1025, -0.9864209, 0, 0, 0.164237,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED2002A [127.638200 26.245430 277.102500] -0.986421 0.000000 0.000000 0.164237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED206B,  7092, 0x8ED20029, 126.4201, 7.162531, 277.1085, -0.9864209, 0, 0, 0.164237,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED20029 [126.420100 7.162531 277.108500] -0.986421 0.000000 0.000000 0.164237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED206C,   199, 0x8ED20031, 147.0965, 7.761115, 277.11, -0.9864209, 0, 0, 0.164237,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED20031 [147.096500 7.761115 277.110000] -0.986421 0.000000 0.000000 0.164237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED206D,  1629, 0x8ED20009, 33.40138, 12.4613, 291.3872, -0.5559161, 0, 0, -0.8312384,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8ED20009 [33.401380 12.461300 291.387200] -0.555916 0.000000 0.000000 -0.831238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED206E,   199, 0x8ED20031, 145.7285, 20.50546, 277.11, -0.9864209, 0, 0, 0.164237,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED20031 [145.728500 20.505460 277.110000] -0.986421 0.000000 0.000000 0.164237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED206F,   199, 0x8ED2003D, 178.313, 111.8271, 277.91, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED2003D [178.313000 111.827100 277.910000] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2070,  7092, 0x8ED2003E, 168.1485, 128.1961, 277.9085, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED2003E [168.148500 128.196100 277.908500] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2071,  7092, 0x8ED20029, 135.6177, 22.96894, 277.1085, -0.9864209, 0, 0, 0.164237,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8ED20029 [135.617700 22.968940 277.108500] -0.986421 0.000000 0.000000 0.164237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2072, 23082, 0x8ED20036, 157.7539, 132.1825, 278.01, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED20036 [157.753900 132.182500 278.010000] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2073,  7607, 0x8ED20037, 164.3286, 144.9511, 278.9315, -0.879653, 0, 0, 0.475616,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8ED20037 [164.328600 144.951100 278.931500] -0.879653 0.000000 0.000000 0.475616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2074,   199, 0x8ED20040, 178.6477, 183.4235, 292.753, 0.205088, 0, 0, -0.978743,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED20040 [178.647700 183.423500 292.753000] 0.205088 0.000000 0.000000 -0.978743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2075,  1542, 0x8ED20039, 171.7082, 13.7871, 277.6, -0.0269096, 0, 0, -0.9996378, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8ED20039 [171.708200 13.787100 277.600000] -0.026910 0.000000 0.000000 -0.999638 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78ED2075, 0x78ED2076, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x78ED2075, 0x78ED2077, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x78ED2075, 0x78ED2078, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x78ED2075, 0x78ED2079, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x78ED2075, 0x78ED207A, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x78ED2075, 0x78ED207B, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x78ED2075, 0x78ED207C, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x78ED2075, 0x78ED207D, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x78ED2075, 0x78ED207E, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x78ED2075, 0x78ED207F, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x78ED2075, 0x78ED2080, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x78ED2075, 0x78ED2081, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x78ED2075, 0x78ED2082, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x78ED2075, 0x78ED2083, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x78ED2075, 0x78ED2084, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x78ED2075, 0x78ED2085, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x78ED2075, 0x78ED2086, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x78ED2075, 0x78ED2087, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x78ED2075, 0x78ED2088, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x78ED2075, 0x78ED2089, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x78ED2075, 0x78ED208A, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x78ED2075, 0x78ED208B, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x78ED2075, 0x78ED208C, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x78ED2075, 0x78ED208D, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x78ED2075, 0x78ED208E, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x78ED2075, 0x78ED208F, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x78ED2075, 0x78ED2090, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x78ED2075, 0x78ED2091, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x78ED2075, 0x78ED2092, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x78ED2075, 0x78ED2093, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x78ED2075, 0x78ED2094, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x78ED2075, 0x78ED2095, '2019-02-10 00:00:00') /* Medium Side Steam */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2076,  7476, 0x8ED20039, 171.7082, 13.7871, 277.6, -0.0269096, 0, 0, -0.9996378,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8ED20039 [171.708200 13.787100 277.600000] -0.026910 0.000000 0.000000 -0.999638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2077,  7477, 0x8ED2002A, 126.9638, 41.89802, 277.6, -0.0269096, 0, 0, -0.9996378,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8ED2002A [126.963800 41.898020 277.600000] -0.026910 0.000000 0.000000 -0.999638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2078,  7477, 0x8ED2003A, 173.5661, 44.20681, 277.6, -0.9683614, 0, 0, -0.2495521,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8ED2003A [173.566100 44.206810 277.600000] -0.968361 0.000000 0.000000 -0.249552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2079,  7476, 0x8ED2003B, 175.2925, 58.39978, 277.6, -0.9683614, 0, 0, -0.2495521,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8ED2003B [175.292500 58.399780 277.600000] -0.968361 0.000000 0.000000 -0.249552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED207A,  7475, 0x8ED2003B, 170.3931, 58.18432, 277.6, -0.9683614, 0, 0, -0.2495521,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8ED2003B [170.393100 58.184320 277.600000] -0.968361 0.000000 0.000000 -0.249552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED207B,  7476, 0x8ED2003C, 176.7366, 81.45795, 277.6, -0.9683614, 0, 0, -0.2495521,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8ED2003C [176.736600 81.457950 277.600000] -0.968361 0.000000 0.000000 -0.249552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED207C,  7477, 0x8ED2003B, 180.3876, 69.46925, 277.6, -0.9683614, 0, 0, -0.2495521,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8ED2003B [180.387600 69.469250 277.600000] -0.968361 0.000000 0.000000 -0.249552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED207D,  7477, 0x8ED2003A, 177.7082, 44.20083, 277.6, -0.0269096, 0, 0, -0.999638,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8ED2003A [177.708200 44.200830 277.600000] -0.026910 0.000000 0.000000 -0.999638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED207E,  7475, 0x8ED2003A, 173.3858, 45.95369, 277.6, -0.9683614, 0, 0, -0.2495521,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8ED2003A [173.385800 45.953690 277.600000] -0.968361 0.000000 0.000000 -0.249552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED207F,  7476, 0x8ED2003A, 184.2961, 35.08071, 277.6, -0.9683614, 0, 0, -0.2495521,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8ED2003A [184.296100 35.080710 277.600000] -0.968361 0.000000 0.000000 -0.249552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2080,  7476, 0x8ED20039, 170.7422, 8.421062, 277.6, -0.0269096, 0, 0, -0.9996378,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8ED20039 [170.742200 8.421062 277.600000] -0.026910 0.000000 0.000000 -0.999638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2081,  7477, 0x8ED20031, 145.4465, 7.606906, 277.6, -0.0269096, 0, 0, -0.9996378,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8ED20031 [145.446500 7.606906 277.600000] -0.026910 0.000000 0.000000 -0.999638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2082,  7477, 0x8ED2003B, 176.9494, 66.45924, 277.6, -0.968361, 0, 0, -0.249552,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8ED2003B [176.949400 66.459240 277.600000] -0.968361 0.000000 0.000000 -0.249552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2083,  7475, 0x8ED2003B, 168.5447, 65.8123, 277.6, -0.968361, 0, 0, -0.249552,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8ED2003B [168.544700 65.812300 277.600000] -0.968361 0.000000 0.000000 -0.249552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2084,  7476, 0x8ED20033, 163.295, 50.29622, 277.6, -0.968361, 0, 0, -0.249552,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8ED20033 [163.295000 50.296220 277.600000] -0.968361 0.000000 0.000000 -0.249552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2085,  7476, 0x8ED20029, 130.7763, 17.34352, 277.6, -0.0269096, 0, 0, -0.9996378,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8ED20029 [130.776300 17.343520 277.600000] -0.026910 0.000000 0.000000 -0.999638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2086,  7475, 0x8ED2002A, 132.7703, 42.91364, 277.6, -0.0269096, 0, 0, -0.9996378,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8ED2002A [132.770300 42.913640 277.600000] -0.026910 0.000000 0.000000 -0.999638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2087,  7477, 0x8ED2003C, 179.4077, 77.59046, 277.6, -0.968361, 0, 0, -0.249552,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8ED2003C [179.407700 77.590460 277.600000] -0.968361 0.000000 0.000000 -0.249552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2088,  7475, 0x8ED2003C, 181.9971, 85.83266, 277.6, -0.968361, 0, 0, -0.249552,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8ED2003C [181.997100 85.832660 277.600000] -0.968361 0.000000 0.000000 -0.249552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2089,  7477, 0x8ED2003A, 178.8814, 35.62988, 277.6, -0.9683614, 0, 0, -0.2495521,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8ED2003A [178.881400 35.629880 277.600000] -0.968361 0.000000 0.000000 -0.249552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED208A,  7476, 0x8ED20032, 158.1562, 24.54922, 277.6, -0.0269096, 0, 0, -0.9996378,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8ED20032 [158.156200 24.549220 277.600000] -0.026910 0.000000 0.000000 -0.999638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED208B,  7475, 0x8ED20029, 133.9058, 9.934201, 277.6, -0.0269096, 0, 0, -0.9996378,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8ED20029 [133.905800 9.934201 277.600000] -0.026910 0.000000 0.000000 -0.999638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED208C,  7475, 0x8ED20034, 159.1913, 76.7134, 277.6, -0.9683614, 0, 0, -0.2495521,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8ED20034 [159.191300 76.713400 277.600000] -0.968361 0.000000 0.000000 -0.249552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED208D,  7476, 0x8ED2003C, 176.2931, 83.74556, 277.6, -0.9683614, 0, 0, -0.2495521,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8ED2003C [176.293100 83.745560 277.600000] -0.968361 0.000000 0.000000 -0.249552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED208E,  7476, 0x8ED20039, 168.9988, 10.45702, 277.6, -0.0269096, 0, 0, -0.9996378,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8ED20039 [168.998800 10.457020 277.600000] -0.026910 0.000000 0.000000 -0.999638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED208F,  7477, 0x8ED20039, 170.2137, 15.50877, 277.6, -0.0269096, 0, 0, -0.9996378,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8ED20039 [170.213700 15.508770 277.600000] -0.026910 0.000000 0.000000 -0.999638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2090,  7476, 0x8ED2003A, 169.5502, 30.27094, 277.6, -0.0269096, 0, 0, -0.999638,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8ED2003A [169.550200 30.270940 277.600000] -0.026910 0.000000 0.000000 -0.999638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2091,  7476, 0x8ED2003A, 170.2337, 41.11829, 277.6, -0.968361, 0, 0, -0.249552,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8ED2003A [170.233700 41.118290 277.600000] -0.968361 0.000000 0.000000 -0.249552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2092,  7476, 0x8ED2003B, 188.8979, 59.87468, 277.6, -0.968361, 0, 0, -0.249552,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8ED2003B [188.897900 59.874680 277.600000] -0.968361 0.000000 0.000000 -0.249552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2093,  7477, 0x8ED2003B, 178.9683, 58.56905, 277.6, -0.968361, 0, 0, -0.249552,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8ED2003B [178.968300 58.569050 277.600000] -0.968361 0.000000 0.000000 -0.249552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2094,  7475, 0x8ED2003C, 176.1528, 80.58759, 277.6, -0.9683614, 0, 0, -0.2495521,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8ED2003C [176.152800 80.587590 277.600000] -0.968361 0.000000 0.000000 -0.249552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED2095,  7476, 0x8ED2003C, 174.2832, 72.4226, 277.6, -0.9683614, 0, 0, -0.2495521,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8ED2003C [174.283200 72.422600 277.600000] -0.968361 0.000000 0.000000 -0.249552 */
