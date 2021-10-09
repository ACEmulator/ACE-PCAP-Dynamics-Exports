DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F4C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F4C001,  1154, 0x9F4C0004, 19.47659, 90.80934, 112.0082, 0.320851, 0, 0, -0.94713, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F4C0004 [19.476590 90.809340 112.008200] 0.320851 0.000000 0.000000 -0.947130 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F4C001, 0x79F4C002, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x79F4C001, 0x79F4C003, '2019-02-10 00:00:00') /* Broken Doll (10773) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F4C002,  8673, 0x9F4C0004, 19.47659, 90.80934, 112.0082, 0.320851, 0, 0, -0.94713,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9F4C0004 [19.476590 90.809340 112.008200] 0.320851 0.000000 0.000000 -0.947130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F4C003, 10773, 0x9F4C002B, 123.8738, 49.15154, 112.029, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x9F4C002B [123.873800 49.151540 112.029000] 0.923880 0.000000 0.000000 -0.382684 */
