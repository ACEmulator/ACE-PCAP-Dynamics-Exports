DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D0D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0D001,  1154, 0x2D0D0009, 45.93153, 0.7775979, 0.07479978, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D0D0009 [45.931530 0.777598 0.074800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D0D001, 0x72D0D002, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x72D0D001, 0x72D0D003, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x72D0D001, 0x72D0D004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72D0D001, 0x72D0D005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72D0D001, 0x72D0D006, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72D0D001, 0x72D0D007, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72D0D001, 0x72D0D008, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x72D0D001, 0x72D0D009, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x72D0D001, 0x72D0D00A, '2019-02-10 00:00:00') /* Coral Golem Viceroy (27564) */
     , (0x72D0D001, 0x72D0D00B, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72D0D001, 0x72D0D00C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D0D001, 0x72D0D00D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D0D001, 0x72D0D00E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D0D001, 0x72D0D00F, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72D0D001, 0x72D0D010, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72D0D001, 0x72D0D011, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x72D0D001, 0x72D0D012, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72D0D001, 0x72D0D013, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72D0D001, 0x72D0D014, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72D0D001, 0x72D0D015, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D0D001, 0x72D0D016, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72D0D001, 0x72D0D017, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72D0D001, 0x72D0D018, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72D0D001, 0x72D0D019, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x72D0D001, 0x72D0D01A, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D0D001, 0x72D0D01B, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72D0D001, 0x72D0D01C, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72D0D001, 0x72D0D01D, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72D0D001, 0x72D0D01E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D0D001, 0x72D0D01F, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x72D0D001, 0x72D0D020, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72D0D001, 0x72D0D021, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D0D001, 0x72D0D022, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0D002, 36828, 0x2D0D0009, 45.93153, 0.7775979, 0.07479978, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2D0D0009 [45.931530 0.777598 0.074800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0D003,  7626, 0x2D0D0009, 41.8649, 4.468462, 0.3823719, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2D0D0009 [41.864900 4.468462 0.382372] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0D004,  7121, 0x2D0D000A, 45.45166, 47.45792, 3.957327, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2D0D000A [45.451660 47.457920 3.957327] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0D005,  7334, 0x2D0D000A, 43.55375, 43.87164, 3.65847, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2D0D000A [43.553750 43.871640 3.658470] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0D006,  7334, 0x2D0D000B, 43.45166, 48.66973, 4.169933, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2D0D000B [43.451660 48.669730 4.169933] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0D007, 10807, 0x2D0D002C, 131.7433, 94.10181, 4.869711, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2D0D002C [131.743300 94.101810 4.869711] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0D008, 36834, 0x2D0D0031, 151.5165, 9.38318, -0.44, -0.04821926, 0, 0, -0.9988368,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2D0D0031 [151.516500 9.383180 -0.440000] -0.048219 0.000000 0.000000 -0.998837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0D009, 14516, 0x2D0D0033, 163.9465, 57.88223, 0.8310187, 0.2463486, 0, 0, -0.9691813,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x2D0D0033 [163.946500 57.882230 0.831019] 0.246349 0.000000 0.000000 -0.969181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0D00A, 27564, 0x2D0D003A, 176.2795, 40.52058, 0.01749992, 0.2463486, 0, 0, -0.9691813,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x2D0D003A [176.279500 40.520580 0.017500] 0.246349 0.000000 0.000000 -0.969181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0D00B, 36856, 0x2D0D0037, 153.9739, 155.7516, 10.0025, 0.9988794, 0, 0, -0.04732685,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2D0D0037 [153.973900 155.751600 10.002500] 0.998879 0.000000 0.000000 -0.047327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0D00C,  7184, 0x2D0D0038, 157.4436, 171.1048, 11.04814, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D0D0038 [157.443600 171.104800 11.048140] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0D00D,  7184, 0x2D0D0038, 160.5247, 171.8167, 11.28544, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D0D0038 [160.524700 171.816700 11.285440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0D00E,  7184, 0x2D0D0037, 158.9619, 165.9381, 10.0132, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D0D0037 [158.961900 165.938100 10.013200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0D00F, 23563, 0x2D0D002D, 141.8779, 99.86384, 4.503829, -0.9964669, 0, 0, -0.0839868,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D0D002D [141.877900 99.863840 4.503829] -0.996467 0.000000 0.000000 -0.083987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0D010, 36855, 0x2D0D0031, 159.1988, 8.384122, -0.4475, 0.2463486, 0, 0, -0.9691813,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2D0D0031 [159.198800 8.384122 -0.447500] 0.246349 0.000000 0.000000 -0.969181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0D011, 36834, 0x2D0D003A, 172.2847, 33.16607, 0.00999999, 0.2463486, 0, 0, -0.9691813,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2D0D003A [172.284700 33.166070 0.010000] 0.246349 0.000000 0.000000 -0.969181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0D012,  7112, 0x2D0D0039, 169.3165, 23.54783, -0.1, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x2D0D0039 [169.316500 23.547830 -0.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0D013,  7112, 0x2D0D0032, 166.6452, 31.24093, 0, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x2D0D0032 [166.645200 31.240930 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0D014,  7112, 0x2D0D0032, 161.1868, 26.74581, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x2D0D0032 [161.186800 26.745810 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0D015, 24325, 0x2D0D0024, 104.4263, 77.08102, 4.576308, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D0D0024 [104.426300 77.081020 4.576308] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0D016, 24319, 0x2D0D0024, 109.4526, 78.54293, 4.522936, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D0D0024 [109.452600 78.542930 4.522936] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0D017, 24319, 0x2D0D0024, 103.5409, 76.3221, 4.460367, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D0D0024 [103.540900 76.322100 4.460367] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0D018, 23563, 0x2D0D000B, 29.95748, 62.96447, 7.746116, -0.01502366, 0, 0, -0.9998871,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D0D000B [29.957480 62.964470 7.746116] -0.015024 0.000000 0.000000 -0.999887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0D019, 36834, 0x2D0D0009, 44.74997, 15.30985, 0.2808362, 0.9618958, 0, 0, -0.2734162,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2D0D0009 [44.749970 15.309850 0.280836] 0.961896 0.000000 0.000000 -0.273416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0D01A, 24325, 0x2D0D0038, 147.5224, 178.3872, 13.47064, 0.9988794, 0, 0, -0.04732685,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D0D0038 [147.522400 178.387200 13.470640] 0.998879 0.000000 0.000000 -0.047327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0D01B,  7126, 0x2D0D0020, 83.0046, 178.5579, 44.80537, 0.9525216, 0, 0, -0.3044709,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2D0D0020 [83.004600 178.557900 44.805370] 0.952522 0.000000 0.000000 -0.304471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0D01C, 23564, 0x2D0D0009, 44.67886, 4.29541, 0.281762, 0.9618958, 0, 0, -0.2734162,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D0D0009 [44.678860 4.295410 0.281762] 0.961896 0.000000 0.000000 -0.273416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0D01D, 23564, 0x2D0D000B, 31.9758, 56.37597, 8.393087, -0.01502366, 0, 0, -0.9998871,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D0D000B [31.975800 56.375970 8.393087] -0.015024 0.000000 0.000000 -0.999887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0D01E,  9264, 0x2D0D002B, 126.525, 68.02104, 1.69742, -0.9964669, 0, 0, -0.0839868,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D0D002B [126.525000 68.021040 1.697420] -0.996467 0.000000 0.000000 -0.083987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0D01F, 36827, 0x2D0D0031, 158.375, 17.97617, -0.09000003, 0.2463486, 0, 0, -0.9691813,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x2D0D0031 [158.375000 17.976170 -0.090000] 0.246349 0.000000 0.000000 -0.969181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0D020, 23563, 0x2D0D0032, 153.9764, 33.23652, 0.004999995, -0.04821926, 0, 0, -0.9988368,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D0D0032 [153.976400 33.236520 0.005000] -0.048219 0.000000 0.000000 -0.998837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0D021, 24325, 0x2D0D000C, 35.23156, 75.29076, 10.28248, -0.01502366, 0, 0, -0.9998871,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D0D000C [35.231560 75.290760 10.282480] -0.015024 0.000000 0.000000 -0.999887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0D022,  7121, 0x2D0D0040, 183.3268, 189.6141, 15.36, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2D0D0040 [183.326800 189.614100 15.360000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0D023,  1542, 0x2D0D000A, 43.42117, 46.40312, 3.866926, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D0D000A [43.421170 46.403120 3.866926] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D0D023, 0x72D0D024, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0D024, 22571, 0x2D0D000A, 43.42117, 46.40312, 3.866926, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2D0D000A [43.421170 46.403120 3.866926] 1.000000 0.000000 0.000000 0.000000 */
