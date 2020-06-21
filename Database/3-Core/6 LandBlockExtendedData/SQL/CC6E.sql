DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC6E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6E001,  1154, 0xCC6E001C, 89.31313, 92.79835, 51.13604, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC6E001C [89.313130 92.798350 51.136040] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC6E001, 0x7CC6E002, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7CC6E001, 0x7CC6E003, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7CC6E001, 0x7CC6E004, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7CC6E001, 0x7CC6E005, '2019-02-10 00:00:00') /* Gotrok Laigus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6E002,  7978, 0xCC6E001C, 89.31313, 92.79835, 51.13604, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCC6E001C [89.313130 92.798350 51.136040] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6E003,  7978, 0xCC6E001C, 82.96153, 93.59035, 51.08504, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCC6E001C [82.961530 93.590350 51.085040] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6E004,  1630, 0xCC6E0019, 77.15956, 2.667104, 55.78524, 0.959486, 0, 0, -0.2817563,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCC6E0019 [77.159560 2.667104 55.785240] 0.959486 0.000000 0.000000 -0.281756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6E005, 24941, 0xCC6E003A, 170.0828, 33.49439, 55.39237, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xCC6E003A [170.082800 33.494390 55.392370] 0.923880 0.000000 0.000000 -0.382684 */
