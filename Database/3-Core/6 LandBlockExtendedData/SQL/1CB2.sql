DELETE FROM `landblock_instance` WHERE `landblock` = 0x1CB2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB2001,  1154, 0x1CB2001C, 72.26435, 88.65147, 0.002599955, 0.9019946, 0, 0, -0.4317474, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1CB2001C [72.264350 88.651470 0.002600] 0.901995 0.000000 0.000000 -0.431747 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71CB2001, 0x71CB2002, '2019-02-10 00:00:00') /* Marae Ursuin (11538) */
     , (0x71CB2001, 0x71CB2003, '2019-02-10 00:00:00') /* Hea Windreave (11524) */
     , (0x71CB2001, 0x71CB2004, '2019-02-10 00:00:00') /* Marae Ursuin (11538) */
     , (0x71CB2001, 0x71CB2005, '2019-02-10 00:00:00') /* Hea Warrior (11523) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB2002, 11538, 0x1CB2001C, 72.26435, 88.65147, 0.002599955, 0.9019946, 0, 0, -0.4317474,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x1CB2001C [72.264350 88.651470 0.002600] 0.901995 0.000000 0.000000 -0.431747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB2003, 11524, 0x1CB2001C, 73.5027, 91.26549, 0.006000042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x1CB2001C [73.502700 91.265490 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB2004, 11538, 0x1CB20024, 97.64003, 93.02966, 0.002599955, -0.790899, 0, 0, -0.6119467,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x1CB20024 [97.640030 93.029660 0.002600] -0.790899 0.000000 0.000000 -0.611947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB2005, 11523, 0x1CB20031, 158.5812, 11.49056, -0.444, 0.002517892, 0, 0, -0.9999968,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x1CB20031 [158.581200 11.490560 -0.444000] 0.002518 0.000000 0.000000 -0.999997 */
