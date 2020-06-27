DELETE FROM `landblock_instance` WHERE `landblock` = 0xF750;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F750001,  1154, 0xF7500001, 4.967875, 20.62477, -0.08949995, 0.285521, 0, 0, -0.9583725, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF7500001 [4.967875 20.624770 -0.089500] 0.285521 0.000000 0.000000 -0.958373 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F750001, 0x7F750002, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F750001, 0x7F750003, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F750002,  7082, 0xF7500001, 4.967875, 20.62477, -0.08949995, 0.285521, 0, 0, -0.9583725,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF7500001 [4.967875 20.624770 -0.089500] 0.285521 0.000000 0.000000 -0.958373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F750003,  1761, 0xF7500001, 3.867035, 20.56496, -0.09750003, 0.285521, 0, 0, -0.9583725,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xF7500001 [3.867035 20.564960 -0.097500] 0.285521 0.000000 0.000000 -0.958373 */
