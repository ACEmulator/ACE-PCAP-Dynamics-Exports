DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF4B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF4B001,  1154, 0xAF4B0014, 54.92938, 77.74725, 7.531062, 0.8383238, 0, 0, -0.5451727, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF4B0014 [54.929380 77.747250 7.531062] 0.838324 0.000000 0.000000 -0.545173 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF4B001, 0x7AF4B002, '2019-02-10 00:00:00') /* Laigus Lugian (5) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF4B002,     5, 0xAF4B0014, 54.92938, 77.74725, 7.531062, 0.8383238, 0, 0, -0.5451727,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xAF4B0014 [54.929380 77.747250 7.531062] 0.838324 0.000000 0.000000 -0.545173 */
