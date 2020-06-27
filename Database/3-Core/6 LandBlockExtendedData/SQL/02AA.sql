DELETE FROM `landblock_instance` WHERE `landblock` = 0x02AA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA000,  1107, 0x02AA0103, 210, -60, -0.06299996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* South Direlands Portal */
/* @teleloc 0x02AA0103 [210.000000 -60.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA004,  8501, 0x02AA0119, 210, -160, -0.06299996, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Southern Mt. Esper */
/* @teleloc 0x02AA0119 [210.000000 -160.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA005,  1102, 0x02AA011A, 220, -30, -0.06299996, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Bandit Castle Portal */
/* @teleloc 0x02AA011A [220.000000 -30.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA006,  9004, 0x02AA0128, 260, -0.002139, -0.06299996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02AA0128 [260.000000 -0.002139 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA010,  7210, 0x02AA014D, 300, -30, -0.06299996, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Obsidian Rim Portal */
/* @teleloc 0x02AA014D [300.000000 -30.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA011,  1104, 0x02AA0151, 310, -60, -0.06299996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* North Direlands Portal */
/* @teleloc 0x02AA0151 [310.000000 -60.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA015,  2328, 0x02AA0167, 310, -160, -0.06299996, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Black Hill */
/* @teleloc 0x02AA0167 [310.000000 -160.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA03D,  9004, 0x02AA0231, 50, -520, 29.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02AA0231 [50.000000 -520.000000 29.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA03E,  1154, 0x02AA0284, 80.2249, -447.277, 36.0055, -0.9788131, 0, 0, 0.204756, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02AA0284 [80.224900 -447.277000 36.005500] -0.978813 0.000000 0.000000 0.204756 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702AA03E, 0x702AA03F, '2019-02-10 00:00:00') /* Tumerok Warrior (4100) */
     , (0x702AA03E, 0x702AA040, '2019-02-10 00:00:00') /* Tumerok Warrior (4100) */
     , (0x702AA03E, 0x702AA041, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x702AA03E, 0x702AA042, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x702AA03E, 0x702AA043, '2019-02-10 00:00:00') /* Tumerok Warrior (4100) */
     , (0x702AA03E, 0x702AA044, '2019-02-10 00:00:00') /* Tumerok Warrior (4100) */
     , (0x702AA03E, 0x702AA045, '2019-02-10 00:00:00') /* Tumerok Warrior (4100) */
     , (0x702AA03E, 0x702AA046, '2019-02-10 00:00:00') /* Tumerok Warrior (4100) */
     , (0x702AA03E, 0x702AA047, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x702AA03E, 0x702AA048, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x702AA03E, 0x702AA049, '2019-02-10 00:00:00') /* Tumerok Warrior (4100) */
     , (0x702AA03E, 0x702AA04A, '2019-02-10 00:00:00') /* Tumerok Warrior (4100) */
     , (0x702AA03E, 0x702AA04B, '2019-02-10 00:00:00') /* Tumerok Priest (4105) */
     , (0x702AA03E, 0x702AA04C, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x702AA03E, 0x702AA04D, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x702AA03E, 0x702AA04E, '2019-02-10 00:00:00') /* Tumerok Officer (4103) */
     , (0x702AA03E, 0x702AA04F, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x702AA03E, 0x702AA050, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x702AA03E, 0x702AA051, '2019-02-10 00:00:00') /* Tumerok Officer (4103) */
     , (0x702AA03E, 0x702AA052, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x702AA03E, 0x702AA053, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x702AA03E, 0x702AA054, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x702AA03E, 0x702AA055, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702AA03E, 0x702AA056, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702AA03E, 0x702AA057, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x702AA03E, 0x702AA058, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x702AA03E, 0x702AA059, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x702AA03E, 0x702AA05A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x702AA03E, 0x702AA05B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x702AA03E, 0x702AA05C, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702AA03E, 0x702AA05D, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702AA03E, 0x702AA05E, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x702AA03E, 0x702AA05F, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x702AA03E, 0x702AA060, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x702AA03E, 0x702AA061, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x702AA03E, 0x702AA062, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x702AA03E, 0x702AA063, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x702AA03E, 0x702AA064, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702AA03E, 0x702AA065, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702AA03E, 0x702AA066, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702AA03E, 0x702AA067, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702AA03E, 0x702AA068, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702AA03E, 0x702AA069, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702AA03E, 0x702AA06A, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x702AA03E, 0x702AA06B, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x702AA03E, 0x702AA06C, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x702AA03E, 0x702AA06D, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702AA03E, 0x702AA06E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702AA03E, 0x702AA06F, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x702AA03E, 0x702AA070, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702AA03E, 0x702AA071, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x702AA03E, 0x702AA072, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702AA03E, 0x702AA073, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702AA03E, 0x702AA074, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x702AA03E, 0x702AA075, '2019-02-10 00:00:00') /* Tumerok Priest (4105) */
     , (0x702AA03E, 0x702AA076, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702AA03E, 0x702AA077, '2019-02-10 00:00:00') /* Tumerok Priest (4105) */
     , (0x702AA03E, 0x702AA078, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x702AA03E, 0x702AA079, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x702AA03E, 0x702AA07A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x702AA03E, 0x702AA07B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x702AA03E, 0x702AA07C, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA03F,  4100, 0x02AA0284, 80.2249, -447.277, 36.0055, -0.9788131, 0, 0, 0.204756,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x02AA0284 [80.224900 -447.277000 36.005500] -0.978813 0.000000 0.000000 0.204756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA040,  4100, 0x02AA0266, 19.7858, -446.762, 36.0055, 0.9782441, 0, 0, 0.207457,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x02AA0266 [19.785800 -446.762000 36.005500] 0.978244 0.000000 0.000000 0.207457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA041,   231, 0x02AA0212, 22.3505, -440.522, 30.0055, 0.6898502, 0, 0, 0.7239522,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x02AA0212 [22.350500 -440.522000 30.005500] 0.689850 0.000000 0.000000 0.723952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA042,   233, 0x02AA0212, 23.0556, -442.573, 30.0055, 0.8246676, 0, 0, 0.5656177,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x02AA0212 [23.055600 -442.573000 30.005500] 0.824668 0.000000 0.000000 0.565618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA043,  4100, 0x02AA0286, 90.9455, -447.743, 36.0055, -0.9896377, 0, 0, -0.1435869,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x02AA0286 [90.945500 -447.743000 36.005500] -0.989638 0.000000 0.000000 -0.143587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA044,  4100, 0x02AA0261, 12.651, -448.64, 36.0055, 0.9991586, 0, 0, -0.04101428,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x02AA0261 [12.651000 -448.640000 36.005500] 0.999159 0.000000 0.000000 -0.041014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA045,  4100, 0x02AA0288, 99.718, -445.929, 36.0055, -0.987856, 0, 0, -0.155374,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x02AA0288 [99.718000 -445.929000 36.005500] -0.987856 0.000000 0.000000 -0.155374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA046,  4100, 0x02AA025F, -0.300562, -447.575, 36.0055, 0.999159, 0, 0, -0.0410143,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x02AA025F [-0.300562 -447.575000 36.005500] 0.999159 0.000000 0.000000 -0.041014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA047,   231, 0x02AA024B, 99.1556, -441.285, 30.0055, 0.68537, 0, 0, 0.728195,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x02AA024B [99.155600 -441.285000 30.005500] 0.685370 0.000000 0.000000 0.728195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA048,   233, 0x02AA024B, 99.4143, -439.675, 30.0055, 0.6684548, 0, 0, 0.7437528,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x02AA024B [99.414300 -439.675000 30.005500] 0.668455 0.000000 0.000000 0.743753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA049,  4100, 0x02AA020F, 21.2981, -387.905, 30.0055, -0.07580498, 0, 0, -0.9971226,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x02AA020F [21.298100 -387.905000 30.005500] -0.075805 0.000000 0.000000 -0.997123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA04A,  4100, 0x02AA020F, 19.1776, -387.581, 30.0055, -0.075805, 0, 0, -0.997123,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x02AA020F [19.177600 -387.581000 30.005500] -0.075805 0.000000 0.000000 -0.997123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA04B,  4105, 0x02AA0267, 27.2548, -390.666, 36.0055, -0.5163172, 0, 0, -0.8563974,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x02AA0267 [27.254800 -390.666000 36.005500] -0.516317 0.000000 0.000000 -0.856397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA04C,   231, 0x02AA0226, 51.7963, -348.744, 30.0055, 0.135437, 0, 0, 0.990786,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x02AA0226 [51.796300 -348.744000 30.005500] 0.135437 0.000000 0.000000 0.990786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA04D,   229, 0x02AA0226, 50.3795, -347.42, 30.0055, 0.127176, 0, 0, 0.99188,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x02AA0226 [50.379500 -347.420000 30.005500] 0.127176 0.000000 0.000000 0.991880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA04E,  4103, 0x02AA0226, 52.3266, -347.121, 30.0055, 0.127176, 0, 0, 0.9918802,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x02AA0226 [52.326600 -347.121000 30.005500] 0.127176 0.000000 0.000000 0.991880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA04F,   233, 0x02AA0243, 79.5519, -397.289, 30.0055, 0.3306761, 0, 0, -0.9437443,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x02AA0243 [79.551900 -397.289000 30.005500] 0.330676 0.000000 0.000000 -0.943744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA050,   233, 0x02AA0243, 81.5981, -398.148, 30.0055, 0.135957, 0, 0, -0.990715,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x02AA0243 [81.598100 -398.148000 30.005500] 0.135957 0.000000 0.000000 -0.990715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA051,  4103, 0x02AA01B9, 51.3477, -291.176, 24.0055, 0.060088, 0, 0, -0.9981931,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x02AA01B9 [51.347700 -291.176000 24.005500] 0.060088 0.000000 0.000000 -0.998193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA052,   231, 0x02AA01B9, 49.057, -288.481, 24.0055, 0.236596, 0, 0, -0.9716081,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x02AA01B9 [49.057000 -288.481000 24.005500] 0.236596 0.000000 0.000000 -0.971608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA053,   227, 0x02AA01C3, 80.0147, -228.819, 24.006, 0.6742511, 0, 0, 0.7385021,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02AA01C3 [80.014700 -228.819000 24.006000] 0.674251 0.000000 0.000000 0.738502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA054,   227, 0x02AA01D1, 101.261, -229.247, 24.006, -0.7356591, 0, 0, -0.677352,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02AA01D1 [101.261000 -229.247000 24.006000] -0.735659 0.000000 0.000000 -0.677352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA055,  1610, 0x02AA01FE, 196.206, -231.24, 24.00455, 0.7084959, 0, 0, 0.7057149,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02AA01FE [196.206000 -231.240000 24.004550] 0.708496 0.000000 0.000000 0.705715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA056,  1610, 0x02AA01FE, 196.507, -228.994, 24.00455, 0.7175614, 0, 0, 0.6964953,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02AA01FE [196.507000 -228.994000 24.004550] 0.717561 0.000000 0.000000 0.696495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA057,    23, 0x02AA01FE, 197.31, -229.772, 24.029, 0.6957866, 0, 0, 0.7182486,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x02AA01FE [197.310000 -229.772000 24.029000] 0.695787 0.000000 0.000000 0.718249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA058,   227, 0x02AA01C6, 79.7266, -239.979, 24.006, 0.9907646, 0, 0, 0.135593,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02AA01C6 [79.726600 -239.979000 24.006000] 0.990765 0.000000 0.000000 0.135593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA059,   227, 0x02AA01C1, 80.8081, -220.942, 24.006, 0.1458099, 0, 0, 0.9893126,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02AA01C1 [80.808100 -220.942000 24.006000] 0.145810 0.000000 0.000000 0.989313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA05A,  1609, 0x02AA01D9, 140.322, -212.441, 24.00455, 0.049078, 0, 0, 0.998795,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02AA01D9 [140.322000 -212.441000 24.004550] 0.049078 0.000000 0.000000 0.998795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA05B,  1609, 0x02AA01DD, 150.594, -212.284, 24.00455, -0.150737, 0, 0, 0.9885739,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02AA01DD [150.594000 -212.284000 24.004550] -0.150737 0.000000 0.000000 0.988574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA05C,  1610, 0x02AA01E6, 148.1, -273.452, 24.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02AA01E6 [148.100000 -273.452000 24.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA05D,  1610, 0x02AA01E6, 151.14, -273.452, 24.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02AA01E6 [151.140000 -273.452000 24.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA05E,    23, 0x02AA01E7, 149.4, -276.025, 24.029, 0.9999968, 0, 0, 0.002540959,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x02AA01E7 [149.400000 -276.025000 24.029000] 0.999997 0.000000 0.000000 0.002541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA05F,  1609, 0x02AA01E8, 160.329, -211.542, 24.00455, -0.1773411, 0, 0, -0.9841495,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02AA01E8 [160.329000 -211.542000 24.004550] -0.177341 0.000000 0.000000 -0.984150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA060,  1609, 0x02AA01F3, 180.464, -287.177, 24.00455, 0.9997994, 0, 0, 0.02003001,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02AA01F3 [180.464000 -287.177000 24.004550] 0.999799 0.000000 0.000000 0.020030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA061,  1609, 0x02AA01FD, 189.899, -287.918, 24.00455, -0.9991993, 0, 0, 0.04001011,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02AA01FD [189.899000 -287.918000 24.004550] -0.999199 0.000000 0.000000 0.040010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA062,  1609, 0x02AA0202, 200.064, -287.917, 24.00455, 0.9996135, 0, 0, 0.02780201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02AA0202 [200.064000 -287.917000 24.004550] 0.999614 0.000000 0.000000 0.027802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA063,  1609, 0x02AA01A0, 259.39, -228.083, 12.00455, 0.005627001, 0, 0, -0.9999841,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02AA01A0 [259.390000 -228.083000 12.004550] 0.005627 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA064,  1610, 0x02AA018A, 252.933, -208.83, 12.00455, 0.5325853, 0, 0, -0.8463764,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02AA018A [252.933000 -208.830000 12.004550] 0.532585 0.000000 0.000000 -0.846376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA065,  1610, 0x02AA01A8, 267.198, -209.947, 12.00455, -0.5399148, 0, 0, -0.8417196,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02AA01A8 [267.198000 -209.947000 12.004550] -0.539915 0.000000 0.000000 -0.841720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA066,  1610, 0x02AA0189, 252.262, -190.263, 12.00455, -0.3377512, 0, 0, 0.9412354,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02AA0189 [252.262000 -190.263000 12.004550] -0.337751 0.000000 0.000000 0.941235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA067,  1610, 0x02AA01A7, 266.745, -189.817, 12.00455, 0.5168288, 0, 0, 0.8560888,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02AA01A7 [266.745000 -189.817000 12.004550] 0.516829 0.000000 0.000000 0.856089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA068,  1610, 0x02AA0140, 259.307, -119.231, 0.00454998, 0.02755671, 0, 0, -0.9996203,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02AA0140 [259.307000 -119.231000 0.004550] 0.027557 0.000000 0.000000 -0.999620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA069,  1610, 0x02AA0140, 261.708, -118.145, 0.00454998, 0.02755671, 0, 0, -0.9996203,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02AA0140 [261.708000 -118.145000 0.004550] 0.027557 0.000000 0.000000 -0.999620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA06A,  8270, 0x02AA013F, 261.83, -108.345, 0.002499998, -0.273387, 0, 0, -0.9619041,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0x02AA013F [261.830000 -108.345000 0.002500] -0.273387 0.000000 0.000000 -0.961904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA06B,  8270, 0x02AA013F, 257.872, -108.508, 0.002499998, 0.04989801, 0, 0, -0.9987543,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0x02AA013F [257.872000 -108.508000 0.002500] 0.049898 0.000000 0.000000 -0.998754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA06C,   237, 0x02AA013F, 259.768, -110.23, 0.02899998, -0.03191099, 0, 0, -0.9994907,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x02AA013F [259.768000 -110.230000 0.029000] -0.031911 0.000000 0.000000 -0.999491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA06D,  1610, 0x02AA012E, 258.853, -31.2994, 0.00454998, 0.146262, 0, 0, -0.9892459,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02AA012E [258.853000 -31.299400 0.004550] 0.146262 0.000000 0.000000 -0.989246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA06E,  1610, 0x02AA012E, 261.753, -31.1517, 0.00454998, -0.2298021, 0, 0, -0.9732374,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02AA012E [261.753000 -31.151700 0.004550] -0.229802 0.000000 0.000000 -0.973237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA06F,    23, 0x02AA012E, 260, -30, 0.02899998, -0.02919999, 0, 0, 0.9995736,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x02AA012E [260.000000 -30.000000 0.029000] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA070,  1610, 0x02AA010F, 211.289, -111.415, 0.00454998, 0.7316478, 0, 0, -0.6816828,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02AA010F [211.289000 -111.415000 0.004550] 0.731648 0.000000 0.000000 -0.681683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA071,    23, 0x02AA010F, 210, -110, 0.02899998, 0.7316888, 0, 0, -0.6816388,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x02AA010F [210.000000 -110.000000 0.029000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA072,  1610, 0x02AA015D, 308.669, -112.01, 0.00454998, 0.6743186, 0, 0, 0.7384405,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02AA015D [308.669000 -112.010000 0.004550] 0.674319 0.000000 0.000000 0.738441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA073,  1610, 0x02AA015D, 309.27, -108.578, 0.00454998, 0.6599833, 0, 0, 0.7512803,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02AA015D [309.270000 -108.578000 0.004550] 0.659983 0.000000 0.000000 0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA074,    23, 0x02AA015D, 310, -110, 0.02899998, 0.6785569, 0, 0, 0.7345479,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x02AA015D [310.000000 -110.000000 0.029000] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA075,  4105, 0x02AA027D, 73.8945, -388.188, 36.0055, -0.130527, 0, 0, 0.9914448,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x02AA027D [73.894500 -388.188000 36.005500] -0.130527 0.000000 0.000000 0.991445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA076,  1610, 0x02AA019A, 264.9643, -211.0541, 12.00455, -0.5399148, 0, 0, -0.8417196,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02AA019A [264.964300 -211.054100 12.004550] -0.539915 0.000000 0.000000 -0.841720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA077,  4105, 0x02AA0269, 34.47719, -414.438, 36.0055, 0.3396302, 0, 0, -0.940559,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x02AA0269 [34.477190 -414.438000 36.005500] 0.339630 0.000000 0.000000 -0.940559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA078,   231, 0x02AA0236, 57.20805, -355.0104, 30.0055, 0.3486983, 0, 0, -0.9372351,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x02AA0236 [57.208050 -355.010400 30.005500] 0.348698 0.000000 0.000000 -0.937235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA079,  1609, 0x02AA019D, 261.0813, -210.7192, 12.00455, -0.007947643, 0, 0, -0.9999684,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02AA019D [261.081300 -210.719200 12.004550] -0.007948 0.000000 0.000000 -0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA07A,  1609, 0x02AA0196, 261.5049, -194.4898, 12.00455, 0.9997591, 0, 0, -0.0219478,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02AA0196 [261.504900 -194.489800 12.004550] 0.999759 0.000000 0.000000 -0.021948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA07B,  1609, 0x02AA01A0, 259.3759, -230.225, 12.00455, -0.004095706, 0, 0, -0.9999916,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02AA01A0 [259.375900 -230.225000 12.004550] -0.004096 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA07C,  1609, 0x02AA0205, 225.2097, -267.8969, 23.97294, 0.9558415, 0, 0, -0.2938825,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02AA0205 [225.209700 -267.896900 23.972940] 0.955842 0.000000 0.000000 -0.293883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA07D,  1542, 0x02AA012B, 264.3897, -30.0112, -0.06299996, 0.6239787, 0, 0, -0.7814413, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x02AA012B [264.389700 -30.011200 -0.063000] 0.623979 0.000000 0.000000 -0.781441 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702AA07D, 0x702AA07E, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x702AA07D, 0x702AA07F, '2019-02-10 00:00:00') /* Torch (293) */
     , (0x702AA07D, 0x702AA080, '2019-02-10 00:00:00') /* Torch (293) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA07E,  1955, 0x02AA012B, 264.3897, -30.0112, -0.06299996, 0.6239787, 0, 0, -0.7814413,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x02AA012B [264.389700 -30.011200 -0.063000] 0.623979 0.000000 0.000000 -0.781441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA07F,   293, 0x02AA022D, 52.27868, -483.0202, 30, -0.8834987, 0, 0, -0.4684336,  True, '2019-02-10 00:00:00'); /* Torch */
/* @teleloc 0x02AA022D [52.278680 -483.020200 30.000000] -0.883499 0.000000 0.000000 -0.468434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AA080,   293, 0x02AA022F, 54.50302, -502.7121, 30, 0.1412314, 0, 0, -0.9899766,  True, '2019-02-10 00:00:00'); /* Torch */
/* @teleloc 0x02AA022F [54.503020 -502.712100 30.000000] 0.141231 0.000000 0.000000 -0.989977 */
