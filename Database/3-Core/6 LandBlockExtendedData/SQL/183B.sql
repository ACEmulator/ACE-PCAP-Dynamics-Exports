DELETE FROM `landblock_instance` WHERE `landblock` = 0x183B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183B001,  1154, 0x183B0023, 111.7252, 71.93649, 0.00715, 0.887144, 0, 0, -0.461492, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x183B0023 [111.725200 71.936490 0.007150] 0.887144 0.000000 0.000000 -0.461492 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7183B001, 0x7183B002, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7183B001, 0x7183B003, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x7183B001, 0x7183B004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7183B001, 0x7183B005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7183B001, 0x7183B006, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7183B001, 0x7183B007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7183B001, 0x7183B008, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7183B001, 0x7183B009, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7183B001, 0x7183B00A, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183B002, 36818, 0x183B0023, 111.7252, 71.93649, 0.00715, 0.887144, 0, 0, -0.461492,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x183B0023 [111.725200 71.936490 0.007150] 0.887144 0.000000 0.000000 -0.461492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183B003, 22054, 0x183B000C, 27.88164, 88.03957, 0.029, -0.388571, 0, 0, -0.921419,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x183B000C [27.881640 88.039570 0.029000] -0.388571 0.000000 0.000000 -0.921419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183B004,  9264, 0x183B000C, 27.0929, 88.80284, 0.029, -0.388571, 0, 0, -0.921419,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x183B000C [27.092900 88.802840 0.029000] -0.388571 0.000000 0.000000 -0.921419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183B005,  9264, 0x183B000C, 32.68649, 87.61444, 0.029, -0.388571, 0, 0, -0.921419,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x183B000C [32.686490 87.614440 0.029000] -0.388571 0.000000 0.000000 -0.921419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183B006,  7114, 0x183B003A, 189.4493, 36.61781, 25.91842, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x183B003A [189.449300 36.617810 25.918420] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183B007,  7982, 0x183B0014, 66.53458, 85.91643, 1.157602, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x183B0014 [66.534580 85.916430 1.157602] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183B008,  7983, 0x183B001C, 72.92344, 81.71478, 0.807315, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x183B001C [72.923440 81.714780 0.807315] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183B009, 36820, 0x183B0005, 21.93859, 106.2826, 0.00715, -0.388571, 0, 0, -0.921419,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x183B0005 [21.938590 106.282600 0.007150] -0.388571 0.000000 0.000000 -0.921419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183B00A, 36816, 0x183B003A, 181.369, 25.83832, 25.91842, 0.708938, 0, 0, -0.705271,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x183B003A [181.369000 25.838320 25.918420] 0.708938 0.000000 0.000000 -0.705271 */
