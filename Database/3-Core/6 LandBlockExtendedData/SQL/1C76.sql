DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C76;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C76001,  1154, 0x1C76003F, 168.7518, 151.9082, 136.4017, -0.728096, 0, 0, -0.6854752, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C76003F [168.751800 151.908200 136.401700] -0.728096 0.000000 0.000000 -0.685475 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C76001, 0x71C76002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71C76001, 0x71C76003, '2019-02-10 00:00:00') /* Harrower Grievver */
     , (0x71C76001, 0x71C76004, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x71C76001, 0x71C76005, '2019-02-10 00:00:00') /* Rufous Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C76002, 24497, 0x1C76003F, 168.7518, 151.9082, 136.4017, -0.728096, 0, 0, -0.6854752,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1C76003F [168.751800 151.908200 136.401700] -0.728096 0.000000 0.000000 -0.685475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C76003,  7981, 0x1C760038, 164.3421, 171.0901, 132.4564, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1C760038 [164.342100 171.090100 132.456400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C76004,  7980, 0x1C760037, 160.623, 165.9048, 132.4564, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x1C760037 [160.623000 165.904800 132.456400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C76005, 28553, 0x1C760035, 158.8403, 103.8712, 149.9982, -0.9993746, 0, 0, -0.03536265,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x1C760035 [158.840300 103.871200 149.998200] -0.999375 0.000000 0.000000 -0.035363 */
