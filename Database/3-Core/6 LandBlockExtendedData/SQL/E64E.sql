DELETE FROM `landblock_instance` WHERE `landblock` = 0xE64E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E000,   917, 0xE64E0037, 147.611, 163.752, 21.89383, -0.382683, 0, 0, -0.92388, False, '2019-02-10 00:00:00'); /* Hebian-to */
/* @teleloc 0xE64E0037 [147.611000 163.752000 21.893830] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E001,   412, 0xE64E003A, 186.628, 28.1408, 32.082, -0.9238797, 0, 0, -0.3826829, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xE64E003A [186.628000 28.140800 32.082000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E007, 12243, 0xE64E0102, 181.626, 39.8828, 32.005, -0.8498288, 0, 0, -0.5270588, False, '2019-02-10 00:00:00'); /* Jubei's Apprentice Craftsman */
/* @teleloc 0xE64E0102 [181.626000 39.882800 32.005000] -0.849829 0.000000 0.000000 -0.527059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E00A, 12304, 0xE64E003A, 189.171, 35.1752, 32, -0.412186, 0, 0, -0.9111, False, '2019-02-10 00:00:00'); /* Agent of the Arcanum  */
/* @teleloc 0xE64E003A [189.171000 35.175200 32.000000] -0.412186 0.000000 0.000000 -0.911100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E00B,  1154, 0xE64E0007, 4.162628, 154.8355, 8.194081, -0.4396851, 0, 0, -0.898152, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE64E0007 [4.162628 154.835500 8.194081] -0.439685 0.000000 0.000000 -0.898152 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E64E00B, 0x7E64E00C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E64E00B, 0x7E64E00D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E64E00B, 0x7E64E00E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7E64E00B, 0x7E64E00F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E64E00B, 0x7E64E010, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7E64E00B, 0x7E64E011, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7E64E00B, 0x7E64E012, '2019-02-10 00:00:00') /* Broken Fragment (8010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E00C,  2567, 0xE64E0007, 4.162628, 154.8355, 8.194081, -0.4396851, 0, 0, -0.898152,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE64E0007 [4.162628 154.835500 8.194081] -0.439685 0.000000 0.000000 -0.898152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E00D, 24937, 0xE64E0006, 2.982525, 133.5185, 10.86546, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE64E0006 [2.982525 133.518500 10.865460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E00E,   215, 0xE64E0020, 90.17041, 184.3741, 12.31139, 0.6237598, 0, 0, -0.7816161,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xE64E0020 [90.170410 184.374100 12.311390] 0.623760 0.000000 0.000000 -0.781616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E00F,  2567, 0xE64E0007, 8.51535, 153.6686, 8.38857, -0.4396851, 0, 0, -0.898152,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE64E0007 [8.515350 153.668600 8.388570] -0.439685 0.000000 0.000000 -0.898152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E010,  7984, 0xE64E0020, 81.85917, 191.5875, 9.712247, 0.6237598, 0, 0, -0.7816161,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xE64E0020 [81.859170 191.587500 9.712247] 0.623760 0.000000 0.000000 -0.781616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E011,  7986, 0xE64E0020, 76.64969, 189.1968, 9.242542, 0.3155838, 0, 0, -0.9488977,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xE64E0020 [76.649690 189.196800 9.242542] 0.315584 0.000000 0.000000 -0.948898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E012,  8010, 0xE64E0018, 64.89555, 186.9349, 7.815058, 0.6237598, 0, 0, -0.7816161,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE64E0018 [64.895550 186.934900 7.815058] 0.623760 0.000000 0.000000 -0.781616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E013,  1154, 0xE64E0037, 148.804, 162.7914, 21.93757, -0.382683, 0, 0, -0.92388, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE64E0037 [148.804000 162.791400 21.937570] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E64E013, 0x7E64E014, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E015, '2019-02-10 00:00:00') /* Agent of the Arcanum (12050) */
     , (0x7E64E013, 0x7E64E016, '2019-02-10 00:00:00') /* Jubei Minawoto (12240) */
     , (0x7E64E013, 0x7E64E017, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E018, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E019, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E01A, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E01B, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E01C, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E01D, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E01E, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E01F, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E020, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E021, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E022, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E023, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E024, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E025, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E026, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E027, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E028, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E029, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E02A, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E02B, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E02C, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E02D, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E02E, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E02F, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E030, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E031, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E032, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E033, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E034, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E035, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E036, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E037, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E038, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E039, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E03A, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E03B, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E03C, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E03D, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E03E, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E03F, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E040, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E041, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E042, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E043, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E044, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E045, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E046, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E047, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E048, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E049, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E04A, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E04B, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E04C, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E04D, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E04E, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E04F, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E050, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E051, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E052, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E053, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E054, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E055, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E056, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E057, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E058, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E059, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E05A, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E05B, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E05C, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E05D, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E05E, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E05F, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E060, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E061, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E062, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7E64E013, 0x7E64E063, '2019-02-10 00:00:00') /* Town Crier (5777) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E014,  5777, 0xE64E0037, 148.804, 162.7914, 21.93757, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [148.804000 162.791400 21.937570] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E015, 12050, 0xE64E0102, 175.407, 34.7014, 32.005, 0.802951, 0, 0, -0.596045,  True, '2019-02-10 00:00:00'); /* Agent of the Arcanum */
/* @teleloc 0xE64E0102 [175.407000 34.701400 32.005000] 0.802951 0.000000 0.000000 -0.596045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E016, 12240, 0xE64E0102, 181.833, 36.5427, 32.005, -0.998736, 0, 0, -0.05027,  True, '2019-02-10 00:00:00'); /* Jubei Minawoto */
/* @teleloc 0xE64E0102 [181.833000 36.542700 32.005000] -0.998736 0.000000 0.000000 -0.050270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E017,  5777, 0xE64E0037, 146.3965, 162.978, 21.5674, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [146.396500 162.978000 21.567400] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E018,  5777, 0xE64E0037, 147.7504, 165.5258, 22.2177, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [147.750400 165.525800 22.217700] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E019,  5777, 0xE64E0037, 149.9064, 163.1543, 22.18179, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [149.906400 163.154300 22.181790] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E01A,  5777, 0xE64E0037, 147.3993, 165.4622, 22.14858, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [147.399300 165.462200 22.148580] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E01B,  5777, 0xE64E0037, 146.7512, 165.0759, 21.97617, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [146.751200 165.075900 21.976170] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E01C,  5777, 0xE64E0037, 148.1964, 165.256, 22.24707, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [148.196400 165.256000 22.247070] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E01D,  5777, 0xE64E0037, 147.9392, 165.1537, 22.18714, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [147.939200 165.153700 22.187140] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E01E,  5777, 0xE64E0037, 147.5487, 165.2367, 22.13589, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [147.548700 165.236700 22.135890] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E01F,  5777, 0xE64E0037, 147.1794, 162.0226, 21.53866, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [147.179400 162.022600 21.538660] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E020,  5777, 0xE64E0037, 146.5582, 162.7795, 21.56129, -0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [146.558200 162.779500 21.561290] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E021,  5777, 0xE64E0037, 149.0067, 164.4819, 22.25311, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [149.006700 164.481900 22.253110] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E022,  5777, 0xE64E0037, 147.1466, 161.6306, 21.46788, -0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [147.146600 161.630600 21.467880] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E023,  5777, 0xE64E0037, 147.6999, 165.5374, 22.21122, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [147.699900 165.537400 22.211220] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E024,  5777, 0xE64E0037, 148.0947, 162.2885, 21.73553, -0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [148.094700 162.288500 21.735530] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E025,  5777, 0xE64E0037, 148.3543, 162.2434, 21.77129, -0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [148.354300 162.243400 21.771290] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E026,  5777, 0xE64E0037, 148.6668, 165.8956, 22.43207, -0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [148.666800 165.895600 22.432070] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E027,  5777, 0xE64E0037, 148.97, 162.8374, 21.9729, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [148.970000 162.837400 21.972900] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E028,  5777, 0xE64E0037, 148.2221, 162.0472, 21.71655, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [148.222100 162.047200 21.716550] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E029,  5777, 0xE64E0037, 148.3388, 165.9221, 22.38182, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [148.338800 165.922100 22.381820] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E02A,  5777, 0xE64E0037, 148.1139, 165.4766, 22.27008, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [148.113900 165.476600 22.270080] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E02B,  5777, 0xE64E0037, 149.1032, 163.6303, 22.12726, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [149.103200 163.630300 22.127260] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E02C,  5777, 0xE64E0037, 149.1523, 164.6107, 22.29883, -0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [149.152300 164.610700 22.298830] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E02D,  5777, 0xE64E0037, 147.0314, 165.2334, 22.04913, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [147.031400 165.233400 22.049130] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E02E,  5777, 0xE64E0037, 148.8068, 162.5729, 21.90163, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [148.806800 162.572900 21.901630] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E02F,  5777, 0xE64E0037, 148.5437, 165.0343, 22.268, -0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [148.543700 165.034300 22.268000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E030,  5777, 0xE64E0037, 148.9523, 163.0717, 22.00901, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [148.952300 163.071700 22.009010] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E031,  5777, 0xE64E0037, 148.3852, 165.9709, 22.39768, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [148.385200 165.970900 22.397680] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E032,  5777, 0xE64E0037, 148.192, 162.3427, 21.76078, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [148.192000 162.342700 21.760780] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E033,  5777, 0xE64E0037, 146.9384, 165.2488, 22.03621, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [146.938400 165.248800 22.036210] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E034,  5777, 0xE64E0037, 149.7696, 163.5599, 22.22658, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [149.769600 163.559900 22.226580] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E035,  5777, 0xE64E0037, 148.5186, 164.8576, 22.23437, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [148.518600 164.857600 22.234370] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E036,  5777, 0xE64E0037, 147.2542, 162.355, 21.60654, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [147.254200 162.355000 21.606540] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E037,  5777, 0xE64E0037, 148.3882, 165.7077, 22.35432, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [148.388200 165.707700 22.354320] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E038,  5777, 0xE64E0037, 147.1707, 165.3533, 22.09233, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [147.170700 165.353300 22.092330] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E039,  5777, 0xE64E0037, 147.112, 162.2682, 21.56836, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [147.112000 162.268200 21.568360] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E03A,  5777, 0xE64E0037, 147.56, 162.1895, 21.62992, -0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [147.560000 162.189500 21.629920] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E03B,  5777, 0xE64E0037, 147.3563, 165.252, 22.10638, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [147.356300 165.252000 22.106380] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E03C,  5777, 0xE64E0037, 147.604, 165.7161, 22.22501, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [147.604000 165.716100 22.225010] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E03D,  5777, 0xE64E0037, 149.7795, 163.8148, 22.27072, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [149.779500 163.814800 22.270720] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E03E,  5777, 0xE64E0037, 148.4218, 165.6291, 22.34682, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [148.421800 165.629100 22.346820] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E03F,  5777, 0xE64E0037, 148.2668, 165.0821, 22.22982, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [148.266800 165.082100 22.229820] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E040,  5777, 0xE64E0037, 149.7658, 161.9093, 21.95085, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [149.765800 161.909300 21.950850] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E041,  5777, 0xE64E0037, 148.3668, 165.0385, 22.23922, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [148.366800 165.038500 22.239220] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E042,  5777, 0xE64E0037, 148.0966, 162.1794, 21.71767, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [148.096600 162.179400 21.717670] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E043,  5777, 0xE64E0037, 148.8804, 164.5911, 22.25025, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [148.880400 164.591100 22.250250] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E044,  5777, 0xE64E0037, 148.7797, 164.5823, 22.232, -0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [148.779700 164.582300 22.232000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E045,  5777, 0xE64E0037, 148.4184, 166.1268, 22.4292, -0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [148.418400 166.126800 22.429200] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E046,  5777, 0xE64E0037, 146.0643, 165.1547, 21.87483, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [146.064300 165.154700 21.874830] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E047,  5777, 0xE64E0037, 148.1108, 165.5234, 22.27736, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [148.110800 165.523400 22.277360] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E048,  5777, 0xE64E0037, 148.1281, 165.7116, 22.31161, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [148.128100 165.711600 22.311610] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E049,  5777, 0xE64E0037, 147.9285, 165.7943, 22.29213, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [147.928500 165.794300 22.292130] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E04A,  5777, 0xE64E0037, 147.4095, 165.5435, 22.16382, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [147.409500 165.543500 22.163820] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E04B,  5777, 0xE64E0037, 145.9172, 164.0364, 21.66393, -0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [145.917200 164.036400 21.663930] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E04C,  5777, 0xE64E0037, 149.0074, 162.105, 21.85708, -0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [149.007400 162.105000 21.857080] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E04D,  5777, 0xE64E0037, 146.8794, 165.0591, 21.99474, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [146.879400 165.059100 21.994740] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E04E,  5777, 0xE64E0037, 148.6295, 162.5639, 21.87057, -0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [148.629500 162.563900 21.870570] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E04F,  5777, 0xE64E0037, 147.7247, 165.4858, 22.20675, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [147.724700 165.485800 22.206750] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E050,  5777, 0xE64E0037, 148.9966, 162.5615, 21.93134, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [148.996600 162.561500 21.931340] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E051,  5777, 0xE64E0037, 146.5647, 166.0434, 22.10635, -0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [146.564700 166.043400 22.106350] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E052,  5777, 0xE64E0037, 146.2062, 164.244, 21.7467, -0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [146.206200 164.244000 21.746700] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E053,  5777, 0xE64E0037, 145.9037, 162.9244, 21.47635, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [145.903700 162.924400 21.476350] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E054,  5777, 0xE64E0037, 148.4487, 165.7784, 22.37617, -0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [148.448700 165.778400 22.376170] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E055,  5777, 0xE64E0037, 148.7265, 164.8081, 22.26075, -0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [148.726500 164.808100 22.260750] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E056,  5777, 0xE64E0037, 148.6581, 162.573, 21.87684, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [148.658100 162.573000 21.876840] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E057,  5777, 0xE64E0037, 146.4998, 161.8773, 21.40119, -0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [146.499800 161.877300 21.401190] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E058,  5777, 0xE64E0037, 146.8675, 166.1922, 22.18162, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [146.867500 166.192200 22.181620] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E059,  5777, 0xE64E0037, 149.063, 165.9108, 22.50062, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [149.063000 165.910800 22.500620] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E05A,  5777, 0xE64E0037, 149.1837, 164.8845, 22.34971, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [149.183700 164.884500 22.349710] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E05B,  5777, 0xE64E0037, 147.3057, 165.6361, 22.16196, -0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [147.305700 165.636100 22.161960] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E05C,  5777, 0xE64E0037, 149.4062, 164.8735, 22.38495, -0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [149.406200 164.873500 22.384950] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E05D,  5777, 0xE64E0037, 149.0386, 164.7538, 22.30373, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [149.038600 164.753800 22.303730] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E05E,  5777, 0xE64E0037, 147.3088, 165.907, 22.20763, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [147.308800 165.907000 22.207630] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E05F,  5777, 0xE64E0037, 148.2933, 165.3781, 22.28357, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [148.293300 165.378100 22.283570] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E060,  5777, 0xE64E0037, 148.0835, 165.3985, 22.252, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [148.083500 165.398500 22.252000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E061,  5777, 0xE64E0037, 147.9669, 165.3042, 22.21685, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [147.966900 165.304200 22.216850] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E062,  5777, 0xE64E0037, 148.7859, 162.7474, 21.92723, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [148.785900 162.747400 21.927230] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64E063,  5777, 0xE64E0037, 147.3331, 165.4036, 22.12778, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64E0037 [147.333100 165.403600 22.127780] -0.382683 0.000000 0.000000 -0.923880 */
