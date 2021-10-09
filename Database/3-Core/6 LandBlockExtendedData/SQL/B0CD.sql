DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CD001,  1154, 0xB0CD0005, 19.96428, 111.2903, 142.1719, 0.261473, 0, 0, -0.965211, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0CD0005 [19.964280 111.290300 142.171900] 0.261473 0.000000 0.000000 -0.965211 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0CD001, 0x7B0CD002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B0CD001, 0x7B0CD003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B0CD001, 0x7B0CD004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CD002,   217, 0xB0CD0005, 19.96428, 111.2903, 142.1719, 0.261473, 0, 0, -0.965211,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB0CD0005 [19.964280 111.290300 142.171900] 0.261473 0.000000 0.000000 -0.965211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CD003,   217, 0xB0CD0005, 12.1504, 104.6787, 141.1702, 0.261473, 0, 0, -0.965211,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB0CD0005 [12.150400 104.678700 141.170200] 0.261473 0.000000 0.000000 -0.965211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CD004,   217, 0xB0CD0004, 13.82657, 95.38915, 138.7081, 0.261473, 0, 0, -0.965211,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB0CD0004 [13.826570 95.389150 138.708100] 0.261473 0.000000 0.000000 -0.965211 */
