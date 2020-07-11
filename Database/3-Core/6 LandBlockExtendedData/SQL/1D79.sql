DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D79001,  1154, 0x1D790014, 71.77222, 77.89416, 228.1527, 0.6621407, 0, 0, -0.7493796, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D790014 [71.772220 77.894160 228.152700] 0.662141 0.000000 0.000000 -0.749380 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D79001, 0x71D79002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71D79001, 0x71D79003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71D79001, 0x71D79004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71D79001, 0x71D79005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71D79001, 0x71D79006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71D79001, 0x71D79007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71D79001, 0x71D79008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D79002, 36832, 0x1D790014, 71.77222, 77.89416, 228.1527, 0.6621407, 0, 0, -0.7493796,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1D790014 [71.772220 77.894160 228.152700] 0.662141 0.000000 0.000000 -0.749380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D79003,  7086, 0x1D790019, 81.85195, 16.02072, 196.6824, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1D790019 [81.851950 16.020720 196.682400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D79004,  7086, 0x1D790019, 87.00606, 17.73978, 197.3987, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1D790019 [87.006060 17.739780 197.398700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D79005,  7346, 0x1D790019, 90.4573, 12.13898, 195.065, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1D790019 [90.457300 12.138980 195.065000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D79006, 23482, 0x1D790024, 103.4349, 89.93781, 227.4741, 0.6621407, 0, 0, -0.7493796,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1D790024 [103.434900 89.937810 227.474100] 0.662141 0.000000 0.000000 -0.749380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D79007, 24497, 0x1D790035, 162.2298, 100.4844, 231.8785, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1D790035 [162.229800 100.484400 231.878500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D79008, 24497, 0x1D790035, 145.8298, 102.7297, 232.814, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1D790035 [145.829800 102.729700 232.814000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D79009,  1542, 0x1D790035, 154.8845, 97.16077, 230.4836, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1D790035 [154.884500 97.160770 230.483600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D79009, 0x71D7900A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7900A,  4380, 0x1D790035, 154.8845, 97.16077, 230.4836, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1D790035 [154.884500 97.160770 230.483600] 1.000000 0.000000 0.000000 0.000000 */
