DELETE FROM `landblock_instance` WHERE `landblock` = 0xD979;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D979001,  1154, 0xD9790037, 156.0351, 166.3505, 21.86854, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9790037 [156.035100 166.350500 21.868540] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D979001, 0x7D979002, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7D979001, 0x7D979003, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7D979001, 0x7D979004, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7D979001, 0x7D979005, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x7D979001, 0x7D979006, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7D979001, 0x7D979007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D979001, 0x7D979008, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D979001, 0x7D979009, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7D979001, 0x7D97900A, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7D979001, 0x7D97900B, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7D979001, 0x7D97900C, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7D979001, 0x7D97900D, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7D979001, 0x7D97900E, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7D979001, 0x7D97900F, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D979001, 0x7D979010, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7D979001, 0x7D979011, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7D979001, 0x7D979012, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7D979001, 0x7D979013, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7D979001, 0x7D979014, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D979002, 23565, 0xD9790037, 156.0351, 166.3505, 21.86854, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xD9790037 [156.035100 166.350500 21.868540] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D979003, 23565, 0xD9790038, 163.6716, 190.5323, 20.3667, -0.9902226, 0, 0, -0.1394959,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xD9790038 [163.671600 190.532300 20.366700] -0.990223 0.000000 0.000000 -0.139496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D979004,   227, 0xD9790040, 191.2258, 182.9929, 20.006, 0.9937057, 0, 0, -0.112022,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD9790040 [191.225800 182.992900 20.006000] 0.993706 0.000000 0.000000 -0.112022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D979005, 21170, 0xD9790038, 166.8329, 182.3136, 20.8137, -0.9902226, 0, 0, -0.1394959,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0xD9790038 [166.832900 182.313600 20.813700] -0.990223 0.000000 0.000000 -0.139496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D979006,   228, 0xD979001D, 79.24799, 102.5568, 24.006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xD979001D [79.247990 102.556800 24.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D979007,   231, 0xD9790010, 26.11438, 169.196, 27.6531, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD9790010 [26.114380 169.196000 27.653100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D979008,   231, 0xD9790009, 36.55289, 12.63065, 22.0055, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD9790009 [36.552890 12.630650 22.005500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D979009,   227, 0xD9790009, 32.19745, 7.194643, 22.006, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD9790009 [32.197450 7.194643 22.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97900A, 23565, 0xD9790009, 32.15797, 11.99448, 22.006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xD9790009 [32.157970 11.994480 22.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97900B,   230, 0xD979000A, 42.15842, 42.56246, 22.0065, -0.873131, 0, 0, -0.4874856,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xD979000A [42.158420 42.562460 22.006500] -0.873131 0.000000 0.000000 -0.487486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97900C,   230, 0xD9790023, 111.4564, 52.02654, 22.34204, 0.9387935, 0, 0, -0.3444803,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xD9790023 [111.456400 52.026540 22.342040] 0.938794 0.000000 0.000000 -0.344480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97900D,   233, 0xD979001C, 91.58093, 93.74398, 24.0055, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xD979001C [91.580930 93.743980 24.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97900E,   233, 0xD979001C, 82.30687, 87.8591, 24.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xD979001C [82.306870 87.859100 24.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97900F,   231, 0xD979001C, 84.8294, 81.62718, 24.0055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD979001C [84.829400 81.627180 24.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D979010, 23565, 0xD9790005, 8.104157, 113.1762, 25.43735, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xD9790005 [8.104157 113.176200 25.437350] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D979011, 23565, 0xD9790005, 12.36417, 112.0047, 25.33973, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xD9790005 [12.364170 112.004700 25.339730] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D979012,  7780, 0xD979000F, 32.50014, 153.9501, 26.83167, -0.7068512, 0, 0, -0.7073623,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xD979000F [32.500140 153.950100 26.831670] -0.706851 0.000000 0.000000 -0.707362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D979013,   619, 0xD9790029, 121.5626, 14.624, 21.0967, -0.6946974, 0, 0, -0.7193021,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD9790029 [121.562600 14.624000 21.096700] -0.694697 0.000000 0.000000 -0.719302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D979014,   227, 0xD9790040, 168.325, 186.8561, 20.40758, -0.9902226, 0, 0, -0.1394959,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD9790040 [168.325000 186.856100 20.407580] -0.990223 0.000000 0.000000 -0.139496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D979015,  1542, 0xD979000F, 28.17399, 158.2483, 27.18886, -0.7068512, 0, 0, -0.7073623, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD979000F [28.173990 158.248300 27.188860] -0.706851 0.000000 0.000000 -0.707362 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D979015, 0x7D979016, '2019-02-10 00:00:00') /* Sunflower (15715) */
     , (0x7D979015, 0x7D979017, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D979016, 15715, 0xD979000F, 28.17399, 158.2483, 27.18886, -0.7068512, 0, 0, -0.7073623,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xD979000F [28.173990 158.248300 27.188860] -0.706851 0.000000 0.000000 -0.707362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D979017,  4179, 0xD9790008, 21.56274, 173.4955, 27.2872, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD9790008 [21.562740 173.495500 27.287200] 0.999048 0.000000 0.000000 -0.043619 */
