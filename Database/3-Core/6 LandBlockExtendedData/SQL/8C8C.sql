DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8C001,  1154, 0x8C8C001A, 83.41959, 46.05279, 71.28199, 0.8478144, 0, 0, -0.530293, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C8C001A [83.419590 46.052790 71.281990] 0.847814 0.000000 0.000000 -0.530293 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C8C001, 0x78C8C002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x78C8C001, 0x78C8C003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x78C8C001, 0x78C8C004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8C002,   217, 0x8C8C001A, 83.41959, 46.05279, 71.28199, 0.8478144, 0, 0, -0.530293,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8C8C001A [83.419590 46.052790 71.281990] 0.847814 0.000000 0.000000 -0.530293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8C003,   217, 0x8C8C0012, 69.2747, 40.43274, 70.53542, 0.8478144, 0, 0, -0.530293,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8C8C0012 [69.274700 40.432740 70.535420] 0.847814 0.000000 0.000000 -0.530293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8C004,   217, 0x8C8C002B, 120.0581, 50.15442, 69.4744, -0.2569287, 0, 0, -0.9664304,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8C8C002B [120.058100 50.154420 69.474400] -0.256929 0.000000 0.000000 -0.966430 */
