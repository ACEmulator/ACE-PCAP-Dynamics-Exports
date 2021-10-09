DELETE FROM `landblock_instance` WHERE `landblock` = 0x367F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7367F001,  1154, 0x367F003E, 182.0243, 128.9641, 45.8993, 0.639781, 0, 0, -0.768557, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x367F003E [182.024300 128.964100 45.899300] 0.639781 0.000000 0.000000 -0.768557 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7367F001, 0x7367F002, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x7367F001, 0x7367F003, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7367F001, 0x7367F004, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7367F001, 0x7367F005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7367F001, 0x7367F006, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7367F001, 0x7367F007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7367F001, 0x7367F008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7367F002, 41533, 0x367F003E, 182.0243, 128.9641, 45.8993, 0.639781, 0, 0, -0.768557,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x367F003E [182.024300 128.964100 45.899300] 0.639781 0.000000 0.000000 -0.768557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7367F003, 41534, 0x367F003E, 177.3662, 130.3835, 46.57567, 0.639781, 0, 0, -0.768557,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x367F003E [177.366200 130.383500 46.575670] 0.639781 0.000000 0.000000 -0.768557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7367F004, 41534, 0x367F003E, 171.7762, 128.3197, 44.56197, 0.639781, 0, 0, -0.768557,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x367F003E [171.776200 128.319700 44.561970] 0.639781 0.000000 0.000000 -0.768557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7367F005, 24277, 0x367F001E, 81.71861, 136.4854, 35.0007, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x367F001E [81.718610 136.485400 35.000700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7367F006, 24275, 0x367F001E, 81.20169, 142.3448, 35.40283, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x367F001E [81.201690 142.344800 35.402830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7367F007, 24497, 0x367F001B, 90.22289, 65.85791, 82, 0.075428, 0, 0, -0.997151,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x367F001B [90.222890 65.857910 82.000000] 0.075428 0.000000 0.000000 -0.997151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7367F008,  7982, 0x367F0008, 4.713884, 186.5059, 34.84596, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x367F0008 [4.713884 186.505900 34.845960] -0.707107 0.000000 0.000000 -0.707107 */
