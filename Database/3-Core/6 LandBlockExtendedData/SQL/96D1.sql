DELETE FROM `landblock_instance` WHERE `landblock` = 0x96D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D1001,  1154, 0x96D10006, 14.14256, 140.8432, 211.5558, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96D10006 [14.142560 140.843200 211.555800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796D1001, 0x796D1002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x796D1001, 0x796D1003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x796D1001, 0x796D1004, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x796D1001, 0x796D1005, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x796D1001, 0x796D1006, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x796D1001, 0x796D1007, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x796D1001, 0x796D1008, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x796D1001, 0x796D1009, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x796D1001, 0x796D100A, '2019-02-10 00:00:00') /* Altered Drudge (7335) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D1002,  7345, 0x96D10006, 14.14256, 140.8432, 211.5558, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x96D10006 [14.142560 140.843200 211.555800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D1003,  7345, 0x96D10006, 8.262472, 142.2124, 213.4017, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x96D10006 [8.262472 142.212400 213.401700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D1004,  7085, 0x96D10006, 6.572746, 142.0548, 213.9783, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x96D10006 [6.572746 142.054800 213.978300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D1005,  7085, 0x96D10006, 15.46237, 140.3981, 211.1532, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x96D10006 [15.462370 140.398100 211.153200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D1006, 12038, 0x96D10010, 45.06556, 182.8063, 199.5027, -0.8677471, 0, 0, -0.4970061,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x96D10010 [45.065560 182.806300 199.502700] -0.867747 0.000000 0.000000 -0.497006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D1007,  7994, 0x96D10010, 45.59662, 189.6834, 200.1204, -0.8677471, 0, 0, -0.4970061,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x96D10010 [45.596620 189.683400 200.120400] -0.867747 0.000000 0.000000 -0.497006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D1008,  7994, 0x96D10010, 42.15164, 189.7427, 199.6528, -0.8677471, 0, 0, -0.4970061,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x96D10010 [42.151640 189.742700 199.652800] -0.867747 0.000000 0.000000 -0.497006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D1009,  7089, 0x96D10007, 19.03671, 158.6463, 208.4384, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x96D10007 [19.036710 158.646300 208.438400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D100A,  7335, 0x96D10007, 18.91265, 156.9303, 208.6228, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x96D10007 [18.912650 156.930300 208.622800] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D100B,  1542, 0x96D10007, 19.13969, 158.4513, 212.2695, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x96D10007 [19.139690 158.451300 212.269500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796D100B, 0x796D100C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D100C,  4179, 0x96D10007, 19.13969, 158.4513, 212.2695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x96D10007 [19.139690 158.451300 212.269500] 1.000000 0.000000 0.000000 0.000000 */
