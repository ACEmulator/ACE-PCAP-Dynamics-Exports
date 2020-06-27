DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B4001,  1154, 0xB9B40010, 26.19979, 169.8411, 127.4725, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9B40010 [26.199790 169.841100 127.472500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9B4001, 0x7B9B4002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B9B4001, 0x7B9B4003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7B9B4001, 0x7B9B4004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7B9B4001, 0x7B9B4005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B9B4001, 0x7B9B4006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B9B4001, 0x7B9B4007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B9B4001, 0x7B9B4008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B9B4001, 0x7B9B4009, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B4002,  2576, 0xB9B40010, 26.19979, 169.8411, 127.4725, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB9B40010 [26.199790 169.841100 127.472500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B4003, 24959, 0xB9B40025, 98.75285, 117.2403, 119.3079, 0.1707448, 0, 0, -0.9853153,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB9B40025 [98.752850 117.240300 119.307900] 0.170745 0.000000 0.000000 -0.985315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B4004, 24959, 0xB9B40025, 110.3014, 104.4481, 116.4208, 0.1707448, 0, 0, -0.9853153,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB9B40025 [110.301400 104.448100 116.420800] 0.170745 0.000000 0.000000 -0.985315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B4005,   217, 0xB9B4002D, 136.5964, 110.6117, 108.6463, 0.8948407, 0, 0, -0.4463857,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB9B4002D [136.596400 110.611700 108.646300] 0.894841 0.000000 0.000000 -0.446386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B4006,   217, 0xB9B4002D, 124.4345, 107.269, 111.9653, 0.8948407, 0, 0, -0.4463857,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB9B4002D [124.434500 107.269000 111.965300] 0.894841 0.000000 0.000000 -0.446386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B4007,   217, 0xB9B4002D, 124.8556, 103.7612, 112.1523, 0.8948407, 0, 0, -0.4463857,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB9B4002D [124.855600 103.761200 112.152300] 0.894841 0.000000 0.000000 -0.446386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B4008,     3, 0xB9B4002D, 126.6889, 96.71839, 112.2679, 0.1707448, 0, 0, -0.9853153,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB9B4002D [126.688900 96.718390 112.267900] 0.170745 0.000000 0.000000 -0.985315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B4009,     3, 0xB9B4002D, 129.0659, 116.834, 117.0409, 0.1707448, 0, 0, -0.9853153,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB9B4002D [129.065900 116.834000 117.040900] 0.170745 0.000000 0.000000 -0.985315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B400A,  1542, 0xB9B40008, 23.08309, 168.6017, 128.0525, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB9B40008 [23.083090 168.601700 128.052500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9B400A, 0x7B9B400B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7B9B400A, 0x7B9B400C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B400B,  4380, 0xB9B40008, 23.08309, 168.6017, 128.0525, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB9B40008 [23.083090 168.601700 128.052500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B400C,  4179, 0xB9B40010, 24.03695, 168.0184, 127.9923, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9B40010 [24.036950 168.018400 127.992300] 0.999048 0.000000 0.000000 -0.043619 */
