DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E51;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E51001,  1154, 0x2E510032, 158.3798, 25.77271, 5.17661, -0.893085, 0, 0, -0.449889, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E510032 [158.379800 25.772710 5.176610] -0.893085 0.000000 0.000000 -0.449889 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E51001, 0x72E51002, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72E51001, 0x72E51003, '2019-02-10 00:00:00') /* Olthoi Sentinel (25341) */
     , (0x72E51001, 0x72E51004, '2019-02-10 00:00:00') /* Olthoi Sentinel (25341) */
     , (0x72E51001, 0x72E51005, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72E51001, 0x72E51006, '2019-02-10 00:00:00') /* Drudge Seraph Mystic (25563) */
     , (0x72E51001, 0x72E51007, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72E51001, 0x72E51008, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72E51001, 0x72E51009, '2019-02-10 00:00:00') /* Drudge Seraph Mystic (25563) */
     , (0x72E51001, 0x72E5100A, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E51002, 22902, 0x2E510032, 158.3798, 25.77271, 5.17661, -0.893085, 0, 0, -0.449889,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2E510032 [158.379800 25.772710 5.176610] -0.893085 0.000000 0.000000 -0.449889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E51003, 25341, 0x2E510031, 158.1917, 17.16233, 2.855189, -0.893085, 0, 0, -0.449889,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x2E510031 [158.191700 17.162330 2.855189] -0.893085 0.000000 0.000000 -0.449889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E51004, 25341, 0x2E510031, 161.4345, 20.48356, 3.408727, -0.893085, 0, 0, -0.449889,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x2E510031 [161.434500 20.483560 3.408727] -0.893085 0.000000 0.000000 -0.449889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E51005, 22902, 0x2E510031, 156.0228, 18.02757, 2.999394, -0.893085, 0, 0, -0.449889,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2E510031 [156.022800 18.027570 2.999394] -0.893085 0.000000 0.000000 -0.449889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E51006, 25563, 0x2E51001A, 90.34049, 36.47335, 0.00455, 0.231146, 0, 0, -0.972919,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x2E51001A [90.340490 36.473350 0.004550] 0.231146 0.000000 0.000000 -0.972919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E51007, 22899, 0x2E51001A, 86.45089, 42.53334, 0.00455, 0.231146, 0, 0, -0.972919,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2E51001A [86.450890 42.533340 0.004550] 0.231146 0.000000 0.000000 -0.972919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E51008, 22899, 0x2E51001A, 86.99986, 47.4479, 0.00455, 0.231146, 0, 0, -0.972919,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2E51001A [86.999860 47.447900 0.004550] 0.231146 0.000000 0.000000 -0.972919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E51009, 25563, 0x2E51001A, 89.41096, 41.47774, 0.00455, 0.231146, 0, 0, -0.972919,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x2E51001A [89.410960 41.477740 0.004550] 0.231146 0.000000 0.000000 -0.972919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5100A, 22899, 0x2E51001A, 89.8997, 37.82492, 0.00455, 0.231146, 0, 0, -0.972919,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2E51001A [89.899700 37.824920 0.004550] 0.231146 0.000000 0.000000 -0.972919 */
