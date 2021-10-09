DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D5001,  1154, 0xD2D5002E, 127.9938, 120.7073, 1.280312, -0.911031, 0, 0, -0.412337, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2D5002E [127.993800 120.707300 1.280312] -0.911031 0.000000 0.000000 -0.412337 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2D5001, 0x7D2D5002, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7D2D5001, 0x7D2D5003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D2D5001, 0x7D2D5004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D2D5001, 0x7D2D5005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D2D5001, 0x7D2D5006, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D2D5001, 0x7D2D5007, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D2D5001, 0x7D2D5008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D2D5001, 0x7D2D5009, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D2D5001, 0x7D2D500A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D2D5001, 0x7D2D500B, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D2D5001, 0x7D2D500C, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7D2D5001, 0x7D2D500D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7D2D5001, 0x7D2D500E, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D2D5001, 0x7D2D500F, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D2D5001, 0x7D2D5010, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D5002,  4247, 0xD2D5002E, 127.9938, 120.7073, 1.280312, -0.911031, 0, 0, -0.412337,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xD2D5002E [127.993800 120.707300 1.280312] -0.911031 0.000000 0.000000 -0.412337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D5003,     3, 0xD2D50002, 8.455205, 43.20606, 4.590799, -0.809379, 0, 0, -0.587286,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD2D50002 [8.455205 43.206060 4.590799] -0.809379 0.000000 0.000000 -0.587286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D5004,     3, 0xD2D50032, 145.4993, 38.57107, 0.124943, -0.748302, 0, 0, -0.663359,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD2D50032 [145.499300 38.571070 0.124943] -0.748302 0.000000 0.000000 -0.663359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D5005, 24959, 0xD2D5002A, 126.1166, 26.51467, 1.492228, -0.748302, 0, 0, -0.663359,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD2D5002A [126.116600 26.514670 1.492228] -0.748302 0.000000 0.000000 -0.663359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D5006,   214, 0xD2D5003A, 177.8546, 31.2799, 2.606658, -0.875764, 0, 0, -0.48274,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD2D5003A [177.854600 31.279900 2.606658] -0.875764 0.000000 0.000000 -0.482740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D5007, 24959, 0xD2D50031, 147.3224, 15.29787, 1.338182, -0.748302, 0, 0, -0.663359,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD2D50031 [147.322400 15.297870 1.338182] -0.748302 0.000000 0.000000 -0.663359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D5008,     3, 0xD2D5002A, 141.0468, 36.43081, 1.492228, -0.748302, 0, 0, -0.663359,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD2D5002A [141.046800 36.430810 1.492228] -0.748302 0.000000 0.000000 -0.663359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D5009,   214, 0xD2D5001C, 72.37747, 80.72871, 2.695937, 0.925445, 0, 0, -0.378881,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD2D5001C [72.377470 80.728710 2.695937] 0.925445 0.000000 0.000000 -0.378881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D500A,     3, 0xD2D50034, 152.4596, 77.44482, 1.158703, -0.748302, 0, 0, -0.663359,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD2D50034 [152.459600 77.444820 1.158703] -0.748302 0.000000 0.000000 -0.663359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D500B,   214, 0xD2D5002C, 127.545, 90.6371, 1.553092, -0.911031, 0, 0, -0.412337,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD2D5002C [127.545000 90.637100 1.553092] -0.911031 0.000000 0.000000 -0.412337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D500C,  4247, 0xD2D50033, 165.3324, 69.65598, 1.783096, -0.748302, 0, 0, -0.663359,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xD2D50033 [165.332400 69.655980 1.783096] -0.748302 0.000000 0.000000 -0.663359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D500D, 35735, 0xD2D50040, 190.486, 190.7805, 0, -0.456577, 0, 0, -0.889684,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xD2D50040 [190.486000 190.780500 0.000000] -0.456577 0.000000 0.000000 -0.889684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D500E, 24959, 0xD2D5002C, 134.6877, 95.58817, 1.961782, -0.911031, 0, 0, -0.412337,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD2D5002C [134.687700 95.588170 1.961782] -0.911031 0.000000 0.000000 -0.412337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D500F,   213, 0xD2D5002C, 138.8171, 77.6104, 1.759315, -0.911031, 0, 0, -0.412337,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD2D5002C [138.817100 77.610400 1.759315] -0.911031 0.000000 0.000000 -0.412337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D5010, 23566, 0xD2D50020, 72.54803, 182.7503, 2.731137, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0xD2D50020 [72.548030 182.750300 2.731137] 1.000000 0.000000 0.000000 0.000000 */
