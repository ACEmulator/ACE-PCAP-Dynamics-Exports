DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D4001,  1154, 0xA9D4001F, 76.05694, 159.2758, 135.6718, 0.934627, 0, 0, -0.35563, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9D4001F [76.056940 159.275800 135.671800] 0.934627 0.000000 0.000000 -0.355630 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9D4001, 0x7A9D4002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A9D4001, 0x7A9D4003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A9D4001, 0x7A9D4004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A9D4001, 0x7A9D4005, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A9D4001, 0x7A9D4006, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7A9D4001, 0x7A9D4007, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7A9D4001, 0x7A9D4008, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7A9D4001, 0x7A9D4009, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A9D4001, 0x7A9D400A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7A9D4001, 0x7A9D400B, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D4002, 22519, 0xA9D4001F, 76.05694, 159.2758, 135.6718, 0.934627, 0, 0, -0.35563,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA9D4001F [76.056940 159.275800 135.671800] 0.934627 0.000000 0.000000 -0.355630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D4003, 22519, 0xA9D4001F, 75.8941, 149.4747, 135.6854, 0.934627, 0, 0, -0.35563,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA9D4001F [75.894100 149.474700 135.685400] 0.934627 0.000000 0.000000 -0.355630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D4004, 22519, 0xA9D4001F, 73.11353, 159.2934, 135.9171, 0.934627, 0, 0, -0.35563,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA9D4001F [73.113530 159.293400 135.917100] 0.934627 0.000000 0.000000 -0.355630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D4005, 22519, 0xA9D4001D, 77.27923, 110.864, 144.0204, 0.426036, 0, 0, -0.904706,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA9D4001D [77.279230 110.864000 144.020400] 0.426036 0.000000 0.000000 -0.904706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D4006,   214, 0xA9D40009, 38.83274, 19.10406, 162.0064, 0.436283, 0, 0, -0.89981,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xA9D40009 [38.832740 19.104060 162.006400] 0.436283 0.000000 0.000000 -0.899810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D4007,  1628, 0xA9D40014, 59.77824, 78.13257, 148.0444, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xA9D40014 [59.778240 78.132570 148.044400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D4008,    23, 0xA9D40014, 69.12207, 91.16725, 145.6242, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xA9D40014 [69.122070 91.167250 145.624200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D4009,  1629, 0xA9D40014, 70.05928, 81.31222, 144.9442, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA9D40014 [70.059280 81.312220 144.944200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D400A,  1628, 0xA9D40014, 60.33814, 80.56715, 147.4986, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xA9D40014 [60.338140 80.567150 147.498600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D400B, 24959, 0xA9D4000D, 29.8045, 117.9973, 146.8788, -0.776418, 0, 0, -0.630219,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA9D4000D [29.804500 117.997300 146.878800] -0.776418 0.000000 0.000000 -0.630219 */
