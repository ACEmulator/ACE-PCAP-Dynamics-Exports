DELETE FROM `landblock_instance` WHERE `landblock` = 0xD07E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D07E001,  1154, 0xD07E0017, 62.26396, 156.3565, 3.112, 0.2361639, 0, 0, -0.9717132, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD07E0017 [62.263960 156.356500 3.112000] 0.236164 0.000000 0.000000 -0.971713 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D07E001, 0x7D07E002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7D07E001, 0x7D07E003, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7D07E001, 0x7D07E004, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7D07E001, 0x7D07E005, '2019-02-10 00:00:00') /* Water Golem (941) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D07E002,   215, 0xD07E0017, 62.26396, 156.3565, 3.112, 0.2361639, 0, 0, -0.9717132,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD07E0017 [62.263960 156.356500 3.112000] 0.236164 0.000000 0.000000 -0.971713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D07E003,  1612, 0xD07E0024, 98.0031, 90.19558, 4.171425, 0.00158377, 0, 0, -0.9999987,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xD07E0024 [98.003100 90.195580 4.171425] 0.001584 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D07E004,   941, 0xD07E0023, 109.5493, 58.98194, 5.139109, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xD07E0023 [109.549300 58.981940 5.139109] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D07E005,   941, 0xD07E0023, 103.8589, 57.38559, 4.664912, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xD07E0023 [103.858900 57.385590 4.664912] 0.707107 0.000000 0.000000 -0.707107 */
