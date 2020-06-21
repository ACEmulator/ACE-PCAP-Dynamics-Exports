DELETE FROM `landblock_instance` WHERE `landblock` = 0xE71B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71B001,  1154, 0xE71B0025, 113.4614, 112.5562, -0.1, 0.06816327, 0, 0, -0.9976742, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE71B0025 [113.461400 112.556200 -0.100000] 0.068163 0.000000 0.000000 -0.997674 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E71B001, 0x7E71B002, '2019-02-10 00:00:00') /* Idol */
     , (0x7E71B001, 0x7E71B003, '2019-02-10 00:00:00') /* Water Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71B002,  8466, 0xE71B0025, 113.4614, 112.5562, -0.1, 0.06816327, 0, 0, -0.9976742,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE71B0025 [113.461400 112.556200 -0.100000] 0.068163 0.000000 0.000000 -0.997674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71B003,  1986, 0xE71B0025, 113.9271, 113.6118, -0.09999895, 0.06816327, 0, 0, -0.9976742,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE71B0025 [113.927100 113.611800 -0.099999] 0.068163 0.000000 0.000000 -0.997674 */
