DELETE FROM `landblock_instance` WHERE `landblock` = 0xB45A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B45A001,  1154, 0xB45A0006, 20.43653, 136.9938, 19.70905, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB45A0006 [20.436530 136.993800 19.709050] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B45A001, 0x7B45A002, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7B45A001, 0x7B45A003, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B45A001, 0x7B45A004, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7B45A001, 0x7B45A005, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7B45A001, 0x7B45A006, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7B45A001, 0x7B45A007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B45A001, 0x7B45A008, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7B45A001, 0x7B45A009, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B45A002,   227, 0xB45A0006, 20.43653, 136.9938, 19.70905, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xB45A0006 [20.436530 136.993800 19.709050] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B45A003,   226, 0xB45A0006, 23.37918, 134.2386, 19.95427, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB45A0006 [23.379180 134.238600 19.954270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B45A004,   228, 0xB45A0006, 20.50174, 138.479, 19.71448, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xB45A0006 [20.501740 138.479000 19.714480] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B45A005,  1761, 0xB45A0013, 52.08119, 62.62128, 16.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xB45A0013 [52.081190 62.621280 16.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B45A006,  1760, 0xB45A0013, 53.67984, 61.41948, 16.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xB45A0013 [53.679840 61.419480 16.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B45A007,   194, 0xB45A0031, 153.7534, 10.43539, 16.01, -0.996936, 0, 0, -0.07822159,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB45A0031 [153.753400 10.435390 16.010000] -0.996936 0.000000 0.000000 -0.078222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B45A008,  5497, 0xB45A000E, 41.53457, 126.2601, 21.49022, 0.340049, 0, 0, -0.9404078,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB45A000E [41.534570 126.260100 21.490220] 0.340049 0.000000 0.000000 -0.940408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B45A009,  8673, 0xB45A0031, 150.3054, 15.8156, 16.00825, -0.996936, 0, 0, -0.07822159,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xB45A0031 [150.305400 15.815600 16.008250] -0.996936 0.000000 0.000000 -0.078222 */
