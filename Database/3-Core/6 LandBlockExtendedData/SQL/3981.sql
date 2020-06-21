DELETE FROM `landblock_instance` WHERE `landblock` = 0x3981;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73981001,  1154, 0x3981000D, 30.39573, 117.497, 124.8067, -0.721548, 0, 0, -0.6923645, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3981000D [30.395730 117.497000 124.806700] -0.721548 0.000000 0.000000 -0.692365 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73981001, 0x73981002, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x73981001, 0x73981003, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x73981001, 0x73981004, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x73981001, 0x73981005, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73981001, 0x73981006, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x73981001, 0x73981007, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x73981001, 0x73981008, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x73981001, 0x73981009, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x73981001, 0x7398100A, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x73981001, 0x7398100B, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x73981001, 0x7398100C, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x73981001, 0x7398100D, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x73981001, 0x7398100E, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x73981001, 0x7398100F, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x73981001, 0x73981010, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x73981001, 0x73981011, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x73981001, 0x73981012, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73981001, 0x73981013, '2019-02-10 00:00:00') /* Hyem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73981002, 24283, 0x3981000D, 30.39573, 117.497, 124.8067, -0.721548, 0, 0, -0.6923645,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x3981000D [30.395730 117.497000 124.806700] -0.721548 0.000000 0.000000 -0.692365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73981003, 24134, 0x3981000C, 28.27038, 88.26392, 126.223, 0.9867403, 0, 0, -0.1623071,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3981000C [28.270380 88.263920 126.223000] 0.986740 0.000000 0.000000 -0.162307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73981004, 24958, 0x3981002F, 136.6744, 158.7932, 81.9948, 0.8201901, 0, 0, -0.572091,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3981002F [136.674400 158.793200 81.994800] 0.820190 0.000000 0.000000 -0.572091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73981005, 23482, 0x39810036, 155.6194, 134.8029, 82, 0.8201901, 0, 0, -0.572091,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x39810036 [155.619400 134.802900 82.000000] 0.820190 0.000000 0.000000 -0.572091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73981006, 24958, 0x39810036, 147.3993, 137.7266, 81.9948, 0.8201901, 0, 0, -0.572091,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x39810036 [147.399300 137.726600 81.994800] 0.820190 0.000000 0.000000 -0.572091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73981007, 24958, 0x39810037, 162.1998, 163.661, 81.9948, 0.8201901, 0, 0, -0.572091,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x39810037 [162.199800 163.661000 81.994800] 0.820190 0.000000 0.000000 -0.572091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73981008, 24958, 0x39810037, 163.3096, 155.7854, 81.9948, 0.8201901, 0, 0, -0.572091,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x39810037 [163.309600 155.785400 81.994800] 0.820190 0.000000 0.000000 -0.572091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73981009,  7346, 0x3981002B, 135.8312, 66.31862, 94.73007, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x3981002B [135.831200 66.318620 94.730070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398100A,  7086, 0x3981002B, 133.0733, 62.67527, 95.64938, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x3981002B [133.073300 62.675270 95.649380] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398100B,  7086, 0x3981002B, 137.4679, 65.87015, 94.1845, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x3981002B [137.467900 65.870150 94.184500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398100C,  7346, 0x3981002B, 128.0922, 66.97279, 97.30974, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x3981002B [128.092200 66.972790 97.309740] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398100D,  7982, 0x3981003E, 171.1199, 140.3687, 81.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3981003E [171.119900 140.368700 81.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398100E,  7982, 0x3981003E, 176.356, 136.6873, 81.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3981003E [176.356000 136.687300 81.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398100F,  7982, 0x3981003E, 176.1922, 142.2455, 81.9979, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3981003E [176.192200 142.245500 81.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73981010,  7081, 0x3981003B, 184.7462, 59.66552, 80.74033, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3981003B [184.746200 59.665520 80.740330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73981011,  7081, 0x3981003B, 181.6434, 61.17953, 81.89455, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3981003B [181.643400 61.179530 81.894550] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73981012, 23482, 0x3981003F, 168.5865, 157.7869, 82, 0.8201901, 0, 0, -0.572091,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3981003F [168.586500 157.786900 82.000000] 0.820190 0.000000 0.000000 -0.572091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73981013, 14875, 0x3981003A, 189.6436, 40.47825, 76.59609, 0.5397795, 0, 0, -0.8418065,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x3981003A [189.643600 40.478250 76.596090] 0.539780 0.000000 0.000000 -0.841807 */
