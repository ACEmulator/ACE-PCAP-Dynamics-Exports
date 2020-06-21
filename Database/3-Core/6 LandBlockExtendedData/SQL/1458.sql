DELETE FROM `landblock_instance` WHERE `landblock` = 0x1458;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71458001,  1154, 0x14580031, 156.7023, 19.78249, 4.00715, -0.5957959, 0, 0, -0.8031359, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14580031 [156.702300 19.782490 4.007150] -0.595796 0.000000 0.000000 -0.803136 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71458001, 0x71458002, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71458001, 0x71458003, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71458001, 0x71458004, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71458001, 0x71458005, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71458001, 0x71458006, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71458001, 0x71458007, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71458001, 0x71458008, '2019-02-10 00:00:00') /* Platinum Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71458002, 36816, 0x14580031, 156.7023, 19.78249, 4.00715, -0.5957959, 0, 0, -0.8031359,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14580031 [156.702300 19.782490 4.007150] -0.595796 0.000000 0.000000 -0.803136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71458003, 36823, 0x1458003D, 190.208, 115.5191, 20.66041, -0.4717488, 0, 0, -0.881733,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1458003D [190.208000 115.519100 20.660410] -0.471749 0.000000 0.000000 -0.881733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71458004, 36819, 0x1458002A, 138.6295, 32.31018, 3.314635, 0.4981704, 0, 0, -0.8670791,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1458002A [138.629500 32.310180 3.314635] 0.498170 0.000000 0.000000 -0.867079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71458005, 36816, 0x1458002C, 130.0901, 92.64014, 1.688831, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1458002C [130.090100 92.640140 1.688831] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71458006, 36819, 0x1458003E, 183.8123, 126.6841, 19.83494, 0.8495512, 0, 0, -0.5275062,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1458003E [183.812300 126.684100 19.834940] 0.849551 0.000000 0.000000 -0.527506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71458007, 36819, 0x1458002D, 122.7969, 97.30162, 0.473299, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1458002D [122.796900 97.301620 0.473299] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71458008,  7097, 0x14580039, 169.3471, 13.50531, 4.01, -0.5957959, 0, 0, -0.8031359,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x14580039 [169.347100 13.505310 4.010000] -0.595796 0.000000 0.000000 -0.803136 */
