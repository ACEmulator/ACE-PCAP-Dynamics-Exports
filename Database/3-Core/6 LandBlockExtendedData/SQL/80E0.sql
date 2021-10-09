DELETE FROM `landblock_instance` WHERE `landblock` = 0x80E0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780E0001,  1154, 0x80E00022, 115.0324, 39.95415, 104.908, 0.148851, 0, 0, -0.98886, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80E00022 [115.032400 39.954150 104.908000] 0.148851 0.000000 0.000000 -0.988860 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x780E0001, 0x780E0002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x780E0001, 0x780E0003, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x780E0001, 0x780E0004, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780E0002, 24294, 0x80E00022, 115.0324, 39.95415, 104.908, 0.148851, 0, 0, -0.98886,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x80E00022 [115.032400 39.954150 104.908000] 0.148851 0.000000 0.000000 -0.988860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780E0003,   214, 0x80E0000A, 35.51971, 26.6816, 96, -0.278834, 0, 0, -0.960339,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x80E0000A [35.519710 26.681600 96.000000] -0.278834 0.000000 0.000000 -0.960339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780E0004,  7994, 0x80E00039, 181.5313, 3.489413, 109.421, 0.67559, 0, 0, -0.737277,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x80E00039 [181.531300 3.489413 109.421000] 0.675590 0.000000 0.000000 -0.737277 */
