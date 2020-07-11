DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A54;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A54001,  1154, 0x2A540018, 65.30304, 170.7314, 22.008, -0.9482636, 0, 0, -0.3174839, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A540018 [65.303040 170.731400 22.008000] -0.948264 0.000000 0.000000 -0.317484 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A54001, 0x72A54002, '2019-02-10 00:00:00') /* Adolescent Rust Gromnie (23554) */
     , (0x72A54001, 0x72A54003, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x72A54001, 0x72A54004, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie (23552) */
     , (0x72A54001, 0x72A54005, '2019-02-10 00:00:00') /* Adolescent Ivory Gromnie (23553) */
     , (0x72A54001, 0x72A54006, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie (23551) */
     , (0x72A54001, 0x72A54007, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72A54001, 0x72A54008, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72A54001, 0x72A54009, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72A54001, 0x72A5400A, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72A54001, 0x72A5400B, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72A54001, 0x72A5400C, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x72A54001, 0x72A5400D, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72A54001, 0x72A5400E, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72A54001, 0x72A5400F, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A54002, 23554, 0x2A540018, 65.30304, 170.7314, 22.008, -0.9482636, 0, 0, -0.3174839,  True, '2019-02-10 00:00:00'); /* Adolescent Rust Gromnie */
/* @teleloc 0x2A540018 [65.303040 170.731400 22.008000] -0.948264 0.000000 0.000000 -0.317484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A54003, 23092, 0x2A540020, 93.16558, 176.7614, 22.0065, -0.4403861, 0, 0, -0.8978085,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x2A540020 [93.165580 176.761400 22.006500] -0.440386 0.000000 0.000000 -0.897809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A54004, 23552, 0x2A540020, 72.35351, 177.6066, 22.008, -0.9482636, 0, 0, -0.3174839,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x2A540020 [72.353510 177.606600 22.008000] -0.948264 0.000000 0.000000 -0.317484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A54005, 23553, 0x2A540017, 68.3601, 167.784, 22.008, -0.9482636, 0, 0, -0.3174839,  True, '2019-02-10 00:00:00'); /* Adolescent Ivory Gromnie */
/* @teleloc 0x2A540017 [68.360100 167.784000 22.008000] -0.948264 0.000000 0.000000 -0.317484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A54006, 23551, 0x2A540017, 69.98662, 164.0031, 21.18155, -0.9482636, 0, 0, -0.3174839,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x2A540017 [69.986620 164.003100 21.181550] -0.948264 0.000000 0.000000 -0.317484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A54007, 22900, 0x2A540017, 66.26379, 167.9268, 21.9976, -0.9482636, 0, 0, -0.3174839,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2A540017 [66.263790 167.926800 21.997600] -0.948264 0.000000 0.000000 -0.317484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A54008, 22900, 0x2A540018, 63.69177, 170.1977, 21.9976, -0.9482636, 0, 0, -0.3174839,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2A540018 [63.691770 170.197700 21.997600] -0.948264 0.000000 0.000000 -0.317484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A54009, 23091, 0x2A540018, 64.0079, 181.5056, 22.0055, -0.9482636, 0, 0, -0.3174839,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A540018 [64.007900 181.505600 22.005500] -0.948264 0.000000 0.000000 -0.317484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5400A, 22900, 0x2A540020, 76.21373, 177.8686, 21.9976, -0.9482636, 0, 0, -0.3174839,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2A540020 [76.213730 177.868600 21.997600] -0.948264 0.000000 0.000000 -0.317484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5400B, 22897, 0x2A540020, 92.26839, 175.1836, 22.00715, -0.4403861, 0, 0, -0.8978085,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2A540020 [92.268390 175.183600 22.007150] -0.440386 0.000000 0.000000 -0.897809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5400C, 25562, 0x2A540020, 92.5742, 171.6154, 22.00825, -0.4403861, 0, 0, -0.8978085,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x2A540020 [92.574200 171.615400 22.008250] -0.440386 0.000000 0.000000 -0.897809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5400D, 22898, 0x2A540020, 95.83932, 175.3886, 22.00825, -0.4403861, 0, 0, -0.8978085,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2A540020 [95.839320 175.388600 22.008250] -0.440386 0.000000 0.000000 -0.897809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5400E, 22898, 0x2A540020, 90.13068, 170.9469, 22.00825, -0.4403861, 0, 0, -0.8978085,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2A540020 [90.130680 170.946900 22.008250] -0.440386 0.000000 0.000000 -0.897809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5400F, 22897, 0x2A540028, 99.25784, 177.0774, 21.19269, -0.4403861, 0, 0, -0.8978085,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2A540028 [99.257840 177.077400 21.192690] -0.440386 0.000000 0.000000 -0.897809 */
