DELETE FROM `landblock_instance` WHERE `landblock` = 0x8669;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78669001,  1154, 0x86690031, 156.3727, 10.47378, 16.10363, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86690031 [156.372700 10.473780 16.103630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78669001, 0x78669002, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x78669001, 0x78669003, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x78669001, 0x78669004, '2019-02-10 00:00:00') /* Shallow Rift (10801) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78669002,    16, 0x86690031, 156.3727, 10.47378, 16.10363, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x86690031 [156.372700 10.473780 16.103630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78669003,    16, 0x86690031, 157.0536, 6.73528, 16.35843, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x86690031 [157.053600 6.735280 16.358430] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78669004, 10801, 0x86690003, 18.48453, 57.32447, 11.84599, 0.950115, 0, 0, -0.311901,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x86690003 [18.484530 57.324470 11.845990] 0.950115 0.000000 0.000000 -0.311901 */
