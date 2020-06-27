DELETE FROM `landblock_instance` WHERE `landblock` = 0x9542;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79542001,  1154, 0x95420029, 138.3523, 8.239177, 40.029, -0.8989869, 0, 0, -0.4379755, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95420029 [138.352300 8.239177 40.029000] -0.898987 0.000000 0.000000 -0.437976 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79542001, 0x79542002, '2019-02-10 00:00:00') /* Innocent Doll (9242) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79542002,  9242, 0x95420029, 138.3523, 8.239177, 40.029, -0.8989869, 0, 0, -0.4379755,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x95420029 [138.352300 8.239177 40.029000] -0.898987 0.000000 0.000000 -0.437976 */
