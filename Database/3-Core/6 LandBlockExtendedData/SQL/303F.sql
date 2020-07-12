DELETE FROM `landblock_instance` WHERE `landblock` = 0x303F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303F001,  1154, 0x303F0012, 59.07226, 42.25844, 28.79288, -0.407598, 0, 0, -0.9131615, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x303F0012 [59.072260 42.258440 28.792880] -0.407598 0.000000 0.000000 -0.913162 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7303F001, 0x7303F002, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7303F001, 0x7303F003, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7303F001, 0x7303F004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7303F001, 0x7303F005, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7303F001, 0x7303F006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7303F001, 0x7303F007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7303F001, 0x7303F008, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7303F001, 0x7303F009, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x7303F001, 0x7303F00A, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7303F001, 0x7303F00B, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7303F001, 0x7303F00C, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7303F001, 0x7303F00D, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7303F001, 0x7303F00E, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7303F001, 0x7303F00F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7303F001, 0x7303F010, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7303F001, 0x7303F011, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7303F001, 0x7303F012, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7303F001, 0x7303F013, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7303F001, 0x7303F014, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7303F001, 0x7303F015, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7303F001, 0x7303F016, '2019-02-10 00:00:00') /* Firestorm (7092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303F002, 24320, 0x303F0012, 59.07226, 42.25844, 28.79288, -0.407598, 0, 0, -0.9131615,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x303F0012 [59.072260 42.258440 28.792880] -0.407598 0.000000 0.000000 -0.913162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303F003, 23564, 0x303F0029, 135.4915, 1.981031, 24.67608, -0.4004112, 0, 0, -0.9163356,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x303F0029 [135.491500 1.981031 24.676080] -0.400411 0.000000 0.000000 -0.916336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303F004, 24497, 0x303F0031, 162.9299, 17.28755, 20.43251, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x303F0031 [162.929900 17.287550 20.432510] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303F005, 10806, 0x303F0032, 145.9692, 24.02838, 20.0065, 0.4826564, 0, 0, -0.8758098,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x303F0032 [145.969200 24.028380 20.006500] 0.482656 0.000000 0.000000 -0.875810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303F006, 24497, 0x303F0039, 171.8071, 15.54802, 22.23081, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x303F0039 [171.807100 15.548020 22.230810] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303F007, 24497, 0x303F0039, 178.0686, 10.94022, 25.88334, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x303F0039 [178.068600 10.940220 25.883340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303F008, 23563, 0x303F003D, 168.3906, 110.8611, 43.77597, 0.7719548, 0, 0, -0.6356774,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x303F003D [168.390600 110.861100 43.775970] 0.771955 0.000000 0.000000 -0.635677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303F009, 25662, 0x303F003D, 174.7166, 117.3957, 43.77597, 0.7719548, 0, 0, -0.6356774,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x303F003D [174.716600 117.395700 43.775970] 0.771955 0.000000 0.000000 -0.635677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303F00A, 23564, 0x303F003D, 170.9193, 113.9279, 43.77597, 0.7719548, 0, 0, -0.6356774,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x303F003D [170.919300 113.927900 43.775970] 0.771955 0.000000 0.000000 -0.635677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303F00B, 23564, 0x303F0035, 164.9144, 107.4269, 43.77597, 0.7719548, 0, 0, -0.6356774,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x303F0035 [164.914400 107.426900 43.775970] 0.771955 0.000000 0.000000 -0.635677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303F00C, 23563, 0x303F0035, 162.4317, 119.8735, 43.77597, 0.7719548, 0, 0, -0.6356774,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x303F0035 [162.431700 119.873500 43.775970] 0.771955 0.000000 0.000000 -0.635677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303F00D, 33309, 0x303F0035, 165.4554, 116.4104, 43.3126, 0.7719548, 0, 0, -0.6356774,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x303F0035 [165.455400 116.410400 43.312600] 0.771955 0.000000 0.000000 -0.635677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303F00E, 23564, 0x303F0031, 161.9453, 2.489996, 20.50956, -0.4127954, 0, 0, -0.9108238,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x303F0031 [161.945300 2.489996 20.509560] -0.412795 0.000000 0.000000 -0.910824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303F00F, 36830, 0x303F0031, 161.4772, 7.307644, 20.55356, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x303F0031 [161.477200 7.307644 20.553560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303F010,  7340, 0x303F0029, 131.0189, 13.90637, 24.4753, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x303F0029 [131.018900 13.906370 24.475300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303F011,  9264, 0x303F0029, 129.649, 19.97624, 22.56617, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x303F0029 [129.649000 19.976240 22.566170] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303F012,  7184, 0x303F003E, 189.6283, 128.8791, 32.03208, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x303F003E [189.628300 128.879100 32.032080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303F013, 36856, 0x303F003A, 171.2207, 25.61267, 23.23879, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x303F003A [171.220700 25.612670 23.238790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303F014, 36856, 0x303F003A, 174.3359, 27.54805, 21.62875, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x303F003A [174.335900 27.548050 21.628750] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303F015,  8431, 0x303F0013, 56.95775, 63.82266, 26.83871, -0.407598, 0, 0, -0.9131615,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x303F0013 [56.957750 63.822660 26.838710] -0.407598 0.000000 0.000000 -0.913162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303F016,  7092, 0x303F0014, 60.2683, 73.21593, 31.98753, -0.407598, 0, 0, -0.9131615,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x303F0014 [60.268300 73.215930 31.987530] -0.407598 0.000000 0.000000 -0.913162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303F017,  1542, 0x303F0039, 171.3143, 8.136851, 21.93336, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x303F0039 [171.314300 8.136851 21.933360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7303F017, 0x7303F018, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303F018, 22571, 0x303F0039, 171.3143, 8.136851, 21.93336, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x303F0039 [171.314300 8.136851 21.933360] 1.000000 0.000000 0.000000 0.000000 */
