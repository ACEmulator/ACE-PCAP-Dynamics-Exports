DELETE FROM `landblock_instance` WHERE `landblock` = 0x360F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7360F001,  1154, 0x360F003F, 185.2214, 162.1382, 13.44162, -0.708296, 0, 0, -0.705916, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x360F003F [185.221400 162.138200 13.441620] -0.708296 0.000000 0.000000 -0.705916 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7360F001, 0x7360F002, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x7360F001, 0x7360F003, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7360F001, 0x7360F004, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x7360F001, 0x7360F005, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7360F001, 0x7360F006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7360F001, 0x7360F007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7360F001, 0x7360F008, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7360F001, 0x7360F009, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7360F001, 0x7360F00A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7360F001, 0x7360F00B, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7360F001, 0x7360F00C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7360F001, 0x7360F00D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7360F002, 21551, 0x360F003F, 185.2214, 162.1382, 13.44162, -0.708296, 0, 0, -0.705916,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x360F003F [185.221400 162.138200 13.441620] -0.708296 0.000000 0.000000 -0.705916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7360F003,  7092, 0x360F0036, 166.6619, 137.6303, 12.0085, 0.806879, 0, 0, -0.590717,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x360F0036 [166.661900 137.630300 12.008500] 0.806879 0.000000 0.000000 -0.590717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7360F004, 22909, 0x360F002D, 125.8254, 113.1712, 10.0065, 0.380938, 0, 0, -0.924601,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x360F002D [125.825400 113.171200 10.006500] 0.380938 0.000000 0.000000 -0.924601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7360F005,  7113, 0x360F0024, 113.1039, 85.81371, 11.40478, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x360F0024 [113.103900 85.813710 11.404780] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7360F006, 36830, 0x360F0025, 105.233, 109.0187, 12.47117, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x360F0025 [105.233000 109.018700 12.471170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7360F007,  8431, 0x360F0034, 159.775, 84.36369, 12.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x360F0034 [159.775000 84.363690 12.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7360F008,  8431, 0x360F0034, 156.96, 87.90988, 12.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x360F0034 [156.960000 87.909880 12.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7360F009, 23564, 0x360F003E, 177.089, 125.3715, 11.24758, 0.806879, 0, 0, -0.590717,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x360F003E [177.089000 125.371500 11.247580] 0.806879 0.000000 0.000000 -0.590717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7360F00A,  7119, 0x360F0012, 71.37492, 31.04444, 12.0065, 0.568283, 0, 0, -0.822833,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x360F0012 [71.374920 31.044440 12.006500] 0.568283 0.000000 0.000000 -0.822833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7360F00B,  7119, 0x360F0025, 107.2766, 114.6762, 12.12707, -0.993188, 0, 0, -0.116525,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x360F0025 [107.276600 114.676200 12.127070] -0.993188 0.000000 0.000000 -0.116525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7360F00C,   228, 0x360F0024, 98.00261, 76.55338, 13.67223, 0.355003, 0, 0, -0.934865,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x360F0024 [98.002610 76.553380 13.672230] 0.355003 0.000000 0.000000 -0.934865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7360F00D,  9264, 0x360F0019, 74.40446, 10.89077, 11.82863, 0.568283, 0, 0, -0.822833,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x360F0019 [74.404460 10.890770 11.828630] 0.568283 0.000000 0.000000 -0.822833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7360F00E,  1542, 0x360F0024, 110.8788, 86.51309, 12.77, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x360F0024 [110.878800 86.513090 12.770000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7360F00E, 0x7360F00F, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7360F00F,  4180, 0x360F0024, 110.8788, 86.51309, 12.77, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x360F0024 [110.878800 86.513090 12.770000] -0.173648 0.000000 0.000000 -0.984808 */
