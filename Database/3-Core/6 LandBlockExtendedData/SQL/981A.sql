DELETE FROM `landblock_instance` WHERE `landblock` = 0x981A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981A000,  1388, 0x981A0005, 14.9802, 101.743, 274.005, -0.32716, 0, 0, -0.944969, False, '2019-02-10 00:00:00'); /* Merchant */
/* @teleloc 0x981A0005 [14.980200 101.743000 274.005000] -0.327160 0.000000 0.000000 -0.944969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981A001,  1385, 0x981A0005, 7.42839, 116.695, 274.005, -0.9040731, 0, 0, -0.4273779, False, '2019-02-10 00:00:00'); /* Healer */
/* @teleloc 0x981A0005 [7.428390 116.695000 274.005000] -0.904073 0.000000 0.000000 -0.427378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981A002,  1154, 0x981A0039, 191.3204, 11.02131, 278.1799, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x981A0039 [191.320400 11.021310 278.179900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7981A002, 0x7981A003, '2019-02-10 00:00:00') /* Gotrok Extas */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981A003, 24494, 0x981A0039, 191.3204, 11.02131, 278.1799, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x981A0039 [191.320400 11.021310 278.179900] 0.923880 0.000000 0.000000 -0.382684 */
