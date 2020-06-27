DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC1B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1B001,  1154, 0xEC1B0038, 147.9281, 186.1963, 0.01050007, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC1B0038 [147.928100 186.196300 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC1B001, 0x7EC1B002, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EC1B001, 0x7EC1B003, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EC1B001, 0x7EC1B004, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7EC1B001, 0x7EC1B005, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1B002,  7082, 0xEC1B0038, 147.9281, 186.1963, 0.01050007, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEC1B0038 [147.928100 186.196300 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1B003,  7082, 0xEC1B0038, 150.1285, 187.2789, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEC1B0038 [150.128500 187.278900 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1B004,  4247, 0xEC1B0038, 149.7227, 183.6582, 0.005400002, -0.9410819, 0, 0, -0.3381787,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEC1B0038 [149.722700 183.658200 0.005400] -0.941082 0.000000 0.000000 -0.338179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1B005,  7108, 0xEC1B0022, 109.3275, 32.54258, 0.001199961, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEC1B0022 [109.327500 32.542580 0.001200] 0.000000 0.000000 0.000000 -1.000000 */
