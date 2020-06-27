DELETE FROM `landblock_instance` WHERE `landblock` = 0xF65E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65E001,  1154, 0xF65E003F, 179.6632, 150.2862, 0.01050007, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF65E003F [179.663200 150.286200 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F65E001, 0x7F65E002, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7F65E001, 0x7F65E003, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7F65E001, 0x7F65E004, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7F65E001, 0x7F65E005, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7F65E001, 0x7F65E006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7F65E001, 0x7F65E007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F65E001, 0x7F65E008, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7F65E001, 0x7F65E009, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F65E001, 0x7F65E00A, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7F65E001, 0x7F65E00B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7F65E001, 0x7F65E00C, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7F65E001, 0x7F65E00D, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F65E001, 0x7F65E00E, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7F65E001, 0x7F65E00F, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F65E001, 0x7F65E010, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F65E001, 0x7F65E011, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65E002,  2564, 0xF65E003F, 179.6632, 150.2862, 0.01050007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xF65E003F [179.663200 150.286200 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65E003,  2564, 0xF65E003F, 177.2208, 149.6194, 0.01050007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xF65E003F [177.220800 149.619400 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65E004,  2564, 0xF65E003F, 182.3726, 150.4829, 0.01050007, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xF65E003F [182.372600 150.482900 0.010500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65E005,  5766, 0xF65E002D, 140.698, 106.0425, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xF65E002D [140.698000 106.042500 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65E006,  1630, 0xF65E0037, 167.7419, 157.9548, 0.007499993, 0.7441966, 0, 0, -0.6679607,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xF65E0037 [167.741900 157.954800 0.007500] 0.744197 0.000000 0.000000 -0.667961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65E007,   217, 0xF65E003D, 182.9334, 117.7482, 0.01300001, 0.5732198, 0, 0, -0.8194016,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF65E003D [182.933400 117.748200 0.013000] 0.573220 0.000000 0.000000 -0.819402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65E008,  1608, 0xF65E0035, 146.5631, 114.1129, 0.003324986, 0.5732198, 0, 0, -0.8194016,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF65E0035 [146.563100 114.112900 0.003325] 0.573220 0.000000 0.000000 -0.819402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65E009,  7082, 0xF65E003F, 184.3657, 161.4119, 0.01050007, 0.7441966, 0, 0, -0.6679607,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF65E003F [184.365700 161.411900 0.010500] 0.744197 0.000000 0.000000 -0.667961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65E00A,  2565, 0xF65E002F, 141.5687, 162.2354, 0.01050007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xF65E002F [141.568700 162.235400 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65E00B,  1608, 0xF65E002D, 141.804, 98.50094, 0.003324986, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF65E002D [141.804000 98.500940 0.003325] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65E00C,  1608, 0xF65E0035, 144.2849, 101.2149, 0.003324986, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF65E0035 [144.284900 101.214900 0.003325] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65E00D,  1627, 0xF65E003D, 179.8002, 104.8432, 0.01209998, 0.5732198, 0, 0, -0.8194016,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF65E003D [179.800200 104.843200 0.012100] 0.573220 0.000000 0.000000 -0.819402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65E00E, 11531, 0xF65E003F, 170.5744, 150.1249, 0.00999999, 0.7441966, 0, 0, -0.6679607,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xF65E003F [170.574400 150.124900 0.010000] 0.744197 0.000000 0.000000 -0.667961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65E00F,  4246, 0xF65E002F, 140.1996, 147.192, 0.004599988, 0.7441966, 0, 0, -0.6679607,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF65E002F [140.199600 147.192000 0.004600] 0.744197 0.000000 0.000000 -0.667961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65E010,  7978, 0xF65E0035, 166.799, 99.33621, -0.00150001, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF65E0035 [166.799000 99.336210 -0.001500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65E011,  9251, 0xF65E0035, 154.9789, 102.5835, -0.008999944, 0.5732198, 0, 0, -0.8194016,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xF65E0035 [154.978900 102.583500 -0.009000] 0.573220 0.000000 0.000000 -0.819402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65E012,  1542, 0xF65E0037, 161.6268, 161.7187, 0.011, 0.7441966, 0, 0, -0.6679607, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF65E0037 [161.626800 161.718700 0.011000] 0.744197 0.000000 0.000000 -0.667961 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F65E012, 0x7F65E013, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65E013, 31686, 0xF65E0037, 161.6268, 161.7187, 0.011, 0.7441966, 0, 0, -0.6679607,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xF65E0037 [161.626800 161.718700 0.011000] 0.744197 0.000000 0.000000 -0.667961 */
