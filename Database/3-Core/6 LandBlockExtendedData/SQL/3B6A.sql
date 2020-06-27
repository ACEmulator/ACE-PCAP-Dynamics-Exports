DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B6A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B6A001,  1154, 0x3B6A0001, 12.90754, 14.24462, 66.86816, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B6A0001 [12.907540 14.244620 66.868160] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B6A001, 0x73B6A002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73B6A001, 0x73B6A003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73B6A001, 0x73B6A004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B6A002,  7081, 0x3B6A0001, 12.90754, 14.24462, 66.86816, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3B6A0001 [12.907540 14.244620 66.868160] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B6A003,  9264, 0x3B6A0011, 61.71207, 2.188289, 41.85257, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3B6A0011 [61.712070 2.188289 41.852570] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B6A004, 36830, 0x3B6A002B, 122.8235, 59.10688, 39.7747, 0.9825743, 0, 0, -0.1858702,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3B6A002B [122.823500 59.106880 39.774700] 0.982574 0.000000 0.000000 -0.185870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B6A005,  1542, 0x3B6A0001, 12.89787, 12.09057, 66.86816, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3B6A0001 [12.897870 12.090570 66.868160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B6A005, 0x73B6A006, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B6A006,  4379, 0x3B6A0001, 12.89787, 12.09057, 66.86816, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3B6A0001 [12.897870 12.090570 66.868160] 1.000000 0.000000 0.000000 0.000000 */
