DELETE FROM `landblock_instance` WHERE `landblock` = 0x958B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7958B001,  1154, 0x958B003F, 181.0637, 161.2995, 84.56345, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x958B003F [181.063700 161.299500 84.563450] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7958B001, 0x7958B002, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7958B001, 0x7958B003, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7958B001, 0x7958B004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7958B001, 0x7958B005, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7958B002,  1632, 0x958B003F, 181.0637, 161.2995, 84.56345, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x958B003F [181.063700 161.299500 84.563450] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7958B003,  1631, 0x958B003F, 182.0022, 159.27, 85.29259, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x958B003F [182.002200 159.270000 85.292590] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7958B004,   231, 0x958B003F, 183.0712, 158.2369, 85.91235, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x958B003F [183.071200 158.236900 85.912350] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7958B005,  8673, 0x958B0018, 59.46171, 184.9987, 48.13027, -0.8206095, 0, 0, -0.5714894,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x958B0018 [59.461710 184.998700 48.130270] -0.820610 0.000000 0.000000 -0.571489 */
