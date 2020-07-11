DELETE FROM `landblock_instance` WHERE `landblock` = 0x254B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254B001,  1154, 0x254B003F, 185.0896, 145.5329, 15.85326, 0.9961689, 0, 0, -0.08745071, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x254B003F [185.089600 145.532900 15.853260] 0.996169 0.000000 0.000000 -0.087451 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7254B001, 0x7254B002, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x7254B001, 0x7254B003, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x7254B001, 0x7254B004, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7254B001, 0x7254B005, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x7254B001, 0x7254B006, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x7254B001, 0x7254B007, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x7254B001, 0x7254B008, '2019-02-10 00:00:00') /* Banderling Champion (25562) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254B002, 36553, 0x254B003F, 185.0896, 145.5329, 15.85326, 0.9961689, 0, 0, -0.08745071,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x254B003F [185.089600 145.532900 15.853260] 0.996169 0.000000 0.000000 -0.087451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254B003, 36553, 0x254B003F, 175.9446, 146.2916, 12.86817, 0.9961689, 0, 0, -0.08745071,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x254B003F [175.944600 146.291600 12.868170] 0.996169 0.000000 0.000000 -0.087451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254B004, 23570, 0x254B0040, 187.0498, 186.524, 17.79174, 0.9905535, 0, 0, -0.1371268,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x254B0040 [187.049800 186.524000 17.791740] 0.990554 0.000000 0.000000 -0.137127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254B005, 25562, 0x254B003F, 173.5044, 150.1247, 12.35345, 0.9961689, 0, 0, -0.08745071,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x254B003F [173.504400 150.124700 12.353450] 0.996169 0.000000 0.000000 -0.087451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254B006, 22897, 0x254B003F, 178.818, 149.9636, 14.11011, 0.9961689, 0, 0, -0.08745071,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x254B003F [178.818000 149.963600 14.110110] 0.996169 0.000000 0.000000 -0.087451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254B007, 22898, 0x254B003F, 170.8358, 148.9991, 11.37009, 0.9961689, 0, 0, -0.08745071,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x254B003F [170.835800 148.999100 11.370090] 0.996169 0.000000 0.000000 -0.087451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254B008, 25562, 0x254B003F, 179.0328, 148.2714, 14.04181, 0.9961689, 0, 0, -0.08745071,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x254B003F [179.032800 148.271400 14.041810] 0.996169 0.000000 0.000000 -0.087451 */
