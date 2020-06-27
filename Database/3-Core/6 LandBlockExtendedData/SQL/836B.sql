DELETE FROM `landblock_instance` WHERE `landblock` = 0x836B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7836B001,  1154, 0x836B002F, 140.8322, 162.7104, 10.53046, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x836B002F [140.832200 162.710400 10.530460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7836B001, 0x7836B002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7836B001, 0x7836B003, '2019-02-10 00:00:00') /* Skeleton (1759) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7836B002,  1759, 0x836B002F, 140.8322, 162.7104, 10.53046, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x836B002F [140.832200 162.710400 10.530460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7836B003,  1759, 0x836B0037, 145.3044, 162.7061, 10.0025, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x836B0037 [145.304400 162.706100 10.002500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7836B004,  1542, 0x836B001F, 74.72737, 148.9228, 17.87, -0.9945632, 0, 0, -0.1041349, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x836B001F [74.727370 148.922800 17.870000] -0.994563 0.000000 0.000000 -0.104135 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7836B004, 0x7836B005, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7836B005,  1955, 0x836B001F, 74.72737, 148.9228, 17.87, -0.9945632, 0, 0, -0.1041349,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x836B001F [74.727370 148.922800 17.870000] -0.994563 0.000000 0.000000 -0.104135 */
