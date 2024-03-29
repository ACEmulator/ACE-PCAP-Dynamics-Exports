DELETE FROM `landblock_instance` WHERE `landblock` = 0x3780;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73780001,  1154, 0x37800001, 11.24442, 15.0255, 92.95559, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37800001 [11.244420 15.025500 92.955590] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73780001, 0x73780002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73780001, 0x73780003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73780001, 0x73780004, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x73780001, 0x73780005, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x73780001, 0x73780006, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73780001, 0x73780007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73780001, 0x73780008, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x73780001, 0x73780009, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x73780001, 0x7378000A, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73780001, 0x7378000B, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73780001, 0x7378000C, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73780002,  7982, 0x37800001, 11.24442, 15.0255, 92.95559, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x37800001 [11.244420 15.025500 92.955590] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73780003,  7982, 0x37800001, 15.88563, 11.96295, 94.82715, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x37800001 [15.885630 11.962950 94.827150] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73780004, 20189, 0x37800008, 5.286072, 179.5188, 152.209, -0.117011, 0, 0, -0.993131,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x37800008 [5.286072 179.518800 152.209000] -0.117011 0.000000 0.000000 -0.993131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73780005, 20191, 0x37800008, 17.71504, 175.7986, 157.3843, -0.117011, 0, 0, -0.993131,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x37800008 [17.715040 175.798600 157.384300] -0.117011 0.000000 0.000000 -0.993131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73780006,  8138, 0x37800028, 101.7555, 174.9849, 177.6119, -0.661067, 0, 0, -0.750327,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x37800028 [101.755500 174.984900 177.611900] -0.661067 0.000000 0.000000 -0.750327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73780007,  4254, 0x3780000D, 33.35815, 107.258, 158.2636, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3780000D [33.358150 107.258000 158.263600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73780008,  1757, 0x3780000D, 30.12096, 113.278, 157.2041, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x3780000D [30.120960 113.278000 157.204100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73780009,  1757, 0x37800007, 1.814211, 146.4241, 150.7609, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x37800007 [1.814211 146.424100 150.760900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378000A,  7346, 0x37800018, 53.60529, 172.9643, 172.3427, -0.082254, 0, 0, -0.996611,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x37800018 [53.605290 172.964300 172.342700] -0.082254 0.000000 0.000000 -0.996611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378000B, 24277, 0x3780003F, 188.0547, 144.9695, 153.6592, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x3780003F [188.054700 144.969500 153.659200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378000C, 24277, 0x3780003F, 190.1133, 150.9395, 153.6847, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x3780003F [190.113300 150.939500 153.684700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378000D,  1542, 0x37800020, 75.98644, 182.3968, 180, -0.082254, 0, 0, -0.996611, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x37800020 [75.986440 182.396800 180.000000] -0.082254 0.000000 0.000000 -0.996611 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7378000D, 0x7378000E, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7378000D, 0x7378000F, '2019-02-10 00:00:00') /* Sawato Portal (42849) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378000E,  8644, 0x37800020, 75.98644, 182.3968, 180, -0.082254, 0, 0, -0.996611,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x37800020 [75.986440 182.396800 180.000000] -0.082254 0.000000 0.000000 -0.996611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378000F, 42849, 0x3780003E, 180.1646, 133.0536, 150.3074, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sawato Portal */
/* @teleloc 0x3780003E [180.164600 133.053600 150.307400] 1.000000 0.000000 0.000000 0.000000 */
