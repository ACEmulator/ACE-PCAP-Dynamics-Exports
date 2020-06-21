DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CCF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CCF001,  1154, 0x8CCF002B, 136.6033, 57.07799, 378.9873, 0.6755902, 0, 0, -0.7372773, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CCF002B [136.603300 57.077990 378.987300] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CCF001, 0x78CCF002, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x78CCF001, 0x78CCF003, '2019-02-10 00:00:00') /* Dire Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CCF002,  7994, 0x8CCF002B, 136.6033, 57.07799, 378.9873, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x8CCF002B [136.603300 57.077990 378.987300] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CCF003,  7994, 0x8CCF002B, 139.6716, 55.90707, 379.9866, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x8CCF002B [139.671600 55.907070 379.986600] 0.707107 0.000000 0.000000 -0.707107 */
