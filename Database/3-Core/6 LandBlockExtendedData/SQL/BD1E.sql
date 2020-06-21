DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD1E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1E001,  1154, 0xBD1E002D, 129.3361, 98.83644, 297.6874, 0.8537249, 0, 0, -0.5207243, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD1E002D [129.336100 98.836440 297.687400] 0.853725 0.000000 0.000000 -0.520724 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD1E001, 0x7BD1E002, '2019-02-10 00:00:00') /* Acolyte of Storms */
     , (0x7BD1E001, 0x7BD1E003, '2019-02-10 00:00:00') /* Acolyte of Wind */
     , (0x7BD1E001, 0x7BD1E004, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7BD1E001, 0x7BD1E005, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7BD1E001, 0x7BD1E006, '2019-02-10 00:00:00') /* Skeleton Bone Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1E002, 34296, 0xBD1E002D, 129.3361, 98.83644, 297.6874, 0.8537249, 0, 0, -0.5207243,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xBD1E002D [129.336100 98.836440 297.687400] 0.853725 0.000000 0.000000 -0.520724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1E003, 34565, 0xBD1E002D, 139.8274, 109.5035, 304.6963, 0.8537249, 0, 0, -0.5207243,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0xBD1E002D [139.827400 109.503500 304.696300] 0.853725 0.000000 0.000000 -0.520724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1E004,  7334, 0xBD1E002D, 123.4808, 102.6601, 294.588, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xBD1E002D [123.480800 102.660100 294.588000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1E005,  7121, 0xBD1E002D, 126.3159, 103.208, 296.2874, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xBD1E002D [126.315900 103.208000 296.287400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1E006,  7334, 0xBD1E002D, 124.2955, 105.2051, 295.2753, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xBD1E002D [124.295500 105.205100 295.275300] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1E007,  1542, 0xBD1E002D, 123.6431, 104.5398, 294.8368, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBD1E002D [123.643100 104.539800 294.836800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD1E007, 0x7BD1E008, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1E008, 22571, 0xBD1E002D, 123.6431, 104.5398, 294.8368, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBD1E002D [123.643100 104.539800 294.836800] 1.000000 0.000000 0.000000 0.000000 */
