DELETE FROM `landblock_instance` WHERE `landblock` = 0x5524;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75524001,  1154, 0x55240037, 152.058, 152.7364, -0.445, -0.556815, 0, 0, -0.830637, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x55240037 [152.058000 152.736400 -0.445000] -0.556815 0.000000 0.000000 -0.830637 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75524001, 0x75524002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x75524001, 0x75524003, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x75524001, 0x75524004, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x75524001, 0x75524005, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x75524001, 0x75524006, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x75524001, 0x75524007, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75524002, 23564, 0x55240037, 152.058, 152.7364, -0.445, -0.556815, 0, 0, -0.830637,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x55240037 [152.058000 152.736400 -0.445000] -0.556815 0.000000 0.000000 -0.830637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75524003, 21549, 0x55240025, 118.7651, 114.7117, -0.0935, -0.421142, 0, 0, -0.906995,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x55240025 [118.765100 114.711700 -0.093500] -0.421142 0.000000 0.000000 -0.906995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75524004,  7112, 0x55240023, 119.1999, 48.55245, -0.9, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x55240023 [119.199900 48.552450 -0.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75524005,  7112, 0x55240023, 114.97, 52.09469, -0.9, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x55240023 [114.970000 52.094690 -0.900000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75524006,  7111, 0x55240023, 116.1419, 55.77525, -0.9, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x55240023 [116.141900 55.775250 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75524007,  7112, 0x5524002B, 121.0696, 57.08618, -0.9, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x5524002B [121.069600 57.086180 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */
