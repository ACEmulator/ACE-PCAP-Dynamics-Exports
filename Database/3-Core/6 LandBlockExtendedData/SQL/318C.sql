DELETE FROM `landblock_instance` WHERE `landblock` = 0x318C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318C001,  1154, 0x318C0038, 146.6632, 190.2808, 10.3702, 0.126926, 0, 0, -0.991912, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x318C0038 [146.663200 190.280800 10.370200] 0.126926 0.000000 0.000000 -0.991912 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7318C001, 0x7318C002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318C002, 23563, 0x318C0038, 146.6632, 190.2808, 10.3702, 0.126926, 0, 0, -0.991912,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x318C0038 [146.663200 190.280800 10.370200] 0.126926 0.000000 0.000000 -0.991912 */
