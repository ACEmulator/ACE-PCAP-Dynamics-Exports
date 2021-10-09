DELETE FROM `landblock_instance` WHERE `landblock` = 0xA954;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A954000, 23515, 0xA9540019, 84.8778, 4.75906, 52.46726, -0.030709, 0, 0, 0.999528, False, '2019-02-10 00:00:00'); /* Tower Base Dungeon */
/* @teleloc 0xA9540019 [84.877800 4.759060 52.467260] -0.030709 0.000000 0.000000 0.999528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A954001,  1154, 0xA9540029, 132.7177, 5.743564, 53.27489, -0.859712, 0, 0, -0.51078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9540029 [132.717700 5.743564 53.274890] -0.859712 0.000000 0.000000 -0.510780 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A954001, 0x7A954002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A954001, 0x7A954003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A954001, 0x7A954004, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7A954001, 0x7A954005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A954001, 0x7A954006, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A954001, 0x7A954007, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7A954001, 0x7A954008, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7A954001, 0x7A954009, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7A954001, 0x7A95400A, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A954002,   194, 0xA9540029, 132.7177, 5.743564, 53.27489, -0.859712, 0, 0, -0.51078,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA9540029 [132.717700 5.743564 53.274890] -0.859712 0.000000 0.000000 -0.510780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A954003,   231, 0xA9540024, 108.798, 84.94862, 48.91389, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA9540024 [108.798000 84.948620 48.913890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A954004,   229, 0xA9540024, 107.6195, 84.72245, 48.85338, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA9540024 [107.619500 84.722450 48.853380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A954005,   233, 0xA9540024, 103.3976, 86.55967, 48.19535, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA9540024 [103.397600 86.559670 48.195350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A954006,   233, 0xA9540024, 111.024, 78.65536, 49.45089, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA9540024 [111.024000 78.655360 49.450890] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A954007,   229, 0xA9540024, 97.79868, 82.83775, 48.3491, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA9540024 [97.798680 82.837750 48.349100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A954008, 10767, 0xA9540030, 132.8506, 181.4686, 32.22226, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xA9540030 [132.850600 181.468600 32.222260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A954009, 10770, 0xA9540030, 131.6376, 182.752, 32.22814, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA9540030 [131.637600 182.752000 32.228140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95400A,   229, 0xA9540024, 101.2588, 83.90907, 48.45889, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA9540024 [101.258800 83.909070 48.458890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95400B,  1542, 0xA9540024, 100.0645, 81.40111, 48.77186, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA9540024 [100.064500 81.401110 48.771860] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A95400B, 0x7A95400C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95400C,  4179, 0xA9540024, 100.0645, 81.40111, 48.77186, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA9540024 [100.064500 81.401110 48.771860] 0.999048 0.000000 0.000000 -0.043619 */
