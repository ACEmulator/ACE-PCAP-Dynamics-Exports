DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E9A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9A000,  1017, 0x3E9A003B, 173.6, 69.7, 120.0652, -0.6626199, 0, 0, -0.7489558, False, '2019-02-10 00:00:00'); /* Destroyed Glenden Wood Portal */
/* @teleloc 0x3E9A003B [173.600000 69.700000 120.065200] -0.662620 0.000000 0.000000 -0.748956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9A001,  1154, 0x3E9A000A, 46.75045, 46.47589, 87.00808, 0.9994431, 0, 0, -0.03337057, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E9A000A [46.750450 46.475890 87.008080] 0.999443 0.000000 0.000000 -0.033371 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E9A001, 0x73E9A002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9A002,  9253, 0x3E9A000A, 46.75045, 46.47589, 87.00808, 0.9994431, 0, 0, -0.03337057,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x3E9A000A [46.750450 46.475890 87.008080] 0.999443 0.000000 0.000000 -0.033371 */
