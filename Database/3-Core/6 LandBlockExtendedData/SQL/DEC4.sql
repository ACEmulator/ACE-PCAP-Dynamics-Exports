DELETE FROM `landblock_instance` WHERE `landblock` = 0xDEC4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC4001,  1154, 0xDEC4002A, 136.4849, 31.55408, 0, -0.6611704, 0, 0, -0.7502358, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDEC4002A [136.484900 31.554080 0.000000] -0.661170 0.000000 0.000000 -0.750236 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DEC4001, 0x7DEC4002, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7DEC4001, 0x7DEC4003, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x7DEC4001, 0x7DEC4004, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7DEC4001, 0x7DEC4005, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7DEC4001, 0x7DEC4006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph */
     , (0x7DEC4001, 0x7DEC4007, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7DEC4001, 0x7DEC4008, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7DEC4001, 0x7DEC4009, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7DEC4001, 0x7DEC400A, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7DEC4001, 0x7DEC400B, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7DEC4001, 0x7DEC400C, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7DEC4001, 0x7DEC400D, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7DEC4001, 0x7DEC400E, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x7DEC4001, 0x7DEC400F, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7DEC4001, 0x7DEC4010, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7DEC4001, 0x7DEC4011, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7DEC4001, 0x7DEC4012, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7DEC4001, 0x7DEC4013, '2019-02-10 00:00:00') /* Olthoi Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC4002,   212, 0xDEC4002A, 136.4849, 31.55408, 0, -0.6611704, 0, 0, -0.7502358,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDEC4002A [136.484900 31.554080 0.000000] -0.661170 0.000000 0.000000 -0.750236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC4003, 11481, 0xDEC40036, 152.8478, 124.2396, 0.3532963, 0.03965275, 0, 0, -0.9992135,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xDEC40036 [152.847800 124.239600 0.353296] 0.039653 0.000000 0.000000 -0.999214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC4004, 24958, 0xDEC40040, 178.787, 177.5518, -0.005199194, 0.4804536, 0, 0, -0.8770201,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDEC40040 [178.787000 177.551800 -0.005199] 0.480454 0.000000 0.000000 -0.877020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC4005,  4247, 0xDEC40038, 165.2147, 172.1328, 0.005400002, 0.4804536, 0, 0, -0.8770201,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xDEC40038 [165.214700 172.132800 0.005400] 0.480454 0.000000 0.000000 -0.877020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC4006, 35735, 0xDEC40037, 147.2372, 146.4996, 1.730232, 0.03965275, 0, 0, -0.9992135,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xDEC40037 [147.237200 146.499600 1.730232] 0.039653 0.000000 0.000000 -0.999214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC4007, 24959, 0xDEC40022, 119.4924, 27.53472, 1.70154, -0.6611704, 0, 0, -0.7502358,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDEC40022 [119.492400 27.534720 1.701540] -0.661170 0.000000 0.000000 -0.750236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC4008, 11478, 0xDEC40017, 56.99241, 146.6794, 32.42897, -0.5981984, 0, 0, -0.801348,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDEC40017 [56.992410 146.679400 32.428970] -0.598198 0.000000 0.000000 -0.801348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC4009, 24959, 0xDEC40021, 117.8312, 19.09315, 1.996101, -0.6611704, 0, 0, -0.7502358,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDEC40021 [117.831200 19.093150 1.996101] -0.661170 0.000000 0.000000 -0.750236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC400A, 23082, 0xDEC40008, 20.84894, 176.1054, 34.65909, 0.8745342, 0, 0, -0.4849637,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xDEC40008 [20.848940 176.105400 34.659090] 0.874534 0.000000 0.000000 -0.484964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC400B, 24959, 0xDEC40016, 50.6142, 130.9532, 35.6278, -0.5981984, 0, 0, -0.801348,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDEC40016 [50.614200 130.953200 35.627800] -0.598198 0.000000 0.000000 -0.801348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC400C,     3, 0xDEC4000D, 24.4346, 111.9532, 35.92757, -0.5981984, 0, 0, -0.801348,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDEC4000D [24.434600 111.953200 35.927570] -0.598198 0.000000 0.000000 -0.801348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC400D, 24959, 0xDEC40005, 22.89109, 119.0983, 35.81128, -0.9997913, 0, 0, -0.02043168,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDEC40005 [22.891090 119.098300 35.811280] -0.999791 0.000000 0.000000 -0.020432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC400E, 11481, 0xDEC4002D, 140.9784, 119.0529, -5.960464E-08, 0.03965275, 0, 0, -0.9992135,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xDEC4002D [140.978400 119.052900 0.000000] 0.039653 0.000000 0.000000 -0.999214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC400F,     3, 0xDEC40029, 139.19, 12.06092, 0.4008306, -0.6611704, 0, 0, -0.7502358,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDEC40029 [139.190000 12.060920 0.400831] -0.661170 0.000000 0.000000 -0.750236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC4010, 24959, 0xDEC40031, 148.596, 14.82937, -0.003899395, -0.6611704, 0, 0, -0.7502358,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDEC40031 [148.596000 14.829370 -0.003899] -0.661170 0.000000 0.000000 -0.750236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC4011,   213, 0xDEC4002A, 123.3495, 45.06952, 2.980232E-08, -0.6611704, 0, 0, -0.7502358,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xDEC4002A [123.349500 45.069520 0.000000] -0.661170 0.000000 0.000000 -0.750236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC4012,   212, 0xDEC4002D, 138.1392, 116.764, 0, 0.03965275, 0, 0, -0.9992135,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDEC4002D [138.139200 116.764000 0.000000] 0.039653 0.000000 0.000000 -0.999214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC4013,   214, 0xDEC40040, 168.6666, 175.5727, 0, 0.4804536, 0, 0, -0.8770201,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDEC40040 [168.666600 175.572700 0.000000] 0.480454 0.000000 0.000000 -0.877020 */
