DELETE FROM `landblock_instance` WHERE `landblock` = 0x7313;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77313001,  1154, 0x73130005, 17.14625, 101.2965, 15.71594, 0.9417717, 0, 0, -0.3362529, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73130005 [17.146250 101.296500 15.715940] 0.941772 0.000000 0.000000 -0.336253 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77313001, 0x77313002, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x77313001, 0x77313003, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x77313001, 0x77313004, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x77313001, 0x77313005, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x77313001, 0x77313006, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77313001, 0x77313007, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77313001, 0x77313008, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x77313001, 0x77313009, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77313001, 0x7731300A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77313002,  8968, 0x73130005, 17.14625, 101.2965, 15.71594, 0.9417717, 0, 0, -0.3362529,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x73130005 [17.146250 101.296500 15.715940] 0.941772 0.000000 0.000000 -0.336253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77313003,  8968, 0x73130002, 6.910053, 37.27821, 15.3815, -0.1993156, 0, 0, -0.9799353,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x73130002 [6.910053 37.278210 15.381500] -0.199316 0.000000 0.000000 -0.979935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77313004, 21170, 0x7313000D, 38.01422, 107.5518, 13.92438, 0.9417717, 0, 0, -0.3362529,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x7313000D [38.014220 107.551800 13.924380] 0.941772 0.000000 0.000000 -0.336253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77313005,  8968, 0x73130005, 8.427075, 96.60332, 17.89573, 0.9417717, 0, 0, -0.3362529,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x73130005 [8.427075 96.603320 17.895730] 0.941772 0.000000 0.000000 -0.336253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77313006,  7179, 0x7313000D, 28.25853, 116.918, 13.1947, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x7313000D [28.258530 116.918000 13.194700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77313007,  7179, 0x7313000D, 31.07296, 117.199, 12.46767, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x7313000D [31.072960 117.199000 12.467670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77313008, 21170, 0x7313000E, 37.8027, 124.6887, 10.55582, 0.9417717, 0, 0, -0.3362529,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x7313000E [37.802700 124.688700 10.555820] 0.941772 0.000000 0.000000 -0.336253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77313009,  7123, 0x73130002, 19.70447, 32.8282, 11.81707, -0.1993156, 0, 0, -0.9799353,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x73130002 [19.704470 32.828200 11.817070] -0.199316 0.000000 0.000000 -0.979935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7731300A,  4253, 0x73130006, 14.22212, 123.4673, 16.44947, 0.9417717, 0, 0, -0.3362529,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x73130006 [14.222120 123.467300 16.449470] 0.941772 0.000000 0.000000 -0.336253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7731300B,  1542, 0x73130006, 23.26028, 121.3238, 15.50692, 0.9417717, 0, 0, -0.3362529, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x73130006 [23.260280 121.323800 15.506920] 0.941772 0.000000 0.000000 -0.336253 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7731300B, 0x7731300C, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7731300C,  8037, 0x73130006, 23.26028, 121.3238, 15.50692, 0.9417717, 0, 0, -0.3362529,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x73130006 [23.260280 121.323800 15.506920] 0.941772 0.000000 0.000000 -0.336253 */
