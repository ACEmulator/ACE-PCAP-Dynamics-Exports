DELETE FROM `landblock_instance` WHERE `landblock` = 0x88F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F1001,  1154, 0x88F10036, 167.179, 133.6229, 57.28207, -0.1552496, 0, 0, -0.9878753, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88F10036 [167.179000 133.622900 57.282070] -0.155250 0.000000 0.000000 -0.987875 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788F1001, 0x788F1002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x788F1001, 0x788F1003, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x788F1001, 0x788F1004, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x788F1001, 0x788F1005, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x788F1001, 0x788F1006, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x788F1001, 0x788F1007, '2019-02-10 00:00:00') /* Ember */
     , (0x788F1001, 0x788F1008, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x788F1001, 0x788F1009, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x788F1001, 0x788F100A, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x788F1001, 0x788F100B, '2019-02-10 00:00:00') /* Scintilla */
     , (0x788F1001, 0x788F100C, '2019-02-10 00:00:00') /* Static */
     , (0x788F1001, 0x788F100D, '2019-02-10 00:00:00') /* Tumerok Major */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F1002,  7096, 0x88F10036, 167.179, 133.6229, 57.28207, -0.1552496, 0, 0, -0.9878753,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x88F10036 [167.179000 133.622900 57.282070] -0.155250 0.000000 0.000000 -0.987875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F1003, 38177, 0x88F1002D, 137.7064, 97.18523, 61.05893, 0.8121606, 0, 0, -0.583434,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x88F1002D [137.706400 97.185230 61.058930] 0.812161 0.000000 0.000000 -0.583434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F1004,  7096, 0x88F10023, 101.9852, 60.15668, 66.55533, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x88F10023 [101.985200 60.156680 66.555330] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F1005,  7096, 0x88F10023, 106.0907, 55.88485, 64.32821, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x88F10023 [106.090700 55.884850 64.328210] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F1006,   233, 0x88F10023, 98.96838, 59.80236, 70.04266, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x88F10023 [98.968380 59.802360 70.042660] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F1007,  7607, 0x88F10021, 102.9343, 11.05271, 66.88882, 0.794645, 0, 0, -0.6070744,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x88F10021 [102.934300 11.052710 66.888820] 0.794645 0.000000 0.000000 -0.607074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F1008,   231, 0x88F1001B, 86.84554, 53.06167, 71.08527, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x88F1001B [86.845540 53.061670 71.085270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F1009,   233, 0x88F1001B, 87.98535, 59.68744, 72.26679, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x88F1001B [87.985350 59.687440 72.266790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F100A, 38177, 0x88F10030, 136.8523, 187.862, 60.60564, 0.7458226, 0, 0, -0.6661446,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x88F10030 [136.852300 187.862000 60.605640] 0.745823 0.000000 0.000000 -0.666145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F100B,  6380, 0x88F10015, 70.18336, 96.31074, 76.15788, 0.5302572, 0, 0, -0.8478369,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x88F10015 [70.183360 96.310740 76.157880] 0.530257 0.000000 0.000000 -0.847837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F100C,  6382, 0x88F10014, 66.3049, 95.57778, 76.47708, 0.5302572, 0, 0, -0.8478369,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x88F10014 [66.304900 95.577780 76.477080] 0.530257 0.000000 0.000000 -0.847837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F100D, 23565, 0x88F10003, 2.14056, 65.33736, 81.82762, 0.9913936, 0, 0, -0.1309147,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x88F10003 [2.140560 65.337360 81.827620] 0.991394 0.000000 0.000000 -0.130915 */
