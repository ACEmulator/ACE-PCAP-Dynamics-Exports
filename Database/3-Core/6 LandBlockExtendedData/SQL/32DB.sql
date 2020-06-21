DELETE FROM `landblock_instance` WHERE `landblock` = 0x32DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DB000, 29095, 0x32DB0100, 101.275, 185.659, 34.737, -0.8661098, 0, 0, -0.4998538, False, '2019-02-10 00:00:00'); /* Sultry Hovel */
/* @teleloc 0x32DB0100 [101.275000 185.659000 34.737000] -0.866110 0.000000 0.000000 -0.499854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DB001, 30042, 0x32DB002B, 142, 67, 43.25, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* To Sanamar */
/* @teleloc 0x32DB002B [142.000000 67.000000 43.250000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DB002, 30042, 0x32DB0014, 68.1534, 76.6706, 40, -0.92388, 0, 0, -0.382683, False, '2019-02-10 00:00:00'); /* To Sanamar */
/* @teleloc 0x32DB0014 [68.153400 76.670600 40.000000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DB003, 31224, 0x32DB001C, 88.8336, 81.7535, 40.005, 0.5368028, 0, 0, -0.8437077, False, '2019-02-10 00:00:00'); /* Shopkeeper */
/* @teleloc 0x32DB001C [88.833600 81.753500 40.005000] 0.536803 0.000000 0.000000 -0.843708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DB004,  1154, 0x32DB002F, 126.4269, 165.0942, 41.0783, -0.9805467, 0, 0, -0.1962862, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32DB002F [126.426900 165.094200 41.078300] -0.980547 0.000000 0.000000 -0.196286 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x732DB004, 0x732DB005, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x732DB004, 0x732DB006, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x732DB004, 0x732DB007, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x732DB004, 0x732DB008, '2019-02-10 00:00:00') /* Drudge Skulker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DB005, 19256, 0x32DB002F, 126.4269, 165.0942, 41.0783, -0.9805467, 0, 0, -0.1962862,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x32DB002F [126.426900 165.094200 41.078300] -0.980547 0.000000 0.000000 -0.196286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DB006, 19256, 0x32DB002F, 130.7879, 163.737, 41.80513, -0.9805467, 0, 0, -0.1962862,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x32DB002F [130.787900 163.737000 41.805130] -0.980547 0.000000 0.000000 -0.196286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DB007, 19263, 0x32DB002F, 127.4578, 160.987, 41.23996, -0.9805467, 0, 0, -0.1962862,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x32DB002F [127.457800 160.987000 41.239960] -0.980547 0.000000 0.000000 -0.196286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DB008, 19257, 0x32DB002F, 126.8099, 164.5643, 41.1383, -0.9805467, 0, 0, -0.1962862,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x32DB002F [126.809900 164.564300 41.138300] -0.980547 0.000000 0.000000 -0.196286 */
