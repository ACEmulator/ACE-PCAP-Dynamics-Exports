DELETE FROM `landblock_instance` WHERE `landblock` = 0xC089;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C089001,  1154, 0xC0890005, 22.91285, 102.7489, 30.011, -0.926187, 0, 0, -0.377065, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0890005 [22.912850 102.748900 30.011000] -0.926187 0.000000 0.000000 -0.377065 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C089001, 0x7C089002, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C089001, 0x7C089003, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7C089001, 0x7C089004, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C089002,   200, 0xC0890005, 22.91285, 102.7489, 30.011, -0.926187, 0, 0, -0.377065,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC0890005 [22.912850 102.748900 30.011000] -0.926187 0.000000 0.000000 -0.377065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C089003, 27255, 0xC089000D, 36.77293, 109.1649, 30.18149, -0.926187, 0, 0, -0.377065,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xC089000D [36.772930 109.164900 30.181490] -0.926187 0.000000 0.000000 -0.377065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C089004,  7989, 0xC089003E, 175.5006, 133.0648, 41.26801, -0.983834, 0, 0, -0.179081,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC089003E [175.500600 133.064800 41.268010] -0.983834 0.000000 0.000000 -0.179081 */
