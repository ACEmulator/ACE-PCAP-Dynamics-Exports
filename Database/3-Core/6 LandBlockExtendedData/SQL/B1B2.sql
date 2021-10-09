DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B2001,  1154, 0xB1B2001B, 87.86087, 61.93404, 96.20871, -0.179907, 0, 0, -0.983684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1B2001B [87.860870 61.934040 96.208710] -0.179907 0.000000 0.000000 -0.983684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1B2001, 0x7B1B2002, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B1B2001, 0x7B1B2003, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B1B2001, 0x7B1B2004, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B2002,  7989, 0xB1B2001B, 87.86087, 61.93404, 96.20871, -0.179907, 0, 0, -0.983684,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB1B2001B [87.860870 61.934040 96.208710] -0.179907 0.000000 0.000000 -0.983684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B2003,  4110, 0xB1B20003, 16.37911, 65.86617, 88.67024, 0.279432, 0, 0, -0.960166,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB1B20003 [16.379110 65.866170 88.670240] 0.279432 0.000000 0.000000 -0.960166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B2004,  4109, 0xB1B20029, 140.7597, 0.390564, 71.85616, 0.958659, 0, 0, -0.284557,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB1B20029 [140.759700 0.390564 71.856160] 0.958659 0.000000 0.000000 -0.284557 */
