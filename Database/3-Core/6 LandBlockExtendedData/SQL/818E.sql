DELETE FROM `landblock_instance` WHERE `landblock` = 0x818E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818E001,  1154, 0x818E0038, 149.9091, 177.0175, 132.7422, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x818E0038 [149.909100 177.017500 132.742200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7818E001, 0x7818E002, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7818E001, 0x7818E003, '2019-02-10 00:00:00') /* Shadow */
     , (0x7818E001, 0x7818E004, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7818E001, 0x7818E005, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7818E001, 0x7818E006, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7818E001, 0x7818E007, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7818E001, 0x7818E008, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7818E001, 0x7818E009, '2019-02-10 00:00:00') /* Olthoi Needler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818E002,  1756, 0x818E0038, 149.9091, 177.0175, 132.7422, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x818E0038 [149.909100 177.017500 132.742200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818E003,  1758, 0x818E0038, 150.6946, 179.793, 131.1257, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x818E0038 [150.694600 179.793000 131.125700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818E004,  1609, 0x818E001D, 84.20507, 104.3869, 224.0045, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x818E001D [84.205070 104.386900 224.004500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818E005,  1609, 0x818E001D, 81.40024, 102.3737, 224.0045, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x818E001D [81.400240 102.373700 224.004500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818E006,  7128, 0x818E003F, 184.8117, 166.0364, 124.015, 0.1554681, 0, 0, -0.9878409,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x818E003F [184.811700 166.036400 124.015000] 0.155468 0.000000 0.000000 -0.987841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818E007,  1609, 0x818E0032, 166.7761, 26.48445, 125.5436, 0.3057995, 0, 0, -0.9520959,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x818E0032 [166.776100 26.484450 125.543600] 0.305800 0.000000 0.000000 -0.952096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818E008, 24959, 0x818E000B, 43.92348, 51.47572, 223.9961, 0.2826656, 0, 0, -0.9592185,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x818E000B [43.923480 51.475720 223.996100] 0.282666 0.000000 0.000000 -0.959219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818E009, 24959, 0x818E0013, 68.73492, 51.19514, 223.9961, 0.2826656, 0, 0, -0.9592185,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x818E0013 [68.734920 51.195140 223.996100] 0.282666 0.000000 0.000000 -0.959219 */