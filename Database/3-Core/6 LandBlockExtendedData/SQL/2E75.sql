DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E75001,  1154, 0x2E750005, 0.853714, 110.2497, 148.0058, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E750005 [0.853714 110.249700 148.005800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E75001, 0x72E75002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72E75001, 0x72E75003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72E75001, 0x72E75004, '2019-02-10 00:00:00') /* Gold Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E75002, 24497, 0x2E750005, 0.853714, 110.2497, 148.0058, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E750005 [0.853714 110.249700 148.005800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E75003, 36830, 0x2E750005, 21.07166, 115.765, 139.6833, 0.5365956, 0, 0, -0.8438395,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E750005 [21.071660 115.765000 139.683300] 0.536596 0.000000 0.000000 -0.843840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E75004, 36832, 0x2E750006, 0.3882274, 127.6494, 147.2202, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2E750006 [0.388227 127.649400 147.220200] 0.965926 0.000000 0.000000 -0.258819 */
