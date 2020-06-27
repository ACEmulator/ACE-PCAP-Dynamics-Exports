DELETE FROM `landblock_instance` WHERE `landblock` = 0x5CCD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CCD001,  1154, 0x5CCD002F, 121.2643, 167.4843, 162.007, -0.09803668, 0, 0, -0.9951828, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5CCD002F [121.264300 167.484300 162.007000] -0.098037 0.000000 0.000000 -0.995183 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75CCD001, 0x75CCD002, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x75CCD001, 0x75CCD003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CCD002, 14875, 0x5CCD002F, 121.2643, 167.4843, 162.007, -0.09803668, 0, 0, -0.9951828,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x5CCD002F [121.264300 167.484300 162.007000] -0.098037 0.000000 0.000000 -0.995183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CCD003,  7982, 0x5CCD0014, 56.9483, 94.35154, 158.7436, 0.1027637, 0, 0, -0.9947058,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x5CCD0014 [56.948300 94.351540 158.743600] 0.102764 0.000000 0.000000 -0.994706 */
