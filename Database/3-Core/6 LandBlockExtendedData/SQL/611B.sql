DELETE FROM `landblock_instance` WHERE `landblock` = 0x611B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7611B001,  1154, 0x611B0009, 47.39315, 1.186401, -0.088, -0.772482, 0, 0, -0.635036, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x611B0009 [47.393150 1.186401 -0.088000] -0.772482 0.000000 0.000000 -0.635036 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7611B001, 0x7611B002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7611B001, 0x7611B003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7611B002,  7105, 0x611B0009, 47.39315, 1.186401, -0.088, -0.772482, 0, 0, -0.635036,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x611B0009 [47.393150 1.186401 -0.088000] -0.772482 0.000000 0.000000 -0.635036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7611B003,  7105, 0x611B0009, 46.97892, 8.239178, -0.088, -0.772482, 0, 0, -0.635036,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x611B0009 [46.978920 8.239178 -0.088000] -0.772482 0.000000 0.000000 -0.635036 */
