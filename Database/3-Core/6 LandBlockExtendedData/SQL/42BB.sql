DELETE FROM `landblock_instance` WHERE `landblock` = 0x42BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742BB001,  1154, 0x42BB0007, 10.63655, 152.656, 20.89238, 0.4892333, 0, 0, -0.872153, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42BB0007 [10.636550 152.656000 20.892380] 0.489233 0.000000 0.000000 -0.872153 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742BB001, 0x742BB002, '2019-02-10 00:00:00') /* Tumerok High Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742BB002,   228, 0x42BB0007, 10.63655, 152.656, 20.89238, 0.4892333, 0, 0, -0.872153,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x42BB0007 [10.636550 152.656000 20.892380] 0.489233 0.000000 0.000000 -0.872153 */
