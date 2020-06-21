DELETE FROM `landblock_instance` WHERE `landblock` = 0x6990;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76990001,  1154, 0x69900040, 182.4125, 177.0517, 49.61312, -0.8743449, 0, 0, -0.4853051, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x69900040 [182.412500 177.051700 49.613120] -0.874345 0.000000 0.000000 -0.485305 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76990001, 0x76990002, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x76990001, 0x76990003, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x76990001, 0x76990004, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x76990001, 0x76990005, '2019-02-10 00:00:00') /* Scintilla */
     , (0x76990001, 0x76990006, '2019-02-10 00:00:00') /* Static */
     , (0x76990001, 0x76990007, '2019-02-10 00:00:00') /* Shadow Lieutenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76990002,   199, 0x69900040, 182.4125, 177.0517, 49.61312, -0.8743449, 0, 0, -0.4853051,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x69900040 [182.412500 177.051700 49.613120] -0.874345 0.000000 0.000000 -0.485305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76990003, 14559, 0x6990001E, 95.93678, 132.5474, 20.08543, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x6990001E [95.936780 132.547400 20.085430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76990004, 14559, 0x6990001E, 89.13318, 128.0229, 17.63045, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x6990001E [89.133180 128.022900 17.630450] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76990005,  6380, 0x6990003F, 190.3914, 154.6803, 48.40847, 0.8064744, 0, 0, -0.591269,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x6990003F [190.391400 154.680300 48.408470] 0.806474 0.000000 0.000000 -0.591269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76990006,  6382, 0x6990003F, 182.7341, 155.1623, 48.36375, 0.8064744, 0, 0, -0.591269,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x6990003F [182.734100 155.162300 48.363750] 0.806474 0.000000 0.000000 -0.591269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76990007,  1757, 0x6990003A, 183.2563, 45.76622, 13.43083, 0.8877485, 0, 0, -0.4603287,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x6990003A [183.256300 45.766220 13.430830] 0.887749 0.000000 0.000000 -0.460329 */
