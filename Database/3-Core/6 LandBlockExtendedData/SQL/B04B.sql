DELETE FROM `landblock_instance` WHERE `landblock` = 0xB04B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B04B001,  1154, 0xB04B001C, 90.3121, 95.4355, 17.55501, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB04B001C [90.312100 95.435500 17.555010] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B04B001, 0x7B04B002, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7B04B001, 0x7B04B003, '2019-02-10 00:00:00') /* Battered Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B04B002,  5497, 0xB04B001C, 90.3121, 95.4355, 17.55501, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB04B001C [90.312100 95.435500 17.555010] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B04B003, 10767, 0xB04B0009, 39.36381, 8.214037, 12.7135, -0.03370509, 0, 0, -0.9994318,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xB04B0009 [39.363810 8.214037 12.713500] -0.033705 0.000000 0.000000 -0.999432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B04B004,  1542, 0xB04B001C, 88.08169, 95.59447, 18.49226, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB04B001C [88.081690 95.594470 18.492260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B04B004, 0x7B04B005, '2019-02-10 00:00:00') /* Steel Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B04B005,  8999, 0xB04B001C, 88.08169, 95.59447, 18.49226, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0xB04B001C [88.081690 95.594470 18.492260] 1.000000 0.000000 0.000000 0.000000 */
