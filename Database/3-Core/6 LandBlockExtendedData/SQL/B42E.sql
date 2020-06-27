DELETE FROM `landblock_instance` WHERE `landblock` = 0xB42E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B42E001,  1154, 0xB42E0020, 90.05408, 184.1721, 150.1688, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB42E0020 [90.054080 184.172100 150.168800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B42E001, 0x7B42E002, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B42E001, 0x7B42E003, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B42E001, 0x7B42E004, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B42E001, 0x7B42E005, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7B42E001, 0x7B42E006, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B42E001, 0x7B42E007, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B42E001, 0x7B42E008, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B42E001, 0x7B42E009, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B42E002,  7107, 0xB42E0020, 90.05408, 184.1721, 150.1688, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB42E0020 [90.054080 184.172100 150.168800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B42E003,  7107, 0xB42E0020, 94.76398, 183.2465, 150.6385, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB42E0020 [94.763980 183.246500 150.638500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B42E004,  7107, 0xB42E0020, 92.71757, 185.2792, 150.2985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB42E0020 [92.717570 185.279200 150.298500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B42E005, 38181, 0xB42E001F, 78.7597, 155.1064, 150.5138, -0.8772218, 0, 0, -0.4800853,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB42E001F [78.759700 155.106400 150.513800] -0.877222 0.000000 0.000000 -0.480085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B42E006,   199, 0xB42E0015, 59.85735, 104.7605, 153.538, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB42E0015 [59.857350 104.760500 153.538000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B42E007,   199, 0xB42E0015, 54.40341, 107.465, 153.0546, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB42E0015 [54.403410 107.465000 153.054600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B42E008,   201, 0xB42E0013, 61.38572, 65.53512, 155.2783, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB42E0013 [61.385720 65.535120 155.278300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B42E009,   201, 0xB42E0013, 54.2961, 64.21705, 155.5396, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB42E0013 [54.296100 64.217050 155.539600] 0.923880 0.000000 0.000000 -0.382684 */
