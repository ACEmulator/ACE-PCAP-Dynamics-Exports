DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA33001,  1154, 0xDA33000B, 41.5865, 48.66879, 95.88853, 0.13652, 0, 0, -0.9906373, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA33000B [41.586500 48.668790 95.888530] 0.136520 0.000000 0.000000 -0.990637 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA33001, 0x7DA33002, '2019-02-10 00:00:00') /* Ebon Mattekar */
     , (0x7DA33001, 0x7DA33003, '2019-02-10 00:00:00') /* Azael Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA33002, 26469, 0xDA33000B, 41.5865, 48.66879, 95.88853, 0.13652, 0, 0, -0.9906373,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xDA33000B [41.586500 48.668790 95.888530] 0.136520 0.000000 0.000000 -0.990637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA33003, 11533, 0xDA330002, 13.7877, 35.58647, 98.93494, -0.516702, 0, 0, -0.8561653,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xDA330002 [13.787700 35.586470 98.934940] -0.516702 0.000000 0.000000 -0.856165 */
