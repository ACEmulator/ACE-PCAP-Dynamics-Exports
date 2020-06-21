DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CDA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA001,  1154, 0x8CDA001F, 91.63584, 159.8497, 79.95184, -0.3748073, 0, 0, -0.9271027, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CDA001F [91.635840 159.849700 79.951840] -0.374807 0.000000 0.000000 -0.927103 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CDA001, 0x78CDA002, '2019-02-10 00:00:00') /* Hoary Mattekar */
     , (0x78CDA001, 0x78CDA003, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x78CDA001, 0x78CDA004, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x78CDA001, 0x78CDA005, '2019-02-10 00:00:00') /* Dire Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA002,  5890, 0x8CDA001F, 91.63584, 159.8497, 79.95184, -0.3748073, 0, 0, -0.9271027,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x8CDA001F [91.635840 159.849700 79.951840] -0.374807 0.000000 0.000000 -0.927103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA003, 24288, 0x8CDA0021, 110.5157, 14.01221, 126.9502, 0.1528002, 0, 0, -0.9882571,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8CDA0021 [110.515700 14.012210 126.950200] 0.152800 0.000000 0.000000 -0.988257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA004,  7994, 0x8CDA0013, 65.67293, 63.80562, 104.7634, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x8CDA0013 [65.672930 63.805620 104.763400] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA005,  7994, 0x8CDA0013, 64.71027, 66.81781, 104.7634, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x8CDA0013 [64.710270 66.817810 104.763400] 0.707107 0.000000 0.000000 -0.707107 */
