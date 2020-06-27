DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE78001,  1154, 0xCE78000F, 25.53299, 144.2955, 20.0014, -0.9027945, 0, 0, -0.4300723, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE78000F [25.532990 144.295500 20.001400] -0.902795 0.000000 0.000000 -0.430072 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE78001, 0x7CE78002, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7CE78001, 0x7CE78003, '2019-02-10 00:00:00') /* Snowman (5766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE78002,    18, 0xCE78000F, 25.53299, 144.2955, 20.0014, -0.9027945, 0, 0, -0.4300723,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xCE78000F [25.532990 144.295500 20.001400] -0.902795 0.000000 0.000000 -0.430072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE78003,  5766, 0xCE780026, 108.5499, 126.6578, 20, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xCE780026 [108.549900 126.657800 20.000000] 0.707107 0.000000 0.000000 -0.707107 */
