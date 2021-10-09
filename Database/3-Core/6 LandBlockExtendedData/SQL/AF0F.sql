DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF0F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF0F001,  1154, 0xAF0F003D, 182.4277, 98.09003, 0.535507, 0.37803, 0, 0, -0.925794, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF0F003D [182.427700 98.090030 0.535507] 0.378030 0.000000 0.000000 -0.925794 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF0F001, 0x7AF0F002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7AF0F001, 0x7AF0F003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF0F002,  7183, 0xAF0F003D, 182.4277, 98.09003, 0.535507, 0.37803, 0, 0, -0.925794,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xAF0F003D [182.427700 98.090030 0.535507] 0.378030 0.000000 0.000000 -0.925794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF0F003,  7183, 0xAF0F003D, 186.8026, 98.50056, 0.63814, 0.37803, 0, 0, -0.925794,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xAF0F003D [186.802600 98.500560 0.638140] 0.378030 0.000000 0.000000 -0.925794 */
