DELETE FROM `landblock_instance` WHERE `landblock` = 0x1564;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71564001,  1154, 0x15640019, 95.54334, 15.70843, 90.00715, -0.8578899, 0, 0, -0.5138336, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15640019 [95.543340 15.708430 90.007150] -0.857890 0.000000 0.000000 -0.513834 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71564001, 0x71564002, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71564001, 0x71564003, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71564001, 0x71564004, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71564001, 0x71564005, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71564001, 0x71564006, '2019-02-10 00:00:00') /* Banderling Savage (36819) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71564002, 36818, 0x15640019, 95.54334, 15.70843, 90.00715, -0.8578899, 0, 0, -0.5138336,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x15640019 [95.543340 15.708430 90.007150] -0.857890 0.000000 0.000000 -0.513834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71564003, 36818, 0x1564002A, 142.0721, 43.59608, 90.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1564002A [142.072100 43.596080 90.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71564004, 36820, 0x1564002A, 143.2562, 46.55038, 90.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1564002A [143.256200 46.550380 90.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71564005, 36816, 0x1564003B, 184.3792, 69.86013, 86.20135, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1564003B [184.379200 69.860130 86.201350] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71564006, 36819, 0x1564003C, 190.1404, 72.44635, 86.20135, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1564003C [190.140400 72.446350 86.201350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71564007,  1542, 0x1564002A, 138.5944, 47.15634, 90, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1564002A [138.594400 47.156340 90.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71564007, 0x71564008, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71564007, 0x71564009, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71564008,  4380, 0x1564002A, 138.5944, 47.15634, 90, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1564002A [138.594400 47.156340 90.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71564009,  4380, 0x1564003B, 188.8391, 67.92899, 86.20135, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1564003B [188.839100 67.928990 86.201350] 0.000000 0.000000 0.000000 -1.000000 */
