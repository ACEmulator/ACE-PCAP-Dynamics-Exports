DELETE FROM `landblock_instance` WHERE `landblock` = 0x1961;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71961001,  1154, 0x1961000F, 46.07561, 158.7893, 30.77406, 0.642788, 0, 0, -0.766044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1961000F [46.075610 158.789300 30.774060] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71961001, 0x71961002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x71961001, 0x71961003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x71961001, 0x71961004, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x71961001, 0x71961005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x71961001, 0x71961006, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x71961001, 0x71961007, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71961001, 0x71961008, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x71961001, 0x71961009, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x71961001, 0x7196100A, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71961002,  8431, 0x1961000F, 46.07561, 158.7893, 30.77406, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x1961000F [46.075610 158.789300 30.774060] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71961003, 24326, 0x19610018, 49.76186, 190.0876, 30.15432, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x19610018 [49.761860 190.087600 30.154320] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71961004, 24320, 0x19610018, 52.88515, 183.3515, 30.41535, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x19610018 [52.885150 183.351500 30.415350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71961005, 24326, 0x19610018, 48.12429, 186.8061, 30.01786, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x19610018 [48.124290 186.806100 30.017860] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71961006, 24310, 0x19610013, 50.42254, 59.76509, 42.012, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x19610013 [50.422540 59.765090 42.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71961007, 23563, 0x19610011, 60.04162, 2.235665, 42.005, 0.99684, 0, 0, -0.079434,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x19610011 [60.041620 2.235665 42.005000] 0.996840 0.000000 0.000000 -0.079434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71961008, 25662, 0x19610011, 70.51839, 11.1418, 42.0055, 0.99684, 0, 0, -0.079434,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x19610011 [70.518390 11.141800 42.005500] 0.996840 0.000000 0.000000 -0.079434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71961009,  7126, 0x19610001, 3.476495, 7.635239, 37.20705, -0.999978, 0, 0, -0.006634,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x19610001 [3.476495 7.635239 37.207050] -0.999978 0.000000 0.000000 -0.006634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7196100A, 36829, 0x19610019, 89.98064, 7.432199, 42.01, 0.970478, 0, 0, -0.241189,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x19610019 [89.980640 7.432199 42.010000] 0.970478 0.000000 0.000000 -0.241189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7196100B,  1542, 0x19610018, 52.10804, 185.3605, 30.34234, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x19610018 [52.108040 185.360500 30.342340] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7196100B, 0x7196100C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7196100C,  4179, 0x19610018, 52.10804, 185.3605, 30.34234, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x19610018 [52.108040 185.360500 30.342340] 0.999048 0.000000 0.000000 -0.043619 */
