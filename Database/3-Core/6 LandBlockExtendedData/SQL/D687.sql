DELETE FROM `landblock_instance` WHERE `landblock` = 0xD687;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D687001,  1154, 0xD6870035, 165.3666, 118.2015, 17.63818, -0.9225424, 0, 0, -0.3858958, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6870035 [165.366600 118.201500 17.638180] -0.922542 0.000000 0.000000 -0.385896 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D687001, 0x7D687002, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7D687001, 0x7D687003, '2019-02-10 00:00:00') /* Snowman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D687002,  1630, 0xD6870035, 165.3666, 118.2015, 17.63818, -0.9225424, 0, 0, -0.3858958,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD6870035 [165.366600 118.201500 17.638180] -0.922542 0.000000 0.000000 -0.385896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D687003,  5761, 0xD6870035, 152.0874, 112.4088, 16.04135, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xD6870035 [152.087400 112.408800 16.041350] 0.707107 0.000000 0.000000 -0.707107 */
