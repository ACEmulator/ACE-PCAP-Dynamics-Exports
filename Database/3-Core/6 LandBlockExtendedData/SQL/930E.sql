DELETE FROM `landblock_instance` WHERE `landblock` = 0x930E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7930E001,  1154, 0x930E001F, 75.55376, 150.2793, 9.29083, -0.680451, 0, 0, -0.732793, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x930E001F [75.553760 150.279300 9.290830] -0.680451 0.000000 0.000000 -0.732793 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7930E001, 0x7930E002, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7930E001, 0x7930E003, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7930E001, 0x7930E004, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7930E001, 0x7930E005, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7930E001, 0x7930E006, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7930E001, 0x7930E007, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7930E001, 0x7930E008, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7930E001, 0x7930E009, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7930E001, 0x7930E00A, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7930E001, 0x7930E00B, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7930E002, 22933, 0x930E001F, 75.55376, 150.2793, 9.29083, -0.680451, 0, 0, -0.732793,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x930E001F [75.553760 150.279300 9.290830] -0.680451 0.000000 0.000000 -0.732793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7930E003,  7102, 0x930E002D, 126.4693, 104.5319, -0.4434, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x930E002D [126.469300 104.531900 -0.443400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7930E004,  7103, 0x930E002D, 130.5699, 104.5982, -0.4434, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x930E002D [130.569900 104.598200 -0.443400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7930E005,  7102, 0x930E002D, 127.0806, 101.713, -0.4434, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x930E002D [127.080600 101.713000 -0.443400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7930E006,  7103, 0x930E002E, 139.4431, 125.0769, -0.4434, -0.375199, 0, 0, -0.926944,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x930E002E [139.443100 125.076900 -0.443400] -0.375199 0.000000 0.000000 -0.926944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7930E007,  7111, 0x930E0016, 60.61143, 128.544, 0, -0.680451, 0, 0, -0.732793,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x930E0016 [60.611430 128.544000 0.000000] -0.680451 0.000000 0.000000 -0.732793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7930E008, 11526, 0x930E002E, 135.3038, 140.9059, -0.095, -0.375199, 0, 0, -0.926944,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x930E002E [135.303800 140.905900 -0.095000] -0.375199 0.000000 0.000000 -0.926944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7930E009,  7103, 0x930E0015, 61.31033, 112.0499, -0.0934, -0.680451, 0, 0, -0.732793,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x930E0015 [61.310330 112.049900 -0.093400] -0.680451 0.000000 0.000000 -0.732793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7930E00A,  7111, 0x930E001E, 73.42417, 120.1941, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x930E001E [73.424170 120.194100 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7930E00B,  4217, 0x930E002E, 120.603, 121.4216, -0.09175, -0.375199, 0, 0, -0.926944,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x930E002E [120.603000 121.421600 -0.091750] -0.375199 0.000000 0.000000 -0.926944 */
