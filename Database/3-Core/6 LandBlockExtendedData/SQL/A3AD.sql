DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AD001,  1154, 0xA3AD0040, 186.1798, 177.7867, 44.00765, 0.9480598, 0, 0, -0.3180922, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3AD0040 [186.179800 177.786700 44.007650] 0.948060 0.000000 0.000000 -0.318092 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3AD001, 0x7A3AD002, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A3AD001, 0x7A3AD003, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A3AD001, 0x7A3AD004, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7A3AD001, 0x7A3AD005, '2019-02-10 00:00:00') /* Banderling Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AD002,   182, 0xA3AD0040, 186.1798, 177.7867, 44.00765, 0.9480598, 0, 0, -0.3180922,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA3AD0040 [186.179800 177.786700 44.007650] 0.948060 0.000000 0.000000 -0.318092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AD003,   943, 0xA3AD0016, 59.96842, 141.3686, 46.78835, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA3AD0016 [59.968420 141.368600 46.788350] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AD004,  1612, 0xA3AD0007, 7.326004, 159.4182, 48.0045, -0.9718671, 0, 0, -0.2355297,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xA3AD0007 [7.326004 159.418200 48.004500] -0.971867 0.000000 0.000000 -0.235530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AD005,   938, 0xA3AD000C, 24.8684, 72.64722, 46.00715, -0.8954011, 0, 0, -0.4452604,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xA3AD000C [24.868400 72.647220 46.007150] -0.895401 0.000000 0.000000 -0.445260 */
