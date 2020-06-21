DELETE FROM `landblock_instance` WHERE `landblock` = 0xAED5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED5001,  1154, 0xAED50032, 166.0468, 37.55677, 34.17026, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAED50032 [166.046800 37.556770 34.170260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AED5001, 0x7AED5002, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7AED5001, 0x7AED5003, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7AED5001, 0x7AED5004, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7AED5001, 0x7AED5005, '2019-02-10 00:00:00') /* Scintilla */
     , (0x7AED5001, 0x7AED5006, '2019-02-10 00:00:00') /* Static */
     , (0x7AED5001, 0x7AED5007, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7AED5001, 0x7AED5008, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x7AED5001, 0x7AED5009, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7AED5001, 0x7AED500A, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7AED5001, 0x7AED500B, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7AED5001, 0x7AED500C, '2019-02-10 00:00:00') /* Ember */
     , (0x7AED5001, 0x7AED500D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7AED5001, 0x7AED500E, '2019-02-10 00:00:00') /* Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED5002,  7123, 0xAED50032, 166.0468, 37.55677, 34.17026, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xAED50032 [166.046800 37.556770 34.170260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED5003,  7123, 0xAED50032, 164.003, 36.97153, 34.34059, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xAED50032 [164.003000 36.971530 34.340590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED5004,   201, 0xAED50019, 79.6123, 14.65139, 41.37564, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xAED50019 [79.612300 14.651390 41.375640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED5005,  6380, 0xAED50035, 159.2725, 106.3568, 31.14344, -0.9497243, 0, 0, -0.3130875,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xAED50035 [159.272500 106.356800 31.143440] -0.949724 0.000000 0.000000 -0.313088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED5006,  6382, 0xAED50035, 153.6089, 108.655, 30.94792, -0.9497243, 0, 0, -0.3130875,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xAED50035 [153.608900 108.655000 30.947920] -0.949724 0.000000 0.000000 -0.313088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED5007,   201, 0xAED5002E, 138.9752, 135.4168, 29.144, -0.5602828, 0, 0, -0.8283014,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xAED5002E [138.975200 135.416800 29.144000] -0.560283 0.000000 0.000000 -0.828301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED5008,  6041, 0xAED5002E, 141.284, 127.234, 29.6235, -0.5602828, 0, 0, -0.8283014,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xAED5002E [141.284000 127.234000 29.623500] -0.560283 0.000000 0.000000 -0.828301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED5009,  7124, 0xAED50035, 150.7398, 117.9875, 30.17521, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xAED50035 [150.739800 117.987500 30.175210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED500A,  7124, 0xAED50035, 152.9997, 114.9325, 30.42979, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xAED50035 [152.999700 114.932500 30.429790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED500B,  7124, 0xAED50035, 152.8587, 117.8135, 30.18971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xAED50035 [152.858700 117.813500 30.189710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED500C,  7607, 0xAED5002A, 122.3807, 46.69766, 37.80411, 0.478417, 0, 0, -0.8781328,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xAED5002A [122.380700 46.697660 37.804110] 0.478417 0.000000 0.000000 -0.878133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED500D,  4253, 0xAED50011, 50.49098, 15.13957, 43.79742, -0.8169054, 0, 0, -0.5767717,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xAED50011 [50.490980 15.139570 43.797420] -0.816905 0.000000 0.000000 -0.576772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED500E,  6041, 0xAED50011, 71.59752, 7.883781, 42.03354, -0.07485871, 0, 0, -0.9971942,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xAED50011 [71.597520 7.883781 42.033540] -0.074859 0.000000 0.000000 -0.997194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED500F,  1542, 0xAED50032, 165.0874, 38.65199, 35.1442, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAED50032 [165.087400 38.651990 35.144200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AED500F, 0x7AED5010, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED5010,  4180, 0xAED50032, 165.0874, 38.65199, 35.1442, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xAED50032 [165.087400 38.651990 35.144200] 0.923880 0.000000 0.000000 -0.382684 */
