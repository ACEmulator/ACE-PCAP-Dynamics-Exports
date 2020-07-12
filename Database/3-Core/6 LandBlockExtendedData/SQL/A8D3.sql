DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D3001,  1154, 0xA8D3001A, 86.7541, 35.71992, 190.773, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8D3001A [86.754100 35.719920 190.773000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8D3001, 0x7A8D3002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7A8D3001, 0x7A8D3003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7A8D3001, 0x7A8D3004, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7A8D3001, 0x7A8D3005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7A8D3001, 0x7A8D3006, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7A8D3001, 0x7A8D3007, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D3002,  7121, 0xA8D3001A, 86.7541, 35.71992, 190.773, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xA8D3001A [86.754100 35.719920 190.773000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D3003,  7334, 0xA8D3001A, 84.2541, 35.21992, 190.9813, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xA8D3001A [84.254100 35.219920 190.981300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D3004, 23082, 0xA8D3001D, 79.54859, 115.5781, 188.3785, -0.2544893, 0, 0, -0.9670756,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xA8D3001D [79.548590 115.578100 188.378500] -0.254489 0.000000 0.000000 -0.967076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D3005,  7090, 0xA8D3002B, 130.3229, 52.39876, 186.2841, -0.9457557, 0, 0, -0.3248789,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA8D3002B [130.322900 52.398760 186.284100] -0.945756 0.000000 0.000000 -0.324879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D3006,  6041, 0xA8D30033, 144.8427, 49.36645, 183.9734, -0.9975681, 0, 0, -0.06969868,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xA8D30033 [144.842700 49.366450 183.973400] -0.997568 0.000000 0.000000 -0.069699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D3007,  7334, 0xA8D3001A, 84.7541, 37.71992, 190.9397, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xA8D3001A [84.754100 37.719920 190.939700] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D3008,  1542, 0xA8D3001A, 83.3402, 37.07272, 191.055, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA8D3001A [83.340200 37.072720 191.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8D3008, 0x7A8D3009, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D3009, 22571, 0xA8D3001A, 83.3402, 37.07272, 191.055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA8D3001A [83.340200 37.072720 191.055000] 1.000000 0.000000 0.000000 0.000000 */
