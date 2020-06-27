DELETE FROM `landblock_instance` WHERE `landblock` = 0x649A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7649A001,  1154, 0x649A002C, 129.7028, 79.71109, 9.459409, -0.6800166, 0, 0, -0.7331967, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x649A002C [129.702800 79.711090 9.459409] -0.680017 0.000000 0.000000 -0.733197 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7649A001, 0x7649A002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7649A001, 0x7649A003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7649A002,   619, 0x649A002C, 129.7028, 79.71109, 9.459409, -0.6800166, 0, 0, -0.7331967,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x649A002C [129.702800 79.711090 9.459409] -0.680017 0.000000 0.000000 -0.733197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7649A003, 24294, 0x649A0028, 109.4379, 176.8056, 17.84613, 0.08614384, 0, 0, -0.9962827,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x649A0028 [109.437900 176.805600 17.846130] 0.086144 0.000000 0.000000 -0.996283 */
