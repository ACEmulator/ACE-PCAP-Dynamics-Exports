DELETE FROM `landblock_instance` WHERE `landblock` = 0x57A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A0001,  1154, 0x57A00020, 83.00536, 171.2885, 77.5287, 0.03083701, 0, 0, -0.9995244, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57A00020 [83.005360 171.288500 77.528700] 0.030837 0.000000 0.000000 -0.999524 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757A0001, 0x757A0002, '2019-02-10 00:00:00') /* Tumerok Major (23565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A0002, 23565, 0x57A00020, 83.00536, 171.2885, 77.5287, 0.03083701, 0, 0, -0.9995244,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x57A00020 [83.005360 171.288500 77.528700] 0.030837 0.000000 0.000000 -0.999524 */
