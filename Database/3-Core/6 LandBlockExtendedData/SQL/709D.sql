DELETE FROM `landblock_instance` WHERE `landblock` = 0x709D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7709D000, 25975, 0x709D0102, 35.6617, 31.6957, 217.937, 0.0161708, 0, 0, 0.9998692, False, '2019-02-10 00:00:00'); /* Decrepit Tower */
/* @teleloc 0x709D0102 [35.661700 31.695700 217.937000] 0.016171 0.000000 0.000000 0.999869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7709D001,  1154, 0x709D002D, 138.125, 103.263, 108.7364, 0.1260228, 0, 0, -0.9920273, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x709D002D [138.125000 103.263000 108.736400] 0.126023 0.000000 0.000000 -0.992027 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7709D001, 0x7709D002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7709D001, 0x7709D003, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7709D001, 0x7709D004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7709D001, 0x7709D005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7709D001, 0x7709D006, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7709D001, 0x7709D007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7709D001, 0x7709D008, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7709D001, 0x7709D009, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7709D001, 0x7709D00A, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7709D001, 0x7709D00B, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7709D001, 0x7709D00C, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7709D002,  7124, 0x709D002D, 138.125, 103.263, 108.7364, 0.1260228, 0, 0, -0.9920273,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x709D002D [138.125000 103.263000 108.736400] 0.126023 0.000000 0.000000 -0.992027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7709D003, 14800, 0x709D001F, 94.11182, 152.1097, 103.9362, -0.2434797, 0, 0, -0.969906,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x709D001F [94.111820 152.109700 103.936200] -0.243480 0.000000 0.000000 -0.969906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7709D004,  4255, 0x709D001F, 76.80832, 156.1557, 107.7113, -0.2434797, 0, 0, -0.969906,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x709D001F [76.808320 156.155700 107.711300] -0.243480 0.000000 0.000000 -0.969906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7709D005,   233, 0x709D0036, 155.8515, 130.0218, 106.0956, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x709D0036 [155.851500 130.021800 106.095600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7709D006,   231, 0x709D0036, 153.8841, 127.2416, 106.0956, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x709D0036 [153.884100 127.241600 106.095600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7709D007,   231, 0x709D0036, 150.4985, 125.9542, 106.0956, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x709D0036 [150.498500 125.954200 106.095600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7709D008,   231, 0x709D0036, 160.1808, 128.4546, 106.0956, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x709D0036 [160.180800 128.454600 106.095600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7709D009,   619, 0x709D003E, 186.3387, 122.2904, 94.28916, 0.7347257, 0, 0, -0.6783644,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x709D003E [186.338700 122.290400 94.289160] 0.734726 0.000000 0.000000 -0.678364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7709D00A,   230, 0x709D001F, 95.16139, 145.913, 105.6484, -0.2434797, 0, 0, -0.969906,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x709D001F [95.161390 145.913000 105.648400] -0.243480 0.000000 0.000000 -0.969906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7709D00B,  6380, 0x709D0008, 14.72116, 190.1377, 103.5557, 0.5929071, 0, 0, -0.8052709,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x709D0008 [14.721160 190.137700 103.555700] 0.592907 0.000000 0.000000 -0.805271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7709D00C,  6382, 0x709D0008, 18.89767, 191.4289, 102.6656, 0.5929071, 0, 0, -0.8052709,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x709D0008 [18.897670 191.428900 102.665600] 0.592907 0.000000 0.000000 -0.805271 */
