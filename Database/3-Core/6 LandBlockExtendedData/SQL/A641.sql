DELETE FROM `landblock_instance` WHERE `landblock` = 0xA641;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A641001,  1154, 0xA641003F, 186.8139, 165.6545, 2.8331, -0.476985, 0, 0, -0.8789114, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA641003F [186.813900 165.654500 2.833100] -0.476985 0.000000 0.000000 -0.878911 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A641001, 0x7A641002, '2019-02-10 00:00:00') /* Amploth Raider */
     , (0x7A641001, 0x7A641003, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7A641001, 0x7A641004, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x7A641001, 0x7A641005, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x7A641001, 0x7A641006, '2019-02-10 00:00:00') /* Amploth Raider */
     , (0x7A641001, 0x7A641007, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7A641001, 0x7A641008, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7A641001, 0x7A641009, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7A641001, 0x7A64100A, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A641002,  8143, 0xA641003F, 186.8139, 165.6545, 2.8331, -0.476985, 0, 0, -0.8789114,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xA641003F [186.813900 165.654500 2.833100] -0.476985 0.000000 0.000000 -0.878911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A641003,   195, 0xA6410030, 134.9441, 188.7448, 5.036926, -0.9164013, 0, 0, -0.4002609,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA6410030 [134.944100 188.744800 5.036926] -0.916401 0.000000 0.000000 -0.400261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A641004, 24941, 0xA6410036, 164.7908, 141.2598, 11.60106, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xA6410036 [164.790800 141.259800 11.601060] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A641005, 24941, 0xA641003E, 176.7721, 130.4687, 11.60106, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xA641003E [176.772100 130.468700 11.601060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A641006,  8143, 0xA6410006, 18.34557, 133.6415, 9.617998, 0.8898526, 0, 0, -0.4562482,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xA6410006 [18.345570 133.641500 9.617998] 0.889853 0.000000 0.000000 -0.456248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A641007,  7978, 0xA641003F, 168.6754, 155.9667, 7.189775, -0.476985, 0, 0, -0.8789114,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA641003F [168.675400 155.966700 7.189775] -0.476985 0.000000 0.000000 -0.878911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A641008,   195, 0xA641003E, 170.6109, 133.817, 9.27301, 0.9094782, 0, 0, -0.4157516,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA641003E [170.610900 133.817000 9.273010] 0.909478 0.000000 0.000000 -0.415752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A641009,  1757, 0xA6410007, 13.33798, 151.1852, 11.18324, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA6410007 [13.337980 151.185200 11.183240] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A64100A,  1758, 0xA6410007, 11.73798, 148.7852, 11.6499, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA6410007 [11.737980 148.785200 11.649900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A64100B,  1542, 0xA6410007, 9.566288, 152.5809, 11.69055, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA6410007 [9.566288 152.580900 11.690550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A64100B, 0x7A64100C, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A64100C, 22570, 0xA6410007, 9.566288, 152.5809, 11.69055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA6410007 [9.566288 152.580900 11.690550] 1.000000 0.000000 0.000000 0.000000 */
