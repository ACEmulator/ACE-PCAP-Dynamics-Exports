DELETE FROM `landblock_instance` WHERE `landblock` = 0x7FDE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FDE001,  1154, 0x7FDE0033, 152.3773, 62.68371, 132.6071, -0.7235811, 0, 0, -0.6902393, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7FDE0033 [152.377300 62.683710 132.607100] -0.723581 0.000000 0.000000 -0.690239 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FDE001, 0x77FDE002, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77FDE001, 0x77FDE003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x77FDE001, 0x77FDE004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x77FDE001, 0x77FDE005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x77FDE001, 0x77FDE006, '2019-02-10 00:00:00') /* Armored Tusker (11540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FDE002, 24279, 0x7FDE0033, 152.3773, 62.68371, 132.6071, -0.7235811, 0, 0, -0.6902393,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7FDE0033 [152.377300 62.683710 132.607100] -0.723581 0.000000 0.000000 -0.690239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FDE003,  7184, 0x7FDE0022, 119.6688, 36.12918, 137.0852, 0.1099002, 0, 0, -0.9939426,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7FDE0022 [119.668800 36.129180 137.085200] 0.109900 0.000000 0.000000 -0.993943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FDE004, 24277, 0x7FDE0025, 115.2058, 99.46363, 138.8062, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x7FDE0025 [115.205800 99.463630 138.806200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FDE005, 24277, 0x7FDE0025, 116.6008, 104.5088, 138.5737, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x7FDE0025 [116.600800 104.508800 138.573700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FDE006, 11540, 0x7FDE0019, 80.10215, 22.22841, 150.4414, -1, 0, 0, -2.876123E-05,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x7FDE0019 [80.102150 22.228410 150.441400] -1.000000 0.000000 0.000000 -0.000029 */
