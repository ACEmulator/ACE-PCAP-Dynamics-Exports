DELETE FROM `landblock_instance` WHERE `landblock` = 0xA26E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A26E001,  1154, 0xA26E0026, 119.9841, 137.4222, 21.98632, 0.906007, 0, 0, -0.423263, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA26E0026 [119.984100 137.422200 21.986320] 0.906007 0.000000 0.000000 -0.423263 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A26E001, 0x7A26E002, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7A26E001, 0x7A26E003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7A26E001, 0x7A26E004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7A26E001, 0x7A26E005, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A26E002,  8014, 0xA26E0026, 119.9841, 137.4222, 21.98632, 0.906007, 0, 0, -0.423263,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA26E0026 [119.984100 137.422200 21.986320] 0.906007 0.000000 0.000000 -0.423263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A26E003,  2576, 0xA26E0023, 107.9513, 61.57946, 22.98844, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA26E0023 [107.951300 61.579460 22.988440] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A26E004,  2576, 0xA26E0023, 111.4984, 54.65575, 22.54715, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA26E0023 [111.498400 54.655750 22.547150] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A26E005,   226, 0xA26E0019, 91.74133, 0.00795, 22.006, -0.849431, 0, 0, -0.5277,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA26E0019 [91.741330 0.007950 22.006000] -0.849431 0.000000 0.000000 -0.527700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A26E006,  1542, 0xA26E0023, 107.6064, 56.417, 22.70142, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA26E0023 [107.606400 56.417000 22.701420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A26E006, 0x7A26E007, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A26E007,  4380, 0xA26E0023, 107.6064, 56.417, 22.70142, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA26E0023 [107.606400 56.417000 22.701420] 0.923880 0.000000 0.000000 -0.382684 */
