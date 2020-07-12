DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A89;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A89001,  1154, 0x1A89002F, 137.4647, 165.4557, 60.43404, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A89002F [137.464700 165.455700 60.434040] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A89001, 0x71A89002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71A89001, 0x71A89003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71A89001, 0x71A89004, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71A89001, 0x71A89005, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71A89001, 0x71A89006, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71A89001, 0x71A89007, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71A89001, 0x71A89008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71A89001, 0x71A89009, '2019-02-10 00:00:00') /* Enku Zefir (11534) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A89002, 36830, 0x1A89002F, 137.4647, 165.4557, 60.43404, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1A89002F [137.464700 165.455700 60.434040] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A89003, 24497, 0x1A89000E, 37.04957, 131.2943, 48.15627, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1A89000E [37.049570 131.294300 48.156270] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A89004, 24279, 0x1A89000B, 25.76349, 67.64816, 59.26854, -0.6879622, 0, 0, -0.7257465,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1A89000B [25.763490 67.648160 59.268540] -0.687962 0.000000 0.000000 -0.725747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A89005, 36843, 0x1A89000A, 24.2171, 42.307, 57.60382, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1A89000A [24.217100 42.307000 57.603820] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A89006, 36843, 0x1A890002, 23.34651, 38.74441, 56.40979, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1A890002 [23.346510 38.744410 56.409790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A89007, 36842, 0x1A890002, 22.54972, 39.59594, 57.09759, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1A890002 [22.549720 39.595940 57.097590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A89008, 36830, 0x1A890003, 1.917986, 59.35677, 62.1172, -0.6879622, 0, 0, -0.7257465,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1A890003 [1.917986 59.356770 62.117200] -0.687962 0.000000 0.000000 -0.725747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A89009, 11534, 0x1A890009, 29.84551, 12.16501, 48.54163, 0.7778822, 0, 0, -0.6284102,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x1A890009 [29.845510 12.165010 48.541630] 0.777882 0.000000 0.000000 -0.628410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8900A,  1542, 0x1A890027, 104.2873, 161.829, 61.0285, -0.9886143, 0, 0, -0.1504723, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A890027 [104.287300 161.829000 61.028500] -0.988614 0.000000 0.000000 -0.150472 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A8900A, 0x71A8900B, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x71A8900A, 0x71A8900C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8900B, 11555, 0x1A890027, 104.2873, 161.829, 61.0285, -0.9886143, 0, 0, -0.1504723,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x1A890027 [104.287300 161.829000 61.028500] -0.988614 0.000000 0.000000 -0.150472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8900C,  4380, 0x1A89000E, 47.67731, 131.5206, 49.01307, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1A89000E [47.677310 131.520600 49.013070] 1.000000 0.000000 0.000000 0.000000 */
