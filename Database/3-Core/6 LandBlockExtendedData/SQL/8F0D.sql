DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F0D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F0D001,  1154, 0x8F0D002F, 137.1136, 149.357, 33.95868, -0.9186358, 0, 0, -0.3951055, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F0D002F [137.113600 149.357000 33.958680] -0.918636 0.000000 0.000000 -0.395106 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F0D001, 0x78F0D002, '2019-02-10 00:00:00') /* Acolyte of Wind */
     , (0x78F0D001, 0x78F0D003, '2019-02-10 00:00:00') /* Acolyte of Storms */
     , (0x78F0D001, 0x78F0D004, '2019-02-10 00:00:00') /* Acolyte of Breath */
     , (0x78F0D001, 0x78F0D005, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x78F0D001, 0x78F0D006, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x78F0D001, 0x78F0D007, '2019-02-10 00:00:00') /* Revenant */
     , (0x78F0D001, 0x78F0D008, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78F0D001, 0x78F0D009, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78F0D001, 0x78F0D00A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x78F0D001, 0x78F0D00B, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x78F0D001, 0x78F0D00C, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x78F0D001, 0x78F0D00D, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x78F0D001, 0x78F0D00E, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x78F0D001, 0x78F0D00F, '2019-02-10 00:00:00') /* Altered Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F0D002, 34297, 0x8F0D002F, 137.1136, 149.357, 33.95868, -0.9186358, 0, 0, -0.3951055,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0x8F0D002F [137.113600 149.357000 33.958680] -0.918636 0.000000 0.000000 -0.395106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F0D003, 34563, 0x8F0D002F, 132.1358, 158.7912, 38.4702, -0.9186358, 0, 0, -0.3951055,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x8F0D002F [132.135800 158.791200 38.470200] -0.918636 0.000000 0.000000 -0.395106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F0D004, 34295, 0x8F0D0037, 166.6872, 149.5512, 30.0742, -0.9186358, 0, 0, -0.3951055,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x8F0D0037 [166.687200 149.551200 30.074200] -0.918636 0.000000 0.000000 -0.395106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F0D005,  7121, 0x8F0D003D, 183.6165, 115.5305, 2.611874, 0.1950444, 0, 0, -0.9807944,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x8F0D003D [183.616500 115.530500 2.611874] 0.195044 0.000000 0.000000 -0.980794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F0D006, 38181, 0x8F0D003E, 181.7032, 137.0443, 22.2409, -0.9186358, 0, 0, -0.3951055,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x8F0D003E [181.703200 137.044300 22.240900] -0.918636 0.000000 0.000000 -0.395106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F0D007,   619, 0x8F0D003D, 170.589, 98.66726, 0.06040898, 0.1950444, 0, 0, -0.9807944,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x8F0D003D [170.589000 98.667260 0.060409] 0.195044 0.000000 0.000000 -0.980794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F0D008,   199, 0x8F0D0037, 167.5516, 165.0008, 35.08501, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8F0D0037 [167.551600 165.000800 35.085010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F0D009,   199, 0x8F0D003F, 169.3032, 144.1209, 27.83309, -0.9186358, 0, 0, -0.3951055,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8F0D003F [169.303200 144.120900 27.833090] -0.918636 0.000000 0.000000 -0.395106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F0D00A,  7179, 0x8F0D0035, 162.8377, 101.7079, 5.098342, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x8F0D0035 [162.837700 101.707900 5.098342] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F0D00B,  7179, 0x8F0D0035, 166.0966, 104.0316, 5.832713, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x8F0D0035 [166.096600 104.031600 5.832713] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F0D00C,  8429, 0x8F0D003C, 177.6732, 91.35564, -0.0934, -0.8788171, 0, 0, -0.4771587,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x8F0D003C [177.673200 91.355640 -0.093400] -0.878817 0.000000 0.000000 -0.477159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F0D00D,  8429, 0x8F0D003C, 180.8137, 95.79494, -0.0934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x8F0D003C [180.813700 95.794940 -0.093400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F0D00E,  1757, 0x8F0D003C, 179.1962, 91.33692, -0.09500003, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x8F0D003C [179.196200 91.336920 -0.095000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F0D00F,  7089, 0x8F0D002F, 133.9045, 150.7681, 35.34846, -0.9186358, 0, 0, -0.3951055,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8F0D002F [133.904500 150.768100 35.348460] -0.918636 0.000000 0.000000 -0.395106 */
