DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F0D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F0D001,  1154, 0x8F0D002F, 137.1136, 149.357, 33.95868, -0.918636, 0, 0, -0.395106, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F0D002F [137.113600 149.357000 33.958680] -0.918636 0.000000 0.000000 -0.395106 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F0D001, 0x78F0D002, '2019-02-10 00:00:00') /* Acolyte of Wind (34297) */
     , (0x78F0D001, 0x78F0D003, '2019-02-10 00:00:00') /* Acolyte of Storms (34563) */
     , (0x78F0D001, 0x78F0D004, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x78F0D001, 0x78F0D005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x78F0D001, 0x78F0D006, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x78F0D001, 0x78F0D007, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x78F0D001, 0x78F0D008, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78F0D001, 0x78F0D009, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78F0D001, 0x78F0D00A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x78F0D001, 0x78F0D00B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x78F0D001, 0x78F0D00C, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x78F0D001, 0x78F0D00D, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x78F0D001, 0x78F0D00E, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x78F0D001, 0x78F0D00F, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F0D002, 34297, 0x8F0D002F, 137.1136, 149.357, 33.95868, -0.918636, 0, 0, -0.395106,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0x8F0D002F [137.113600 149.357000 33.958680] -0.918636 0.000000 0.000000 -0.395106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F0D003, 34563, 0x8F0D002F, 132.1358, 158.7912, 38.4702, -0.918636, 0, 0, -0.395106,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x8F0D002F [132.135800 158.791200 38.470200] -0.918636 0.000000 0.000000 -0.395106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F0D004, 34295, 0x8F0D0037, 166.6872, 149.5512, 30.0742, -0.918636, 0, 0, -0.395106,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x8F0D0037 [166.687200 149.551200 30.074200] -0.918636 0.000000 0.000000 -0.395106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F0D005,  7121, 0x8F0D003D, 183.6165, 115.5305, 2.611874, 0.195044, 0, 0, -0.980794,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x8F0D003D [183.616500 115.530500 2.611874] 0.195044 0.000000 0.000000 -0.980794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F0D006, 38181, 0x8F0D003E, 181.7032, 137.0443, 22.2409, -0.918636, 0, 0, -0.395106,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x8F0D003E [181.703200 137.044300 22.240900] -0.918636 0.000000 0.000000 -0.395106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F0D007,   619, 0x8F0D003D, 170.589, 98.66726, 0.060409, 0.195044, 0, 0, -0.980794,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x8F0D003D [170.589000 98.667260 0.060409] 0.195044 0.000000 0.000000 -0.980794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F0D008,   199, 0x8F0D0037, 167.5516, 165.0008, 35.08501, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8F0D0037 [167.551600 165.000800 35.085010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F0D009,   199, 0x8F0D003F, 169.3032, 144.1209, 27.83309, -0.918636, 0, 0, -0.395106,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8F0D003F [169.303200 144.120900 27.833090] -0.918636 0.000000 0.000000 -0.395106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F0D00A,  7179, 0x8F0D0035, 162.8377, 101.7079, 5.098342, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x8F0D0035 [162.837700 101.707900 5.098342] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F0D00B,  7179, 0x8F0D0035, 166.0966, 104.0316, 5.832713, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x8F0D0035 [166.096600 104.031600 5.832713] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F0D00C,  8429, 0x8F0D003C, 177.6732, 91.35564, -0.0934, -0.878817, 0, 0, -0.477159,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x8F0D003C [177.673200 91.355640 -0.093400] -0.878817 0.000000 0.000000 -0.477159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F0D00D,  8429, 0x8F0D003C, 180.8137, 95.79494, -0.0934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x8F0D003C [180.813700 95.794940 -0.093400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F0D00E,  1757, 0x8F0D003C, 179.1962, 91.33692, -0.095, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x8F0D003C [179.196200 91.336920 -0.095000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F0D00F,  7089, 0x8F0D002F, 133.9045, 150.7681, 35.34846, -0.918636, 0, 0, -0.395106,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8F0D002F [133.904500 150.768100 35.348460] -0.918636 0.000000 0.000000 -0.395106 */
