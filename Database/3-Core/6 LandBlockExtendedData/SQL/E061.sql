DELETE FROM `landblock_instance` WHERE `landblock` = 0xE061;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E061001,  1154, 0xE0610001, 3.783761, 23.84138, 14.32081, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE0610001 [3.783761 23.841380 14.320810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E061001, 0x7E061002, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E061001, 0x7E061003, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E061001, 0x7E061004, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7E061001, 0x7E061005, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7E061001, 0x7E061006, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7E061001, 0x7E061007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7E061001, 0x7E061008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E061001, 0x7E061009, '2019-02-10 00:00:00') /* Lich (204) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E061002,  1619, 0xE0610001, 3.783761, 23.84138, 14.32081, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE0610001 [3.783761 23.841380 14.320810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E061003,   947, 0xE0610001, 5.513116, 20.42534, 14.46493, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE0610001 [5.513116 20.425340 14.464930] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E061004, 22208, 0xE061000D, 46.60366, 108.0361, 17.88614, -0.500773, 0, 0, -0.865579,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xE061000D [46.603660 108.036100 17.886140] -0.500773 0.000000 0.000000 -0.865579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E061005, 26012, 0xE0610030, 129.8803, 188.6485, 14.03205, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xE0610030 [129.880300 188.648500 14.032050] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E061006, 27254, 0xE0610020, 77.57336, 172.7244, 16.02, -0.854711, 0, 0, -0.519105,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xE0610020 [77.573360 172.724400 16.020000] -0.854711 0.000000 0.000000 -0.519105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E061007,   194, 0xE0610018, 62.23763, 174.7486, 16.01, -0.854711, 0, 0, -0.519105,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xE0610018 [62.237630 174.748600 16.010000] -0.854711 0.000000 0.000000 -0.519105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E061008,   217, 0xE061000F, 43.07556, 147.9076, 17.92826, 0.982467, 0, 0, -0.186437,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE061000F [43.075560 147.907600 17.928260] 0.982467 0.000000 0.000000 -0.186437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E061009,   204, 0xE061002A, 126.2663, 43.53669, 16.0075, 0.426809, 0, 0, -0.904342,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xE061002A [126.266300 43.536690 16.007500] 0.426809 0.000000 0.000000 -0.904342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06100A,  1542, 0xE0610001, 5.231718, 21.51623, 14.43598, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE0610001 [5.231718 21.516230 14.435980] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E06100A, 0x7E06100B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06100B,  4179, 0xE0610001, 5.231718, 21.51623, 14.43598, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE0610001 [5.231718 21.516230 14.435980] 0.965926 0.000000 0.000000 -0.258819 */
