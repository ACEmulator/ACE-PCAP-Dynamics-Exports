DELETE FROM `landblock_instance` WHERE `landblock` = 0x0029;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70029010, 30962, 0x0029011C, 37.3195, -7.35064, -24.063, -0.901182, 0, 0, -0.43344, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x0029011C [37.319500 -7.350640 -24.063000] -0.901182 0.000000 0.000000 -0.433440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290AD, 30962, 0x002902ED, 278.51, -111.334, -0.063, -0.371009, 0, 0, -0.928629, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x002902ED [278.510000 -111.334000 -0.063000] -0.371009 0.000000 0.000000 -0.928629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290AE,  1154, 0x002902CD, 246.381, -128.602, -6, 0.937891, 0, 0, -0.346929, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x002902CD [246.381000 -128.602000 -6.000000] 0.937891 0.000000 0.000000 -0.346929 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700290AE, 0x700290AF, '2019-02-10 00:00:00') /* Puffball Thrungus (31021) */
     , (0x700290AE, 0x700290B0, '2019-02-10 00:00:00') /* Puffball Thrungus (31021) */
     , (0x700290AE, 0x700290B1, '2019-02-10 00:00:00') /* Puffball Thrungus (31021) */
     , (0x700290AE, 0x700290B2, '2019-02-10 00:00:00') /* Puffball Thrungus (31021) */
     , (0x700290AE, 0x700290B3, '2019-02-10 00:00:00') /* Puffball Thrungus (31021) */
     , (0x700290AE, 0x700290B4, '2019-02-10 00:00:00') /* Puffball Thrungus (31021) */
     , (0x700290AE, 0x700290B5, '2019-02-10 00:00:00') /* Puffball Thrungus (31021) */
     , (0x700290AE, 0x700290B6, '2019-02-10 00:00:00') /* Puffball Thrungus (31021) */
     , (0x700290AE, 0x700290B7, '2019-02-10 00:00:00') /* Puffball Thrungus (31021) */
     , (0x700290AE, 0x700290B8, '2019-02-10 00:00:00') /* Black Morel Thrungus (31023) */
     , (0x700290AE, 0x700290B9, '2019-02-10 00:00:00') /* Fire Morel Thrungus (31025) */
     , (0x700290AE, 0x700290BA, '2019-02-10 00:00:00') /* Black Morel Thrungus (31023) */
     , (0x700290AE, 0x700290BB, '2019-02-10 00:00:00') /* Puffball Thrungus (31021) */
     , (0x700290AE, 0x700290BC, '2019-02-10 00:00:00') /* Puffball Thrungus (31021) */
     , (0x700290AE, 0x700290BD, '2019-02-10 00:00:00') /* Puffball Thrungus (31021) */
     , (0x700290AE, 0x700290BE, '2019-02-10 00:00:00') /* Puffball Thrungus (31021) */
     , (0x700290AE, 0x700290BF, '2019-02-10 00:00:00') /* Puffball Thrungus (31021) */
     , (0x700290AE, 0x700290C0, '2019-02-10 00:00:00') /* Black Morel Thrungus (31023) */
     , (0x700290AE, 0x700290C1, '2019-02-10 00:00:00') /* Black Morel Thrungus (31023) */
     , (0x700290AE, 0x700290C2, '2019-02-10 00:00:00') /* Fire Morel Thrungus (31025) */
     , (0x700290AE, 0x700290C3, '2019-02-10 00:00:00') /* Puffball Thrungus (31021) */
     , (0x700290AE, 0x700290C4, '2019-02-10 00:00:00') /* Puffball Thrungus (31021) */
     , (0x700290AE, 0x700290C5, '2019-02-10 00:00:00') /* Puffball Thrungus (31021) */
     , (0x700290AE, 0x700290C6, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290C7, '2019-02-10 00:00:00') /* Puffball Thrungus (31021) */
     , (0x700290AE, 0x700290C8, '2019-02-10 00:00:00') /* Puffball Thrungus (31021) */
     , (0x700290AE, 0x700290C9, '2019-02-10 00:00:00') /* Puffball Thrungus (31021) */
     , (0x700290AE, 0x700290CA, '2019-02-10 00:00:00') /* Puffball Thrungus (31021) */
     , (0x700290AE, 0x700290CB, '2019-02-10 00:00:00') /* Puffball Thrungus (31021) */
     , (0x700290AE, 0x700290CC, '2019-02-10 00:00:00') /* Puffball Thrungus (31021) */
     , (0x700290AE, 0x700290CD, '2019-02-10 00:00:00') /* Puffball Thrungus (31021) */
     , (0x700290AE, 0x700290CE, '2019-02-10 00:00:00') /* Puffball Thrungus (31021) */
     , (0x700290AE, 0x700290CF, '2019-02-10 00:00:00') /* Fire Morel Thrungus (31025) */
     , (0x700290AE, 0x700290D0, '2019-02-10 00:00:00') /* Black Morel Thrungus (31023) */
     , (0x700290AE, 0x700290D1, '2019-02-10 00:00:00') /* Black Morel Thrungus (31023) */
     , (0x700290AE, 0x700290D2, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290D3, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290D4, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290D5, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290D6, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290D7, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290D8, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290D9, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290DA, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290DB, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290DC, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290DD, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290DE, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290DF, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290E0, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290E1, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290E2, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290E3, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290E4, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290E5, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290E6, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290E7, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290E8, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290E9, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290EA, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290EB, '2019-02-10 00:00:00') /* Fire Morel Thrungus (31025) */
     , (0x700290AE, 0x700290EC, '2019-02-10 00:00:00') /* Black Morel Thrungus (31023) */
     , (0x700290AE, 0x700290ED, '2019-02-10 00:00:00') /* Black Morel Thrungus (31023) */
     , (0x700290AE, 0x700290EE, '2019-02-10 00:00:00') /* Black Morel Thrungus (31023) */
     , (0x700290AE, 0x700290EF, '2019-02-10 00:00:00') /* Fire Morel Thrungus (31025) */
     , (0x700290AE, 0x700290F0, '2019-02-10 00:00:00') /* Black Morel Thrungus (31023) */
     , (0x700290AE, 0x700290F1, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290F2, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290F3, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290F4, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290F5, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290F6, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290F7, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290F8, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290F9, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290FA, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290FB, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290FC, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290FD, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290FE, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x700290FF, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x70029100, '2019-02-10 00:00:00') /* Fire Morel Thrungus (31025) */
     , (0x700290AE, 0x70029101, '2019-02-10 00:00:00') /* Black Morel Thrungus (31023) */
     , (0x700290AE, 0x70029102, '2019-02-10 00:00:00') /* Puffball Thrungus (31021) */
     , (0x700290AE, 0x70029103, '2019-02-10 00:00:00') /* Puffball Thrungus (31021) */
     , (0x700290AE, 0x70029104, '2019-02-10 00:00:00') /* Black Morel Thrungus (31023) */
     , (0x700290AE, 0x70029105, '2019-02-10 00:00:00') /* Black Morel Thrungus (31023) */
     , (0x700290AE, 0x70029106, '2019-02-10 00:00:00') /* Fire Morel Thrungus (31025) */
     , (0x700290AE, 0x70029107, '2019-02-10 00:00:00') /* Fire Morel Thrungus (31025) */
     , (0x700290AE, 0x70029108, '2019-02-10 00:00:00') /* Black Morel Thrungus (31023) */
     , (0x700290AE, 0x70029109, '2019-02-10 00:00:00') /* Black Morel Thrungus (31023) */
     , (0x700290AE, 0x7002910A, '2019-02-10 00:00:00') /* Fire Morel Thrungus (31025) */
     , (0x700290AE, 0x7002910B, '2019-02-10 00:00:00') /* Fire Morel Thrungus (31025) */
     , (0x700290AE, 0x7002910C, '2019-02-10 00:00:00') /* Puffball Thrungus (31021) */
     , (0x700290AE, 0x7002910D, '2019-02-10 00:00:00') /* Black Morel Thrungus (31023) */
     , (0x700290AE, 0x7002910E, '2019-02-10 00:00:00') /* Black Morel Thrungus (31023) */
     , (0x700290AE, 0x7002910F, '2019-02-10 00:00:00') /* Fire Morel Thrungus (31025) */
     , (0x700290AE, 0x70029110, '2019-02-10 00:00:00') /* Fire Morel Thrungus (31025) */
     , (0x700290AE, 0x70029111, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x70029112, '2019-02-10 00:00:00') /* Black Morel Thrungus (31023) */
     , (0x700290AE, 0x70029113, '2019-02-10 00:00:00') /* Fire Morel Thrungus (31025) */
     , (0x700290AE, 0x70029114, '2019-02-10 00:00:00') /* Black Morel Thrungus (31023) */
     , (0x700290AE, 0x70029115, '2019-02-10 00:00:00') /* Black Morel Thrungus (31023) */
     , (0x700290AE, 0x70029116, '2019-02-10 00:00:00') /* Fire Morel Thrungus (31025) */
     , (0x700290AE, 0x70029117, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x70029118, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x70029119, '2019-02-10 00:00:00') /* Jelly Thrungus (31022) */
     , (0x700290AE, 0x7002911A, '2019-02-10 00:00:00') /* Fire Morel Thrungus (31025) */
     , (0x700290AE, 0x7002911B, '2019-02-10 00:00:00') /* Black Morel Thrungus (31023) */
     , (0x700290AE, 0x7002911C, '2019-02-10 00:00:00') /* Black Morel Thrungus (31023) */
     , (0x700290AE, 0x7002911D, '2019-02-10 00:00:00') /* Black Morel Thrungus (31023) */
     , (0x700290AE, 0x7002911E, '2019-02-10 00:00:00') /* Fire Morel Thrungus (31025) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290AF, 31021, 0x002902CD, 246.381, -128.602, -6, 0.937891, 0, 0, -0.346929,  True, '2019-02-10 00:00:00'); /* Puffball Thrungus */
/* @teleloc 0x002902CD [246.381000 -128.602000 -6.000000] 0.937891 0.000000 0.000000 -0.346929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290B0, 31021, 0x002902C8, 248.133, -113.165, -6, -0.151934, 0, 0, 0.988391,  True, '2019-02-10 00:00:00'); /* Puffball Thrungus */
/* @teleloc 0x002902C8 [248.133000 -113.165000 -6.000000] -0.151934 0.000000 0.000000 0.988391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290B1, 31021, 0x002902BD, 229.83, -94.8557, -6, -0.046153, 0, 0, -0.998934,  True, '2019-02-10 00:00:00'); /* Puffball Thrungus */
/* @teleloc 0x002902BD [229.830000 -94.855700 -6.000000] -0.046153 0.000000 0.000000 -0.998934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290B2, 31021, 0x002902C7, 235.332, -140.041, -6, -0.780589, 0, 0, -0.625045,  True, '2019-02-10 00:00:00'); /* Puffball Thrungus */
/* @teleloc 0x002902C7 [235.332000 -140.041000 -6.000000] -0.780589 0.000000 0.000000 -0.625045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290B3, 31021, 0x0029028B, 186.102, -145.635, -3.886453, -0.857025, 0, 0, 0.515275,  True, '2019-02-10 00:00:00'); /* Puffball Thrungus */
/* @teleloc 0x0029028B [186.102000 -145.635000 -3.886453] -0.857025 0.000000 0.000000 0.515275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290B4, 31021, 0x0029027F, 178.635, -131.27, -6, 0.99268, 0, 0, -0.120778,  True, '2019-02-10 00:00:00'); /* Puffball Thrungus */
/* @teleloc 0x0029027F [178.635000 -131.270000 -6.000000] 0.992680 0.000000 0.000000 -0.120778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290B5, 31021, 0x0029026C, 167.637, -119.957, -6, 0.986531, 0, 0, -0.163574,  True, '2019-02-10 00:00:00'); /* Puffball Thrungus */
/* @teleloc 0x0029026C [167.637000 -119.957000 -6.000000] 0.986531 0.000000 0.000000 -0.163574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290B6, 31021, 0x0029026D, 170.123, -115.892, -6, -0.105279, 0, 0, 0.994443,  True, '2019-02-10 00:00:00'); /* Puffball Thrungus */
/* @teleloc 0x0029026D [170.123000 -115.892000 -6.000000] -0.105279 0.000000 0.000000 0.994443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290B7, 31021, 0x00290253, 159.628, -118.096, -6, 0.997724, 0, 0, 0.067438,  True, '2019-02-10 00:00:00'); /* Puffball Thrungus */
/* @teleloc 0x00290253 [159.628000 -118.096000 -6.000000] 0.997724 0.000000 0.000000 0.067438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290B8, 31023, 0x0029028A, 192.193, -139.8674, -6, 0.807517, 0, 0, -0.589845,  True, '2019-02-10 00:00:00'); /* Black Morel Thrungus */
/* @teleloc 0x0029028A [192.193000 -139.867400 -6.000000] 0.807517 0.000000 0.000000 -0.589845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290B9, 31025, 0x00290281, 184.6455, -138.7062, -6, 0.807517, 0, 0, -0.589845,  True, '2019-02-10 00:00:00'); /* Fire Morel Thrungus */
/* @teleloc 0x00290281 [184.645500 -138.706200 -6.000000] 0.807517 0.000000 0.000000 -0.589845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290BA, 31023, 0x0029028B, 189.3384, -145.8551, -5.94477, 0.807517, 0, 0, -0.589845,  True, '2019-02-10 00:00:00'); /* Black Morel Thrungus */
/* @teleloc 0x0029028B [189.338400 -145.855100 -5.944770] 0.807517 0.000000 0.000000 -0.589845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290BB, 31021, 0x00290245, 157.834, -80.5586, -6, 0.103644, 0, 0, -0.994615,  True, '2019-02-10 00:00:00'); /* Puffball Thrungus */
/* @teleloc 0x00290245 [157.834000 -80.558600 -6.000000] 0.103644 0.000000 0.000000 -0.994615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290BC, 31021, 0x00290239, 151.754, -76.9558, -6, 0.504524, 0, 0, -0.863398,  True, '2019-02-10 00:00:00'); /* Puffball Thrungus */
/* @teleloc 0x00290239 [151.754000 -76.955800 -6.000000] 0.504524 0.000000 0.000000 -0.863398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290BD, 31021, 0x00290230, 141.881, -58.2676, -6, 0.996972, 0, 0, 0.077762,  True, '2019-02-10 00:00:00'); /* Puffball Thrungus */
/* @teleloc 0x00290230 [141.881000 -58.267600 -6.000000] 0.996972 0.000000 0.000000 0.077762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290BE, 31021, 0x0029022F, 140.508, -51.2267, -6, 0.806369, 0, 0, 0.591413,  True, '2019-02-10 00:00:00'); /* Puffball Thrungus */
/* @teleloc 0x0029022F [140.508000 -51.226700 -6.000000] 0.806369 0.000000 0.000000 0.591413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290BF, 31021, 0x00290227, 142.693, -29.2144, -6, 0.145724, 0, 0, -0.989325,  True, '2019-02-10 00:00:00'); /* Puffball Thrungus */
/* @teleloc 0x00290227 [142.693000 -29.214400 -6.000000] 0.145724 0.000000 0.000000 -0.989325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290C0, 31023, 0x00290235, 148.2285, -49.57984, -5.656501, 0.900447, 0, 0, -0.434966,  True, '2019-02-10 00:00:00'); /* Black Morel Thrungus */
/* @teleloc 0x00290235 [148.228500 -49.579840 -5.656501] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290C1, 31023, 0x00290235, 146.6906, -54.08628, -6, 0.900447, 0, 0, -0.434966,  True, '2019-02-10 00:00:00'); /* Black Morel Thrungus */
/* @teleloc 0x00290235 [146.690600 -54.086280 -6.000000] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290C2, 31025, 0x00290236, 150.4604, -58.49484, -6, 0.900447, 0, 0, -0.434966,  True, '2019-02-10 00:00:00'); /* Fire Morel Thrungus */
/* @teleloc 0x00290236 [150.460400 -58.494840 -6.000000] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290C3, 31021, 0x002902A5, 213.684, -90.9835, -6, -0.893543, 0, 0, 0.448977,  True, '2019-02-10 00:00:00'); /* Puffball Thrungus */
/* @teleloc 0x002902A5 [213.684000 -90.983500 -6.000000] -0.893543 0.000000 0.000000 0.448977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290C4, 31021, 0x002902A6, 209.843, -85.3634, -6, -0.998238, 0, 0, -0.059345,  True, '2019-02-10 00:00:00'); /* Puffball Thrungus */
/* @teleloc 0x002902A6 [209.843000 -85.363400 -6.000000] -0.998238 0.000000 0.000000 -0.059345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290C5, 31021, 0x002902A8, 218.719, -59.6673, -6, -0.690677, 0, 0, -0.723163,  True, '2019-02-10 00:00:00'); /* Puffball Thrungus */
/* @teleloc 0x002902A8 [218.719000 -59.667300 -6.000000] -0.690677 0.000000 0.000000 -0.723163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290C6, 31022, 0x0029021A, 189.629, -71.8574, -12, 0.822561, 0, 0, -0.568676,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x0029021A [189.629000 -71.857400 -12.000000] 0.822561 0.000000 0.000000 -0.568676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290C7, 31021, 0x0029029B, 208.866, -59.8317, -6, -0.742922, 0, 0, -0.669378,  True, '2019-02-10 00:00:00'); /* Puffball Thrungus */
/* @teleloc 0x0029029B [208.866000 -59.831700 -6.000000] -0.742922 0.000000 0.000000 -0.669378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290C8, 31021, 0x0029028D, 197.535, -34.1543, -4.872675, -0.703616, 0, 0, 0.71058,  True, '2019-02-10 00:00:00'); /* Puffball Thrungus */
/* @teleloc 0x0029028D [197.535000 -34.154300 -4.872675] -0.703616 0.000000 0.000000 0.710580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290C9, 31021, 0x00290298, 206.416, -23.0358, -4.872373, -0.996674, 0, 0, 0.081487,  True, '2019-02-10 00:00:00'); /* Puffball Thrungus */
/* @teleloc 0x00290298 [206.416000 -23.035800 -4.872373] -0.996674 0.000000 0.000000 0.081487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290CA, 31021, 0x00290275, 180.429, -17.3868, -4.348985, 0.119612, 0, 0, -0.992821,  True, '2019-02-10 00:00:00'); /* Puffball Thrungus */
/* @teleloc 0x00290275 [180.429000 -17.386800 -4.348985] 0.119612 0.000000 0.000000 -0.992821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290CB, 31021, 0x0029025F, 172.791, -37.2962, -6, 0.44906, 0, 0, -0.893502,  True, '2019-02-10 00:00:00'); /* Puffball Thrungus */
/* @teleloc 0x0029025F [172.791000 -37.296200 -6.000000] 0.449060 0.000000 0.000000 -0.893502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290CC, 31021, 0x0029025B, 165.496, -9.63572, -6, -0.569644, 0, 0, -0.821892,  True, '2019-02-10 00:00:00'); /* Puffball Thrungus */
/* @teleloc 0x0029025B [165.496000 -9.635720 -6.000000] -0.569644 0.000000 0.000000 -0.821892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290CD, 31021, 0x00290241, 163.689, -30.0529, -6, -0.784986, 0, 0, -0.619514,  True, '2019-02-10 00:00:00'); /* Puffball Thrungus */
/* @teleloc 0x00290241 [163.689000 -30.052900 -6.000000] -0.784986 0.000000 0.000000 -0.619514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290CE, 31021, 0x00290243, 159.608, -25.3074, -6, -0.006522, 0, 0, -0.999979,  True, '2019-02-10 00:00:00'); /* Puffball Thrungus */
/* @teleloc 0x00290243 [159.608000 -25.307400 -6.000000] -0.006522 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290CF, 31025, 0x0029028D, 198.1763, -32.51255, -6, 0.385543, 0, 0, 0.92269,  True, '2019-02-10 00:00:00'); /* Fire Morel Thrungus */
/* @teleloc 0x0029028D [198.176300 -32.512550 -6.000000] 0.385543 0.000000 0.000000 0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290D0, 31023, 0x0029028D, 199.2449, -29.55857, -6, 0.385543, 0, 0, 0.92269,  True, '2019-02-10 00:00:00'); /* Black Morel Thrungus */
/* @teleloc 0x0029028D [199.244900 -29.558570 -6.000000] 0.385543 0.000000 0.000000 0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290D1, 31023, 0x0029028F, 201.0917, -35.6191, -6, 0.385543, 0, 0, 0.92269,  True, '2019-02-10 00:00:00'); /* Black Morel Thrungus */
/* @teleloc 0x0029028F [201.091700 -35.619100 -6.000000] 0.385543 0.000000 0.000000 0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290D2, 31022, 0x002901C8, 148.387, -99.9211, -18, -0.67578, 0, 0, 0.737104,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x002901C8 [148.387000 -99.921100 -18.000000] -0.675780 0.000000 0.000000 0.737104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290D3, 31022, 0x002901BE, 139.832, -106.965, -18, -0.96829, 0, 0, 0.249829,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x002901BE [139.832000 -106.965000 -18.000000] -0.968290 0.000000 0.000000 0.249829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290D4, 31022, 0x002901C2, 149.986, -82.9033, -18, -0.999942, 0, 0, 0.010762,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x002901C2 [149.986000 -82.903300 -18.000000] -0.999942 0.000000 0.000000 0.010762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290D5, 31022, 0x002901C7, 150.119, -85.1791, -18, -0.688946, 0, 0, 0.724813,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x002901C7 [150.119000 -85.179100 -18.000000] -0.688946 0.000000 0.000000 0.724813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290D6, 31022, 0x002901BD, 143.635, -101.484, -18, -0.734028, 0, 0, 0.679119,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x002901BD [143.635000 -101.484000 -18.000000] -0.734028 0.000000 0.000000 0.679119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290D7, 31022, 0x002901B9, 130.695, -115.985, -18, 0.310815, 0, 0, 0.95047,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x002901B9 [130.695000 -115.985000 -18.000000] 0.310815 0.000000 0.000000 0.950470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290D8, 31022, 0x00290187, 96.2534, -128.647, -24, 0.335956, 0, 0, -0.941878,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x00290187 [96.253400 -128.647000 -24.000000] 0.335956 0.000000 0.000000 -0.941878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290D9, 31022, 0x00290187, 103.483, -127.232, -24, -0.247928, 0, 0, -0.968778,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x00290187 [103.483000 -127.232000 -24.000000] -0.247928 0.000000 0.000000 -0.968778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290DA, 31022, 0x00290185, 104.475, -119.23, -23.4549, 0.880983, 0, 0, -0.473149,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x00290185 [104.475000 -119.230000 -23.454900] 0.880983 0.000000 0.000000 -0.473149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290DB, 31022, 0x002901AB, 78.6401, -129.289, -17.96707, -0.964211, 0, 0, 0.265138,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x002901AB [78.640100 -129.289000 -17.967070] -0.964211 0.000000 0.000000 0.265138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290DC, 31022, 0x00290174, 90.2638, -159.904, -24, -0.630584, 0, 0, -0.776121,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x00290174 [90.263800 -159.904000 -24.000000] -0.630584 0.000000 0.000000 -0.776121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290DD, 31022, 0x0029015E, 78.2642, -164.385, -24, -0.003494, 0, 0, -0.999994,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x0029015E [78.264200 -164.385000 -24.000000] -0.003494 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290DE, 31022, 0x00290171, 89.4204, -106.204, -24, 0.998536, 0, 0, 0.054084,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x00290171 [89.420400 -106.204000 -24.000000] 0.998536 0.000000 0.000000 0.054084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290DF, 31022, 0x00290158, 80.2897, -98.3959, -24, 0.999607, 0, 0, 0.028023,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x00290158 [80.289700 -98.395900 -24.000000] 0.999607 0.000000 0.000000 0.028023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290E0, 31022, 0x0029015B, 81.2075, -153.703, -24, 0.036221, 0, 0, -0.999344,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x0029015B [81.207500 -153.703000 -24.000000] 0.036221 0.000000 0.000000 -0.999344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290E1, 31022, 0x00290142, 56.7904, -160.576, -24, -0.644603, 0, 0, -0.764517,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x00290142 [56.790400 -160.576000 -24.000000] -0.644603 0.000000 0.000000 -0.764517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290E2, 31022, 0x00290135, 53.3345, -158.835, -24, -0.46283, 0, 0, -0.886447,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x00290135 [53.334500 -158.835000 -24.000000] -0.462830 0.000000 0.000000 -0.886447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290E3, 31022, 0x00290125, 37.2153, -149.303, -24, -0.177584, 0, 0, -0.984106,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x00290125 [37.215300 -149.303000 -24.000000] -0.177584 0.000000 0.000000 -0.984106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290E4, 31022, 0x0029011B, 30.0316, -182.951, -22.68699, 0.940101, 0, 0, 0.340895,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x0029011B [30.031600 -182.951000 -22.686990] 0.940101 0.000000 0.000000 0.340895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290E5, 31022, 0x0029010B, 16.7888, -176.909, -23.06293, -0.680748, 0, 0, 0.732517,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x0029010B [16.788800 -176.909000 -23.062930] -0.680748 0.000000 0.000000 0.732517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290E6, 31022, 0x00290107, 21.8114, -140.201, -24, 0.578274, 0, 0, -0.815843,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x00290107 [21.811400 -140.201000 -24.000000] 0.578274 0.000000 0.000000 -0.815843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290E7, 31022, 0x00290103, 5.87088, -192.614, -22.34851, -0.923387, 0, 0, 0.383871,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x00290103 [5.870880 -192.614000 -22.348510] -0.923387 0.000000 0.000000 0.383871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290E8, 31022, 0x0029011F, 39.9019, -131.514, -24, -0.728394, 0, 0, -0.685159,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x0029011F [39.901900 -131.514000 -24.000000] -0.728394 0.000000 0.000000 -0.685159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290E9, 31022, 0x00290106, 23.3296, -130.813, -24, -0.514812, 0, 0, -0.857303,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x00290106 [23.329600 -130.813000 -24.000000] -0.514812 0.000000 0.000000 -0.857303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290EA, 31022, 0x0029010D, 28.6939, -123.244, -24, 0.011118, 0, 0, -0.999938,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x0029010D [28.693900 -123.244000 -24.000000] 0.011118 0.000000 0.000000 -0.999938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290EB, 31025, 0x00290101, 4.144593, -189.5695, -24, -0.569029, 0, 0, -0.822317,  True, '2019-02-10 00:00:00'); /* Fire Morel Thrungus */
/* @teleloc 0x00290101 [4.144593 -189.569500 -24.000000] -0.569029 0.000000 0.000000 -0.822317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290EC, 31023, 0x00290100, -0.372639, -182.8779, -23.68501, -0.569029, 0, 0, -0.822317,  True, '2019-02-10 00:00:00'); /* Black Morel Thrungus */
/* @teleloc 0x00290100 [-0.372639 -182.877900 -23.685010] -0.569029 0.000000 0.000000 -0.822317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290ED, 31023, 0x00290103, 5.599741, -189.5173, -24, -0.569029, 0, 0, -0.822317,  True, '2019-02-10 00:00:00'); /* Black Morel Thrungus */
/* @teleloc 0x00290103 [5.599741 -189.517300 -24.000000] -0.569029 0.000000 0.000000 -0.822317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290EE, 31023, 0x002901AB, 78.89728, -128.8766, -18, 0.735979, 0, 0, -0.677004,  True, '2019-02-10 00:00:00'); /* Black Morel Thrungus */
/* @teleloc 0x002901AB [78.897280 -128.876600 -18.000000] 0.735979 0.000000 0.000000 -0.677004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290EF, 31025, 0x002901AA, 81.63044, -124.2031, -18, 0.735979, 0, 0, -0.677004,  True, '2019-02-10 00:00:00'); /* Fire Morel Thrungus */
/* @teleloc 0x002901AA [81.630440 -124.203100 -18.000000] 0.735979 0.000000 0.000000 -0.677004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290F0, 31023, 0x002901AA, 82.07851, -119.1969, -18, 0.735979, 0, 0, -0.677004,  True, '2019-02-10 00:00:00'); /* Black Morel Thrungus */
/* @teleloc 0x002901AA [82.078510 -119.196900 -18.000000] 0.735979 0.000000 0.000000 -0.677004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290F1, 31022, 0x00290151, 81.0964, -78.542, -24, 0.628115, 0, 0, -0.77812,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x00290151 [81.096400 -78.542000 -24.000000] 0.628115 0.000000 0.000000 -0.778120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290F2, 31022, 0x0029014F, 80.6912, -74.5638, -24, 0.997796, 0, 0, 0.066356,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x0029014F [80.691200 -74.563800 -24.000000] 0.997796 0.000000 0.000000 0.066356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290F3, 31022, 0x00290177, 98.9045, -54.4009, -24, -0.056864, 0, 0, -0.998382,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x00290177 [98.904500 -54.400900 -24.000000] -0.056864 0.000000 0.000000 -0.998382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290F4, 31022, 0x0029017E, 103.795, -70.2919, -24, -0.957432, 0, 0, -0.288659,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x0029017E [103.795000 -70.291900 -24.000000] -0.957432 0.000000 0.000000 -0.288659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290F5, 31022, 0x0029018E, 109.041, -69.0075, -24, -0.744371, 0, 0, -0.667766,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x0029018E [109.041000 -69.007500 -24.000000] -0.744371 0.000000 0.000000 -0.667766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290F6, 31022, 0x00290134, 52.095, -36.1831, -24, -0.449662, 0, 0, 0.893199,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x00290134 [52.095000 -36.183100 -24.000000] -0.449662 0.000000 0.000000 0.893199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290F7, 31022, 0x0029011C, 39.103, -12.5783, -24, 0.774268, 0, 0, -0.632858,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x0029011C [39.103000 -12.578300 -24.000000] 0.774268 0.000000 0.000000 -0.632858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290F8, 31022, 0x0029019C, 43.9834, 2.83609, -18, -0.491243, 0, 0, 0.871023,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x0029019C [43.983400 2.836090 -18.000000] -0.491243 0.000000 0.000000 0.871023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290F9, 31022, 0x0029019C, 44.1168, -4.12957, -18, -0.545079, 0, 0, 0.838385,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x0029019C [44.116800 -4.129570 -18.000000] -0.545079 0.000000 0.000000 0.838385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290FA, 31022, 0x002901A9, 66.1546, -36.8559, -18, -0.611099, 0, 0, -0.791554,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x002901A9 [66.154600 -36.855900 -18.000000] -0.611099 0.000000 0.000000 -0.791554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290FB, 31022, 0x002901A9, 66.2953, -40.7636, -18, -0.611099, 0, 0, -0.791554,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x002901A9 [66.295300 -40.763600 -18.000000] -0.611099 0.000000 0.000000 -0.791554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290FC, 31022, 0x0029011D, 40.7797, -26.7815, -24, 0.524169, 0, 0, -0.851614,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x0029011D [40.779700 -26.781500 -24.000000] 0.524169 0.000000 0.000000 -0.851614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290FD, 31022, 0x00290198, 31.9734, -34.9718, -18, -0.730061, 0, 0, 0.683382,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x00290198 [31.973400 -34.971800 -18.000000] -0.730061 0.000000 0.000000 0.683382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290FE, 31022, 0x0029013B, 60.3558, -5.40948, -24, 0.265042, 0, 0, 0.964237,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x0029013B [60.355800 -5.409480 -24.000000] 0.265042 0.000000 0.000000 0.964237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700290FF, 31022, 0x002901A8, 66.6544, -8.74891, -18, 0.576773, 0, 0, 0.816905,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x002901A8 [66.654400 -8.748910 -18.000000] 0.576773 0.000000 0.000000 0.816905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70029100, 31025, 0x0029028A, 189.679, -138.998, -6, 0.807517, 0, 0, -0.589845,  True, '2019-02-10 00:00:00'); /* Fire Morel Thrungus */
/* @teleloc 0x0029028A [189.679000 -138.998000 -6.000000] 0.807517 0.000000 0.000000 -0.589845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70029101, 31023, 0x0029028B, 191.3601, -145.3733, -6, 0.807517, 0, 0, -0.589845,  True, '2019-02-10 00:00:00'); /* Black Morel Thrungus */
/* @teleloc 0x0029028B [191.360100 -145.373300 -6.000000] 0.807517 0.000000 0.000000 -0.589845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70029102, 31021, 0x0029026C, 170.3629, -120.1243, -6, -0.999521, 0, 0, -0.030936,  True, '2019-02-10 00:00:00'); /* Puffball Thrungus */
/* @teleloc 0x0029026C [170.362900 -120.124300 -6.000000] -0.999521 0.000000 0.000000 -0.030936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70029103, 31021, 0x0029026E, 166.4999, -120.3994, -6, -0.812031, 0, 0, -0.583614,  True, '2019-02-10 00:00:00'); /* Puffball Thrungus */
/* @teleloc 0x0029026E [166.499900 -120.399400 -6.000000] -0.812031 0.000000 0.000000 -0.583614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70029104, 31023, 0x0029028A, 186.0307, -137.5997, -6, 0.807517, 0, 0, -0.589845,  True, '2019-02-10 00:00:00'); /* Black Morel Thrungus */
/* @teleloc 0x0029028A [186.030700 -137.599700 -6.000000] 0.807517 0.000000 0.000000 -0.589845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70029105, 31023, 0x0029028A, 189.8655, -142.5738, -6, 0.807517, 0, 0, -0.589845,  True, '2019-02-10 00:00:00'); /* Black Morel Thrungus */
/* @teleloc 0x0029028A [189.865500 -142.573800 -6.000000] 0.807517 0.000000 0.000000 -0.589845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70029106, 31025, 0x0029028A, 187.6353, -141.1861, -6, 0.807517, 0, 0, -0.589845,  True, '2019-02-10 00:00:00'); /* Fire Morel Thrungus */
/* @teleloc 0x0029028A [187.635300 -141.186100 -6.000000] 0.807517 0.000000 0.000000 -0.589845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70029107, 31025, 0x00290235, 151.2457, -51.33649, -5.908014, 0.900447, 0, 0, -0.434966,  True, '2019-02-10 00:00:00'); /* Fire Morel Thrungus */
/* @teleloc 0x00290235 [151.245700 -51.336490 -5.908014] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70029108, 31023, 0x00290235, 151.0343, -53.11489, -5.662807, 0.900447, 0, 0, -0.434966,  True, '2019-02-10 00:00:00'); /* Black Morel Thrungus */
/* @teleloc 0x00290235 [151.034300 -53.114890 -5.662807] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70029109, 31023, 0x00290236, 150.4237, -55.111, -5.667298, 0.900447, 0, 0, -0.434966,  True, '2019-02-10 00:00:00'); /* Black Morel Thrungus */
/* @teleloc 0x00290236 [150.423700 -55.111000 -5.667298] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002910A, 31025, 0x00290235, 148.5808, -50.60096, -6, 0.900447, 0, 0, -0.434966,  True, '2019-02-10 00:00:00'); /* Fire Morel Thrungus */
/* @teleloc 0x00290235 [148.580800 -50.600960 -6.000000] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002910B, 31025, 0x00290290, 201.3984, -48.7436, -6, -0.997193, 0, 0, -0.074871,  True, '2019-02-10 00:00:00'); /* Fire Morel Thrungus */
/* @teleloc 0x00290290 [201.398400 -48.743600 -6.000000] -0.997193 0.000000 0.000000 -0.074871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002910C, 31021, 0x00290290, 199.7861, -50.79557, -6, 0.004812, 0, 0, -0.999988,  True, '2019-02-10 00:00:00'); /* Puffball Thrungus */
/* @teleloc 0x00290290 [199.786100 -50.795570 -6.000000] 0.004812 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002910D, 31023, 0x00290290, 198.1647, -46.19469, -6, 0.053241, 0, 0, -0.998582,  True, '2019-02-10 00:00:00'); /* Black Morel Thrungus */
/* @teleloc 0x00290290 [198.164700 -46.194690 -6.000000] 0.053241 0.000000 0.000000 -0.998582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002910E, 31023, 0x0029028D, 201.9345, -28.33043, -6, 0.385543, 0, 0, 0.92269,  True, '2019-02-10 00:00:00'); /* Black Morel Thrungus */
/* @teleloc 0x0029028D [201.934500 -28.330430 -6.000000] 0.385543 0.000000 0.000000 0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002910F, 31025, 0x00290288, 194.0314, -28.36036, -6, 0.385543, 0, 0, 0.92269,  True, '2019-02-10 00:00:00'); /* Fire Morel Thrungus */
/* @teleloc 0x00290288 [194.031400 -28.360360 -6.000000] 0.385543 0.000000 0.000000 0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70029110, 31025, 0x0029028C, 195.9745, -23.09466, -6, 0.385543, 0, 0, 0.92269,  True, '2019-02-10 00:00:00'); /* Fire Morel Thrungus */
/* @teleloc 0x0029028C [195.974500 -23.094660 -6.000000] 0.385543 0.000000 0.000000 0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70029111, 31022, 0x00290159, 84.45431, -99.56887, -24, 0.607689, 0, 0, -0.794175,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x00290159 [84.454310 -99.568870 -24.000000] 0.607689 0.000000 0.000000 -0.794175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70029112, 31023, 0x002901AC, 86.24377, -124.4745, -18.65485, 0.735979, 0, 0, -0.677004,  True, '2019-02-10 00:00:00'); /* Black Morel Thrungus */
/* @teleloc 0x002901AC [86.243770 -124.474500 -18.654850] 0.735979 0.000000 0.000000 -0.677004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70029113, 31025, 0x002901AB, 80.64169, -129.8076, -18, 0.735979, 0, 0, -0.677004,  True, '2019-02-10 00:00:00'); /* Fire Morel Thrungus */
/* @teleloc 0x002901AB [80.641690 -129.807600 -18.000000] 0.735979 0.000000 0.000000 -0.677004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70029114, 31023, 0x002901AB, 81.75084, -125.0493, -18, 0.735979, 0, 0, -0.677004,  True, '2019-02-10 00:00:00'); /* Black Morel Thrungus */
/* @teleloc 0x002901AB [81.750840 -125.049300 -18.000000] 0.735979 0.000000 0.000000 -0.677004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70029115, 31023, 0x002901AB, 83.72678, -127.9563, -17.58586, 0.735979, 0, 0, -0.677004,  True, '2019-02-10 00:00:00'); /* Black Morel Thrungus */
/* @teleloc 0x002901AB [83.726780 -127.956300 -17.585860] 0.735979 0.000000 0.000000 -0.677004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70029116, 31025, 0x002901AB, 80.92582, -125.2998, -18, 0.735979, 0, 0, -0.677004,  True, '2019-02-10 00:00:00'); /* Fire Morel Thrungus */
/* @teleloc 0x002901AB [80.925820 -125.299800 -18.000000] 0.735979 0.000000 0.000000 -0.677004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70029117, 31022, 0x00290138, 51.82727, -164.7309, -24, 0.68585, 0, 0, -0.727743,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x00290138 [51.827270 -164.730900 -24.000000] 0.685850 0.000000 0.000000 -0.727743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70029118, 31022, 0x00290139, 51.0639, -165.4834, -24, 0.746344, 0, 0, -0.665561,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x00290139 [51.063900 -165.483400 -24.000000] 0.746344 0.000000 0.000000 -0.665561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70029119, 31022, 0x0029012C, 37.83884, -168.218, -24, 0.857767, 0, 0, -0.514039,  True, '2019-02-10 00:00:00'); /* Jelly Thrungus */
/* @teleloc 0x0029012C [37.838840 -168.218000 -24.000000] 0.857767 0.000000 0.000000 -0.514039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002911A, 31025, 0x00290103, 5.218051, -188.475, -24, -0.569029, 0, 0, -0.822317,  True, '2019-02-10 00:00:00'); /* Fire Morel Thrungus */
/* @teleloc 0x00290103 [5.218051 -188.475000 -24.000000] -0.569029 0.000000 0.000000 -0.822317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002911B, 31023, 0x00290103, 11.34193, -185.2296, -24, -0.569029, 0, 0, -0.822317,  True, '2019-02-10 00:00:00'); /* Black Morel Thrungus */
/* @teleloc 0x00290103 [11.341930 -185.229600 -24.000000] -0.569029 0.000000 0.000000 -0.822317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002911C, 31023, 0x00290101, 1.840961, -188.9039, -24, -0.569029, 0, 0, -0.822317,  True, '2019-02-10 00:00:00'); /* Black Morel Thrungus */
/* @teleloc 0x00290101 [1.840961 -188.903900 -24.000000] -0.569029 0.000000 0.000000 -0.822317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002911D, 31023, 0x00290102, 10.4137, -181.8445, -24, -0.569029, 0, 0, -0.822317,  True, '2019-02-10 00:00:00'); /* Black Morel Thrungus */
/* @teleloc 0x00290102 [10.413700 -181.844500 -24.000000] -0.569029 0.000000 0.000000 -0.822317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002911E, 31025, 0x00290101, 2.030229, -188.632, -24, -0.569029, 0, 0, -0.822317,  True, '2019-02-10 00:00:00'); /* Fire Morel Thrungus */
/* @teleloc 0x00290101 [2.030229 -188.632000 -24.000000] -0.569029 0.000000 0.000000 -0.822317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002911F,  1154, 0x0029028A, 190.883, -138.135, -6, -0.388831, 0, 0, -0.921309, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0029028A [190.883000 -138.135000 -6.000000] -0.388831 0.000000 0.000000 -0.921309 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7002911F, 0x70029120, '2019-02-10 00:00:00') /* Baby Thrungus (30980) */
     , (0x7002911F, 0x70029121, '2019-02-10 00:00:00') /* Baby Thrungus (30974) */
     , (0x7002911F, 0x70029122, '2019-02-10 00:00:00') /* Baby Thrungus (30975) */
     , (0x7002911F, 0x70029123, '2019-02-10 00:00:00') /* Baby Thrungus (30976) */
     , (0x7002911F, 0x70029124, '2019-02-10 00:00:00') /* Baby Thrungus (30977) */
     , (0x7002911F, 0x70029125, '2019-02-10 00:00:00') /* Baby Thrungus (30978) */
     , (0x7002911F, 0x70029126, '2019-02-10 00:00:00') /* Baby Thrungus (30976) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70029120, 30980, 0x0029028A, 190.883, -138.135, -6, -0.388831, 0, 0, -0.921309,  True, '2019-02-10 00:00:00'); /* Baby Thrungus */
/* @teleloc 0x0029028A [190.883000 -138.135000 -6.000000] -0.388831 0.000000 0.000000 -0.921309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70029121, 30974, 0x00290235, 150.401, -51.2512, -6, -0.251475, 0, 0, -0.967864,  True, '2019-02-10 00:00:00'); /* Baby Thrungus */
/* @teleloc 0x00290235 [150.401000 -51.251200 -6.000000] -0.251475 0.000000 0.000000 -0.967864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70029122, 30975, 0x0029028D, 198.493, -31.4404, -6, 0.88973, 0, 0, -0.456487,  True, '2019-02-10 00:00:00'); /* Baby Thrungus */
/* @teleloc 0x0029028D [198.493000 -31.440400 -6.000000] 0.889730 0.000000 0.000000 -0.456487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70029123, 30976, 0x002901AB, 82.3035, -126.256, -18, 0.761437, 0, 0, -0.648239,  True, '2019-02-10 00:00:00'); /* Baby Thrungus */
/* @teleloc 0x002901AB [82.303500 -126.256000 -18.000000] 0.761437 0.000000 0.000000 -0.648239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70029124, 30977, 0x00290101, 2.94858, -188.412, -24, 0.781473, 0, 0, -0.623939,  True, '2019-02-10 00:00:00'); /* Baby Thrungus */
/* @teleloc 0x00290101 [2.948580 -188.412000 -24.000000] 0.781473 0.000000 0.000000 -0.623939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70029125, 30978, 0x0029013A, 57.6718, 4.01701, -24, -0.401219, 0, 0, -0.915982,  True, '2019-02-10 00:00:00'); /* Baby Thrungus */
/* @teleloc 0x0029013A [57.671800 4.017010 -24.000000] -0.401219 0.000000 0.000000 -0.915982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70029126, 30976, 0x002901AB, 82.2663, -126.2305, -18, 0.591932, 0, 0, -0.805988,  True, '2019-02-10 00:00:00'); /* Baby Thrungus */
/* @teleloc 0x002901AB [82.266300 -126.230500 -18.000000] 0.591932 0.000000 0.000000 -0.805988 */
