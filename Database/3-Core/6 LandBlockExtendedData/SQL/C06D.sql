DELETE FROM `landblock_instance` WHERE `landblock` = 0xC06D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06D001,  1154, 0xC06D0007, 20.21758, 144.4816, 52.012, -0.9896574, 0, 0, -0.1434511, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC06D0007 [20.217580 144.481600 52.012000] -0.989657 0.000000 0.000000 -0.143451 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C06D001, 0x7C06D002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C06D001, 0x7C06D003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C06D001, 0x7C06D004, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7C06D001, 0x7C06D005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C06D001, 0x7C06D006, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7C06D001, 0x7C06D007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C06D001, 0x7C06D008, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7C06D001, 0x7C06D009, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C06D001, 0x7C06D00A, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06D002,   215, 0xC06D0007, 20.21758, 144.4816, 52.012, -0.9896574, 0, 0, -0.1434511,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC06D0007 [20.217580 144.481600 52.012000] -0.989657 0.000000 0.000000 -0.143451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06D003,   215, 0xC06D000E, 31.19727, 142.7577, 52.61177, -0.9896574, 0, 0, -0.1434511,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC06D000E [31.197270 142.757700 52.611770] -0.989657 0.000000 0.000000 -0.143451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06D004,  1987, 0xC06D0015, 62.09834, 103.8665, 56, -0.8049716, 0, 0, -0.5933133,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xC06D0015 [62.098340 103.866500 56.000000] -0.804972 0.000000 0.000000 -0.593313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06D005,   215, 0xC06D0006, 17.26911, 137.103, 52.012, -0.9896574, 0, 0, -0.1434511,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC06D0006 [17.269110 137.103000 52.012000] -0.989657 0.000000 0.000000 -0.143451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06D006,  4249, 0xC06D002C, 133.4061, 89.70535, 58.0044, 0.0893946, 0, 0, -0.9959963,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC06D002C [133.406100 89.705350 58.004400] 0.089395 0.000000 0.000000 -0.995996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06D007,   215, 0xC06D001B, 75.23169, 59.56314, 58.012, -0.1007426, 0, 0, -0.9949125,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC06D001B [75.231690 59.563140 58.012000] -0.100743 0.000000 0.000000 -0.994913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06D008,  1622, 0xC06D000E, 36.39073, 132.4239, 53.04456, -0.9896574, 0, 0, -0.1434511,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xC06D000E [36.390730 132.423900 53.044560] -0.989657 0.000000 0.000000 -0.143451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06D009,   941, 0xC06D0024, 116.8784, 73.58951, 57.87754, 0.0893946, 0, 0, -0.9959963,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC06D0024 [116.878400 73.589510 57.877540] 0.089395 0.000000 0.000000 -0.995996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06D00A,  1987, 0xC06D001B, 80.99182, 60.51626, 58, -0.1007426, 0, 0, -0.9949125,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xC06D001B [80.991820 60.516260 58.000000] -0.100743 0.000000 0.000000 -0.994913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06D00B,  1542, 0xC06D0013, 68.6982, 68.86942, 57.72485, -0.8049716, 0, 0, -0.5933133, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC06D0013 [68.698200 68.869420 57.724850] -0.804972 0.000000 0.000000 -0.593313 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C06D00B, 0x7C06D00C, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06D00C,  8041, 0xC06D0013, 68.6982, 68.86942, 57.72485, -0.8049716, 0, 0, -0.5933133,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xC06D0013 [68.698200 68.869420 57.724850] -0.804972 0.000000 0.000000 -0.593313 */
