DELETE FROM `landblock_instance` WHERE `landblock` = 0x136C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136C001,  1154, 0x136C0006, 5.664451, 127.9143, 51.35048, 0.16489, 0, 0, -0.986312, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x136C0006 [5.664451 127.914300 51.350480] 0.164890 0.000000 0.000000 -0.986312 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7136C001, 0x7136C002, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7136C001, 0x7136C003, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7136C001, 0x7136C004, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7136C001, 0x7136C005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136C002, 36836, 0x136C0006, 5.664451, 127.9143, 51.35048, 0.16489, 0, 0, -0.986312,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x136C0006 [5.664451 127.914300 51.350480] 0.164890 0.000000 0.000000 -0.986312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136C003, 36820, 0x136C0017, 61.54149, 157.9904, 68.78577, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x136C0017 [61.541490 157.990400 68.785770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136C004, 36820, 0x136C0017, 70.17812, 157.417, 70.06247, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x136C0017 [70.178120 157.417000 70.062470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136C005, 36822, 0x136C0004, 17.72366, 95.25346, 52.00455, 0.783714, 0, 0, -0.621122,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x136C0004 [17.723660 95.253460 52.004550] 0.783714 0.000000 0.000000 -0.621122 */
