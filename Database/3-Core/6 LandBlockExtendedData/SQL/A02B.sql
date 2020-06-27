DELETE FROM `landblock_instance` WHERE `landblock` = 0xA02B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02B001,  1154, 0xA02B0031, 156.893, 8.46844, 324.3787, 0.1762391, 0, 0, 0.9843474, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA02B0031 [156.893000 8.468440 324.378700] 0.176239 0.000000 0.000000 0.984347 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A02B001, 0x7A02B002, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7A02B001, 0x7A02B003, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7A02B001, 0x7A02B004, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7A02B001, 0x7A02B005, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7A02B001, 0x7A02B006, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7A02B001, 0x7A02B007, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7A02B001, 0x7A02B008, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7A02B001, 0x7A02B009, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7A02B001, 0x7A02B00A, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A02B001, 0x7A02B00B, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A02B001, 0x7A02B00C, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02B002, 24943, 0xA02B0031, 156.893, 8.46844, 324.3787, 0.1762391, 0, 0, 0.9843474,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xA02B0031 [156.893000 8.468440 324.378700] 0.176239 0.000000 0.000000 0.984347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02B003, 24939, 0xA02B0031, 152.659, 7.16477, 324.1345, -0.3991339, 0, 0, -0.9168926,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xA02B0031 [152.659000 7.164770 324.134500] -0.399134 0.000000 0.000000 -0.916893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02B004, 24942, 0xA02B0031, 156.243, 4.21473, 324.679, -0.7970397, 0, 0, -0.6039268,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xA02B0031 [156.243000 4.214730 324.679000] -0.797040 0.000000 0.000000 -0.603927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02B005, 24943, 0xA02B0031, 150.877, 3.80949, 324.2656, -0.9850006, 0, 0, -0.1725509,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xA02B0031 [150.877000 3.809490 324.265600] -0.985001 0.000000 0.000000 -0.172551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02B006, 38181, 0xA02B0032, 163.3168, 24.73151, 320.0271, 0.1407254, 0, 0, -0.9900486,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA02B0032 [163.316800 24.731510 320.027100] 0.140725 0.000000 0.000000 -0.990049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02B007, 24941, 0xA02B0027, 112.3456, 159.8739, 256.7502, 0.781422, 0, 0, -0.624003,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xA02B0027 [112.345600 159.873900 256.750200] 0.781422 0.000000 0.000000 -0.624003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02B008, 24941, 0xA02B0040, 185.1364, 180.4941, 199.6232, 0.9508643, 0, 0, 0.3096081,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xA02B0040 [185.136400 180.494100 199.623200] 0.950864 0.000000 0.000000 0.309608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02B009, 24941, 0xA02B0040, 182.0403, 184.4357, 200.2096, 0.9342018, 0, 0, 0.3567449,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xA02B0040 [182.040300 184.435700 200.209600] 0.934202 0.000000 0.000000 0.356745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02B00A,   201, 0xA02B003F, 187.6281, 153.4795, 209.6432, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA02B003F [187.628100 153.479500 209.643200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02B00B,   201, 0xA02B003F, 189.7911, 147.9404, 207.8408, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA02B003F [189.791100 147.940400 207.840800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02B00C, 24941, 0xA02B0026, 110.2348, 135.4699, 271.6967, -0.06551228, 0, 0, -0.9978518,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xA02B0026 [110.234800 135.469900 271.696700] -0.065512 0.000000 0.000000 -0.997852 */
