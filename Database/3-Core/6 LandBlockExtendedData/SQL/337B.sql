DELETE FROM `landblock_instance` WHERE `landblock` = 0x337B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7337B001,  1154, 0x337B001A, 90.53973, 34.95998, 247.7349, 0.7301256, 0, 0, -0.683313, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x337B001A [90.539730 34.959980 247.734900] 0.730126 0.000000 0.000000 -0.683313 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7337B001, 0x7337B002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7337B001, 0x7337B003, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7337B001, 0x7337B004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7337B001, 0x7337B005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7337B001, 0x7337B006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7337B001, 0x7337B007, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7337B002,  8138, 0x337B001A, 90.53973, 34.95998, 247.7349, 0.7301256, 0, 0, -0.683313,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x337B001A [90.539730 34.959980 247.734900] 0.730126 0.000000 0.000000 -0.683313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7337B003, 36833, 0x337B0025, 110.9662, 97.02584, 256.6734, 0.9780783, 0, 0, -0.2082375,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x337B0025 [110.966200 97.025840 256.673400] 0.978078 0.000000 0.000000 -0.208238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7337B004,  7982, 0x337B000D, 34.76971, 112.7588, 234.7104, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x337B000D [34.769710 112.758800 234.710400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7337B005, 24497, 0x337B003D, 185.4804, 96.20509, 257.1661, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x337B003D [185.480400 96.205090 257.166100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7337B006, 24497, 0x337B003D, 186.2814, 112.3097, 257.1661, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x337B003D [186.281400 112.309700 257.166100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7337B007,  7081, 0x337B0020, 91.38729, 183.9068, 248.0885, 0.924714, 0, 0, -0.3806626,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x337B0020 [91.387290 183.906800 248.088500] 0.924714 0.000000 0.000000 -0.380663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7337B008,  1542, 0x337B0011, 64.35615, 14.60188, 237.3632, 0.9813808, 0, 0, -0.1920719, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x337B0011 [64.356150 14.601880 237.363200] 0.981381 0.000000 0.000000 -0.192072 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7337B008, 0x7337B009, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7337B009,  8646, 0x337B0011, 64.35615, 14.60188, 237.3632, 0.9813808, 0, 0, -0.1920719,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x337B0011 [64.356150 14.601880 237.363200] 0.981381 0.000000 0.000000 -0.192072 */
