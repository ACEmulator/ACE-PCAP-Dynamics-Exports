DELETE FROM `landblock_instance` WHERE `landblock` = 0x4069;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74069001,  1154, 0x40690015, 62.00845, 107.7265, 25.86824, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40690015 [62.008450 107.726500 25.868240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74069001, 0x74069002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74069001, 0x74069003, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74069001, 0x74069004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74069001, 0x74069005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74069001, 0x74069006, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74069001, 0x74069007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74069002,  4253, 0x40690015, 62.00845, 107.7265, 25.86824, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x40690015 [62.008450 107.726500 25.868240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74069003, 36828, 0x40690018, 52.09745, 190.1289, 28.45865, -0.9539553, 0, 0, -0.2999488,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x40690018 [52.097450 190.128900 28.458650] -0.953955 0.000000 0.000000 -0.299949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74069004,  8431, 0x40690022, 118.0387, 43.14675, 20.0065, 0.467227, 0, 0, -0.8841374,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x40690022 [118.038700 43.146750 20.006500] 0.467227 0.000000 0.000000 -0.884137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74069005,  8431, 0x40690019, 79.16737, 10.95652, 35.46328, -0.7180171, 0, 0, -0.6960254,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x40690019 [79.167370 10.956520 35.463280] -0.718017 0.000000 0.000000 -0.696025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74069006, 36856, 0x40690025, 116.9833, 108.6373, 38.0025, -0.6750567, 0, 0, -0.7377658,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x40690025 [116.983300 108.637300 38.002500] -0.675057 0.000000 0.000000 -0.737766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74069007, 36830, 0x40690014, 66.45063, 84.1312, 25.00677, -0.6265799, 0, 0, -0.7793572,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x40690014 [66.450630 84.131200 25.006770] -0.626580 0.000000 0.000000 -0.779357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74069008,  1542, 0x40690015, 58.84658, 108.935, 25.42329, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x40690015 [58.846580 108.935000 25.423290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74069008, 0x74069009, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x74069008, 0x7406900A, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74069009, 22571, 0x40690015, 58.84658, 108.935, 25.42329, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x40690015 [58.846580 108.935000 25.423290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7406900A, 11554, 0x40690032, 151.8142, 30.59829, 29.84684, 0.467227, 0, 0, -0.8841374,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x40690032 [151.814200 30.598290 29.846840] 0.467227 0.000000 0.000000 -0.884137 */
