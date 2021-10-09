DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF9D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9D001,  1154, 0xCF9D0037, 148.4803, 160.7266, -0.0934, -0.967796, 0, 0, -0.251737, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF9D0037 [148.480300 160.726600 -0.093400] -0.967796 0.000000 0.000000 -0.251737 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF9D001, 0x7CF9D002, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7CF9D001, 0x7CF9D003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CF9D001, 0x7CF9D004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CF9D001, 0x7CF9D005, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7CF9D001, 0x7CF9D006, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7CF9D001, 0x7CF9D007, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7CF9D001, 0x7CF9D008, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7CF9D001, 0x7CF9D009, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CF9D001, 0x7CF9D00A, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7CF9D001, 0x7CF9D00B, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9D002,  8428, 0xCF9D0037, 148.4803, 160.7266, -0.0934, -0.967796, 0, 0, -0.251737,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xCF9D0037 [148.480300 160.726600 -0.093400] -0.967796 0.000000 0.000000 -0.251737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9D003,   217, 0xCF9D003E, 170.1229, 133.8723, -0.887, -0.967796, 0, 0, -0.251737,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCF9D003E [170.122900 133.872300 -0.887000] -0.967796 0.000000 0.000000 -0.251737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9D004,   217, 0xCF9D003E, 173.8671, 143.2472, -0.887, -0.967796, 0, 0, -0.251737,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCF9D003E [173.867100 143.247200 -0.887000] -0.967796 0.000000 0.000000 -0.251737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9D005,  1761, 0xCF9D0008, 22.25253, 184.6315, 2.616546, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xCF9D0008 [22.252530 184.631500 2.616546] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9D006,  1760, 0xCF9D0008, 22.38452, 186.6271, 2.450243, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xCF9D0008 [22.384520 186.627100 2.450243] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9D007,  2564, 0xCF9D002F, 135.09, 151.4572, 0.0105, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xCF9D002F [135.090000 151.457200 0.010500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9D008,  1761, 0xCF9D003F, 174.6755, 164.3932, -0.8975, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xCF9D003F [174.675500 164.393200 -0.897500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9D009,  1762, 0xCF9D003F, 177.4497, 166.3992, -0.8975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCF9D003F [177.449700 166.399200 -0.897500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9D00A,  1760, 0xCF9D003F, 173.701, 166.1397, -0.8975, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xCF9D003F [173.701000 166.139700 -0.897500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9D00B,  4246, 0xCF9D002F, 142.0717, 160.423, 0.0046, -0.967796, 0, 0, -0.251737,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xCF9D002F [142.071700 160.423000 0.004600] -0.967796 0.000000 0.000000 -0.251737 */
