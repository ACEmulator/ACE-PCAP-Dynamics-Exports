DELETE FROM `landblock_instance` WHERE `landblock` = 0x2764;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72764001,  1154, 0x2764000D, 24.30861, 112.7229, 86.9754, -0.3663846, 0, 0, -0.9304635, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2764000D [24.308610 112.722900 86.975400] -0.366385 0.000000 0.000000 -0.930464 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72764001, 0x72764002, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72764001, 0x72764003, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72764001, 0x72764004, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72764001, 0x72764005, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x72764001, 0x72764006, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x72764001, 0x72764007, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x72764001, 0x72764008, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72764001, 0x72764009, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72764001, 0x7276400A, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x72764001, 0x7276400B, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x72764001, 0x7276400C, '2019-02-10 00:00:00') /* Maelstrom Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72764002, 41535, 0x2764000D, 24.30861, 112.7229, 86.9754, -0.3663846, 0, 0, -0.9304635,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2764000D [24.308610 112.722900 86.975400] -0.366385 0.000000 0.000000 -0.930464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72764003, 41534, 0x2764000D, 31.93415, 114.0208, 87.51618, -0.3663846, 0, 0, -0.9304635,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2764000D [31.934150 114.020800 87.516180] -0.366385 0.000000 0.000000 -0.930464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72764004, 41535, 0x27640005, 21.56955, 118.717, 89.47292, -0.3663846, 0, 0, -0.9304635,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x27640005 [21.569550 118.717000 89.472920] -0.366385 0.000000 0.000000 -0.930464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72764005,  7334, 0x27640003, 19.24447, 49.32971, 66.80445, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x27640003 [19.244470 49.329710 66.804450] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72764006,  7334, 0x27640002, 19.24447, 45.32971, 66.80445, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x27640002 [19.244470 45.329710 66.804450] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72764007,  7121, 0x27640002, 21.24447, 47.32971, 66.80445, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x27640002 [21.244470 47.329710 66.804450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72764008, 24325, 0x27640001, 19.16961, 2.995592, 61.19052, -0.9780123, 0, 0, -0.2085471,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x27640001 [19.169610 2.995592 61.190520] -0.978012 0.000000 0.000000 -0.208547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72764009, 22909, 0x27640035, 154.9033, 116.8882, 77.51026, -0.5230721, 0, 0, -0.8522885,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x27640035 [154.903300 116.888200 77.510260] -0.523072 0.000000 0.000000 -0.852289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276400A, 10807, 0x2764000B, 26.41409, 59.9759, 68.99646, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2764000B [26.414090 59.975900 68.996460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276400B, 10807, 0x2764000B, 28.69612, 62.85902, 70.19775, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2764000B [28.696120 62.859020 70.197750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276400C, 22909, 0x27640004, 11.02128, 94.81293, 79.70973, -0.3663846, 0, 0, -0.9304635,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x27640004 [11.021280 94.812930 79.709730] -0.366385 0.000000 0.000000 -0.930464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276400D,  1542, 0x27640002, 19.48116, 46.19297, 62.9459, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x27640002 [19.481160 46.192970 62.945900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7276400D, 0x7276400E, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276400E, 22571, 0x27640002, 19.48116, 46.19297, 62.9459, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x27640002 [19.481160 46.192970 62.945900] 1.000000 0.000000 0.000000 0.000000 */
