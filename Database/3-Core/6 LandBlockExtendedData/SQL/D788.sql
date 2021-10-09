DELETE FROM `landblock_instance` WHERE `landblock` = 0xD788;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D788001,  1154, 0xD788000C, 33.34134, 85.44997, 18.34789, -0.027323, 0, 0, -0.999627, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD788000C [33.341340 85.449970 18.347890] -0.027323 0.000000 0.000000 -0.999627 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D788001, 0x7D788002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7D788001, 0x7D788003, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7D788001, 0x7D788004, '2019-02-10 00:00:00') /* Snowman (5766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D788002,   229, 0xD788000C, 33.34134, 85.44997, 18.34789, -0.027323, 0, 0, -0.999627,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xD788000C [33.341340 85.449970 18.347890] -0.027323 0.000000 0.000000 -0.999627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D788003,   226, 0xD7880026, 107.8849, 128.9114, 20.006, -0.504088, 0, 0, -0.863652,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD7880026 [107.884900 128.911400 20.006000] -0.504088 0.000000 0.000000 -0.863652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D788004,  5766, 0xD7880036, 155.7296, 131.9597, 20, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xD7880036 [155.729600 131.959700 20.000000] 0.707107 0.000000 0.000000 -0.707107 */
