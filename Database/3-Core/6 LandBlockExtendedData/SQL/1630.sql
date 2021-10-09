DELETE FROM `landblock_instance` WHERE `landblock` = 0x1630;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71630001,  1154, 0x16300037, 147.7837, 145.4324, 40.00455, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16300037 [147.783700 145.432400 40.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71630001, 0x71630002, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71630001, 0x71630003, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71630001, 0x71630004, '2019-02-10 00:00:00') /* Tiatus Raider (36838) */
     , (0x71630001, 0x71630005, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71630001, 0x71630006, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71630001, 0x71630007, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71630001, 0x71630008, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71630002, 36821, 0x16300037, 147.7837, 145.4324, 40.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x16300037 [147.783700 145.432400 40.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71630003, 36821, 0x16300036, 149.5915, 143.8539, 39.99238, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x16300036 [149.591500 143.853900 39.992380] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71630004, 36838, 0x1630003E, 189.9403, 122.7166, 35.03243, -0.945983, 0, 0, -0.324217,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x1630003E [189.940300 122.716600 35.032430] -0.945983 0.000000 0.000000 -0.324217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71630005,  7125, 0x1630002A, 121.2449, 28.12572, 0.791361, 0.997327, 0, 0, -0.073064,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x1630002A [121.244900 28.125720 0.791361] 0.997327 0.000000 0.000000 -0.073064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71630006,  7097, 0x1630002A, 142.7624, 36.96538, 3.251346, -0.959735, 0, 0, -0.280908,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1630002A [142.762400 36.965380 3.251346] -0.959735 0.000000 0.000000 -0.280908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71630007, 36818, 0x16300031, 155.2259, 21.92612, 0.179973, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x16300031 [155.225900 21.926120 0.179973] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71630008, 36820, 0x16300031, 158.8857, 22.16322, 0.160215, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x16300031 [158.885700 22.163220 0.160215] 0.000000 0.000000 0.000000 -1.000000 */
