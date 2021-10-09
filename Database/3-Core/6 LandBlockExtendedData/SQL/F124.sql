DELETE FROM `landblock_instance` WHERE `landblock` = 0xF124;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F124001,  1154, 0xF1240028, 102.9785, 175.7252, -0.899999, -0.72429, 0, 0, -0.689496, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF1240028 [102.978500 175.725200 -0.899999] -0.724290 0.000000 0.000000 -0.689496 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F124001, 0x7F124002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F124001, 0x7F124003, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7F124001, 0x7F124004, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F124001, 0x7F124005, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F124001, 0x7F124006, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F124001, 0x7F124007, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F124001, 0x7F124008, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F124001, 0x7F124009, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F124001, 0x7F12400A, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F124001, 0x7F12400B, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F124001, 0x7F12400C, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F124001, 0x7F12400D, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F124001, 0x7F12400E, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F124001, 0x7F12400F, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F124001, 0x7F124010, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F124001, 0x7F124011, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F124001, 0x7F124012, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F124001, 0x7F124013, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F124001, 0x7F124014, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F124001, 0x7F124015, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F124001, 0x7F124016, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F124001, 0x7F124017, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F124001, 0x7F124018, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F124001, 0x7F124019, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F124002,  7126, 0xF1240028, 102.9785, 175.7252, -0.899999, -0.72429, 0, 0, -0.689496,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF1240028 [102.978500 175.725200 -0.899999] -0.724290 0.000000 0.000000 -0.689496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F124003,  4258, 0xF1240007, 7.41462, 161.844, -0.018, -0.454371, 0, 0, -0.890812,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF1240007 [7.414620 161.844000 -0.018000] -0.454371 0.000000 0.000000 -0.890812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F124004,  4257, 0xF1240007, 6.615119, 165.6017, -0.011, -0.454371, 0, 0, -0.890812,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF1240007 [6.615119 165.601700 -0.011000] -0.454371 0.000000 0.000000 -0.890812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F124005,  4256, 0xF1240007, 9.247942, 164.6044, -0.008, -0.454371, 0, 0, -0.890812,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF1240007 [9.247942 164.604400 -0.008000] -0.454371 0.000000 0.000000 -0.890812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F124006,  7109, 0xF1240028, 100.6844, 182.1651, -0.8988, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF1240028 [100.684400 182.165100 -0.898800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F124007,  7109, 0xF1240020, 95.36582, 175.819, -0.8988, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF1240020 [95.365820 175.819000 -0.898800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F124008,  7082, 0xF1240007, 6.920317, 157.8164, 0.0105, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF1240007 [6.920317 157.816400 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F124009,  7082, 0xF1240007, 4.438488, 162.2165, 0.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF1240007 [4.438488 162.216500 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12400A,  7082, 0xF1240028, 100.0086, 176.0335, -0.8895, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF1240028 [100.008600 176.033500 -0.889500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12400B,  7082, 0xF1240028, 100.4406, 172.6081, -0.8895, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF1240028 [100.440600 172.608100 -0.889500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12400C,  4247, 0xF1240007, 5.298772, 160.7391, 0.0054, -0.454371, 0, 0, -0.890812,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF1240007 [5.298772 160.739100 0.005400] -0.454371 0.000000 0.000000 -0.890812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12400D,  7109, 0xF1240028, 96.98188, 176.9731, -0.8988, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF1240028 [96.981880 176.973100 -0.898800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12400E,  7082, 0xF1240007, 1.569925, 159.9091, 0.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF1240007 [1.569925 159.909100 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12400F,  4247, 0xF1240028, 102.0372, 174.8762, -0.8946, -0.72429, 0, 0, -0.689496,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF1240028 [102.037200 174.876200 -0.894600] -0.724290 0.000000 0.000000 -0.689496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F124010,  7109, 0xF1240007, 0.870893, 158.1005, 0.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF1240007 [0.870893 158.100500 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F124011,  7109, 0xF1240007, 1.043671, 166.3788, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF1240007 [1.043671 166.378800 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F124012,  7109, 0xF1240028, 101.0481, 169.2924, -0.8988, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF1240028 [101.048100 169.292400 -0.898800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F124013,  7108, 0xF1240007, 0.043754, 157.0552, 0.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF1240007 [0.043754 157.055200 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F124014,  7108, 0xF1240007, 0.216532, 165.3335, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF1240007 [0.216532 165.333500 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F124015,  4256, 0xF1240007, 6.694019, 166.134, -0.008, -0.454371, 0, 0, -0.890812,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF1240007 [6.694019 166.134000 -0.008000] -0.454371 0.000000 0.000000 -0.890812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F124016,  4256, 0xF1240007, 6.413955, 161.3189, -0.008, -0.454371, 0, 0, -0.890812,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF1240007 [6.413955 161.318900 -0.008000] -0.454371 0.000000 0.000000 -0.890812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F124017,  7108, 0xF1240028, 102.2848, 181.8297, -0.8988, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF1240028 [102.284800 181.829700 -0.898800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F124018,  4257, 0xF1240008, 4.797187, 168.1245, -0.011, -0.454371, 0, 0, -0.890812,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF1240008 [4.797187 168.124500 -0.011000] -0.454371 0.000000 0.000000 -0.890812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F124019,  7108, 0xF1240028, 96.96618, 175.4837, -0.8988, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF1240028 [96.966180 175.483700 -0.898800] 0.819152 0.000000 0.000000 -0.573577 */
