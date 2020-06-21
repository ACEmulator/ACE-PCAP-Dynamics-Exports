DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F9B001,  1154, 0x3F9B0010, 35.16405, 171.69, 38.18312, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F9B0010 [35.164050 171.690000 38.183120] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F9B001, 0x73F9B002, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x73F9B001, 0x73F9B003, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x73F9B001, 0x73F9B004, '2019-02-10 00:00:00') /* Obsidian Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F9B002,  4255, 0x3F9B0010, 35.16405, 171.69, 38.18312, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x3F9B0010 [35.164050 171.690000 38.183120] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F9B003, 23565, 0x3F9B0017, 49.12192, 153.3939, 46.37997, -0.4931929, 0, 0, -0.86992,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3F9B0017 [49.121920 153.393900 46.379970] -0.493193 0.000000 0.000000 -0.869920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F9B004,   201, 0x3F9B0027, 106.3994, 160.3665, 69.24597, -0.9425639, 0, 0, -0.3340259,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x3F9B0027 [106.399400 160.366500 69.245970] -0.942564 0.000000 0.000000 -0.334026 */
