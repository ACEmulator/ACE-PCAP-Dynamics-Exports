DELETE FROM `landblock_instance` WHERE `landblock` = 0x58A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A3001,  1154, 0x58A30030, 126.7134, 186.0708, 40.23407, 0.875853, 0, 0, -0.482578, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58A30030 [126.713400 186.070800 40.234070] 0.875853 0.000000 0.000000 -0.482578 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758A3001, 0x758A3002, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x758A3001, 0x758A3003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x758A3001, 0x758A3004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x758A3001, 0x758A3005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x758A3001, 0x758A3006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x758A3001, 0x758A3007, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x758A3001, 0x758A3008, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A3002,  7780, 0x58A30030, 126.7134, 186.0708, 40.23407, 0.875853, 0, 0, -0.482578,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x58A30030 [126.713400 186.070800 40.234070] 0.875853 0.000000 0.000000 -0.482578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A3003,   231, 0x58A30020, 89.12356, 170.3405, 44.88278, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x58A30020 [89.123560 170.340500 44.882780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A3004,   231, 0x58A30020, 92.12259, 176.0085, 45.3001, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x58A30020 [92.122590 176.008500 45.300100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A3005,   233, 0x58A30020, 82.20306, 171.0524, 47.36758, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x58A30020 [82.203060 171.052400 47.367580] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A3006,  4254, 0x58A3000C, 44.84216, 79.59707, 36.63709, 0.807765, 0, 0, -0.589504,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x58A3000C [44.842160 79.597070 36.637090] 0.807765 0.000000 0.000000 -0.589504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A3007, 24288, 0x58A3002C, 130.4239, 81.13441, 26.36214, 0.775371, 0, 0, -0.631506,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x58A3002C [130.423900 81.134410 26.362140] 0.775371 0.000000 0.000000 -0.631506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A3008, 24289, 0x58A30029, 126.8868, 10.18078, 32.5697, 0.113284, 0, 0, -0.993563,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x58A30029 [126.886800 10.180780 32.569700] 0.113284 0.000000 0.000000 -0.993563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A3009,  1542, 0x58A30015, 59.91475, 115.9038, 39.67286, -0.362833, 0, 0, -0.931854, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x58A30015 [59.914750 115.903800 39.672860] -0.362833 0.000000 0.000000 -0.931854 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758A3009, 0x758A300A, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */
     , (0x758A3009, 0x758A300B, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A300A,  8041, 0x58A30015, 59.91475, 115.9038, 39.67286, -0.362833, 0, 0, -0.931854,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x58A30015 [59.914750 115.903800 39.672860] -0.362833 0.000000 0.000000 -0.931854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A300B,  8041, 0x58A30015, 55.29289, 101.8874, 38.3735, -0.362833, 0, 0, -0.931854,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x58A30015 [55.292890 101.887400 38.373500] -0.362833 0.000000 0.000000 -0.931854 */
