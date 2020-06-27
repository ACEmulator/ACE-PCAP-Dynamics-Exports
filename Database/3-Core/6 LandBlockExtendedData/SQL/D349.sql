DELETE FROM `landblock_instance` WHERE `landblock` = 0xD349;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D349000,  7252, 0xD349000C, 43.9883, 82.9734, 37.60269, 0.7021822, 0, 0, -0.7119973, False, '2019-02-10 00:00:00'); /* Murk Warrens */
/* @teleloc 0xD349000C [43.988300 82.973400 37.602690] 0.702182 0.000000 0.000000 -0.711997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D349001,  1154, 0xD349002B, 133.9163, 69.04694, 39.4091, 0.6267914, 0, 0, -0.7791871, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD349002B [133.916300 69.046940 39.409100] 0.626791 0.000000 0.000000 -0.779187 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D349001, 0x7D349002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D349002,  1608, 0xD349002B, 133.9163, 69.04694, 39.4091, 0.6267914, 0, 0, -0.7791871,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xD349002B [133.916300 69.046940 39.409100] 0.626791 0.000000 0.000000 -0.779187 */
