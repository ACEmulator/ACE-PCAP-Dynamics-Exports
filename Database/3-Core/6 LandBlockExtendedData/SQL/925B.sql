DELETE FROM `landblock_instance` WHERE `landblock` = 0x925B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925B001,  1154, 0x925B0021, 115.6607, 13.23593, 17.34, -0.445721, 0, 0, -0.8951719, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x925B0021 [115.660700 13.235930 17.340000] -0.445721 0.000000 0.000000 -0.895172 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7925B001, 0x7925B002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7925B001, 0x7925B003, '2019-02-10 00:00:00') /* Brown Armoredillo */
     , (0x7925B001, 0x7925B004, '2019-02-10 00:00:00') /* Tumerok Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925B002, 24937, 0x925B0021, 115.6607, 13.23593, 17.34, -0.445721, 0, 0, -0.8951719,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x925B0021 [115.660700 13.235930 17.340000] -0.445721 0.000000 0.000000 -0.895172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925B003,   178, 0x925B0023, 97.20705, 51.19622, 18.11056, 0.4413698, 0, 0, -0.8973253,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x925B0023 [97.207050 51.196220 18.110560] 0.441370 0.000000 0.000000 -0.897325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925B004,   232, 0x925B0036, 160.4633, 138.6602, 12.44999, 0.9849693, 0, 0, -0.1727299,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x925B0036 [160.463300 138.660200 12.449990] 0.984969 0.000000 0.000000 -0.172730 */
