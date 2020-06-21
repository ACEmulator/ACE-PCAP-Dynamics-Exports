DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB93;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB93001,  1154, 0xBB930004, 23.00736, 94.01969, 26.08722, -0.918187, 0, 0, -0.3961473, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB930004 [23.007360 94.019690 26.087220] -0.918187 0.000000 0.000000 -0.396147 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB93001, 0x7BB93002, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7BB93001, 0x7BB93003, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7BB93001, 0x7BB93004, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7BB93001, 0x7BB93005, '2019-02-10 00:00:00') /* Red Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB93002,  1612, 0xBB930004, 23.00736, 94.01969, 26.08722, -0.918187, 0, 0, -0.3961473,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBB930004 [23.007360 94.019690 26.087220] -0.918187 0.000000 0.000000 -0.396147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB93003,  7989, 0xBB93000E, 29.43987, 132.3832, 25.54848, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xBB93000E [29.439870 132.383200 25.548480] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB93004,  7989, 0xBB93000E, 31.65993, 135.69, 25.36347, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xBB93000E [31.659930 135.690000 25.363470] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB93005,    12, 0xBB93001F, 87.08794, 161.8885, 23.50271, -0.9007182, 0, 0, -0.434404,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBB93001F [87.087940 161.888500 23.502710] -0.900718 0.000000 0.000000 -0.434404 */
