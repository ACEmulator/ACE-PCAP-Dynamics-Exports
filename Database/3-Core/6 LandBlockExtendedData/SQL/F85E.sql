DELETE FROM `landblock_instance` WHERE `landblock` = 0xF85E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85E001,  1154, 0xF85E002C, 134.373, 81.6431, 141, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF85E002C [134.373000 81.643100 141.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F85E001, 0x7F85E002, '2019-02-10 00:00:00') /* Exploration Marker */
     , (0x7F85E001, 0x7F85E003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7F85E001, 0x7F85E004, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7F85E001, 0x7F85E005, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7F85E001, 0x7F85E006, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F85E001, 0x7F85E007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7F85E001, 0x7F85E008, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7F85E001, 0x7F85E009, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x7F85E001, 0x7F85E00A, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7F85E001, 0x7F85E00B, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7F85E001, 0x7F85E00C, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7F85E001, 0x7F85E00D, '2019-02-10 00:00:00') /* Elaniwood Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85E002, 39828, 0xF85E002C, 134.373, 81.6431, 141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xF85E002C [134.373000 81.643100 141.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85E003,   217, 0xF85E0003, 7.02695, 66.2371, 59.98669, -0.5563106, 0, 0, -0.8309745,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF85E0003 [7.026950 66.237100 59.986690] -0.556311 0.000000 0.000000 -0.830975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85E004,  7979, 0xF85E0003, 1.491426, 63.33687, 59.70843, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xF85E0003 [1.491426 63.336870 59.708430] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85E005,  7978, 0xF85E0003, 2.417128, 60.04095, 59.6926, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF85E0003 [2.417128 60.040950 59.692600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85E006,  7082, 0xF85E0007, 6.290436, 161.2171, 33.14098, 0.5920542, 0, 0, -0.8058982,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF85E0007 [6.290436 161.217100 33.140980] 0.592054 0.000000 0.000000 -0.805898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85E007,   217, 0xF85E0004, 15.30171, 72.63557, 60.63193, -0.5563106, 0, 0, -0.8309745,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF85E0004 [15.301710 72.635570 60.631930] -0.556311 0.000000 0.000000 -0.830975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85E008,  1627, 0xF85E0003, 18.0575, 52.89877, 56.82856, -0.5563106, 0, 0, -0.8309745,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF85E0003 [18.057500 52.898770 56.828560] -0.556311 0.000000 0.000000 -0.830975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85E009,  9251, 0xF85E0004, 14.55601, 88.17551, 60.78394, -0.5563106, 0, 0, -0.8309745,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xF85E0004 [14.556010 88.175510 60.783940] -0.556311 0.000000 0.000000 -0.830975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85E00A,  4246, 0xF85E0006, 8.431229, 136.5377, 39.73574, 0.5920542, 0, 0, -0.8058982,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF85E0006 [8.431229 136.537700 39.735740] 0.592054 0.000000 0.000000 -0.805898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85E00B,  1608, 0xF85E0004, 13.00177, 84.16266, 58.89274, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF85E0004 [13.001770 84.162660 58.892740] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85E00C,  1608, 0xF85E0004, 12.73664, 79.95316, 59.61642, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF85E0004 [12.736640 79.953160 59.616420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85E00D, 11528, 0xF85E0004, 7.808406, 80.06665, 60.01486, -0.5563106, 0, 0, -0.8309745,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xF85E0004 [7.808406 80.066650 60.014860] -0.556311 0.000000 0.000000 -0.830975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85E00E,  1542, 0xF85E0004, 14.04109, 83.08659, 60.88072, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF85E0004 [14.041090 83.086590 60.880720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F85E00E, 0x7F85E00F, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85E00F,  4380, 0xF85E0004, 14.04109, 83.08659, 60.88072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xF85E0004 [14.041090 83.086590 60.880720] 1.000000 0.000000 0.000000 0.000000 */
