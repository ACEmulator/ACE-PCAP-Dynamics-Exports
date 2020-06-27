DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE5F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5F001,  1154, 0xBE5F000C, 25.59907, 72.89638, 6.0075, 0.3833039, 0, 0, -0.9236223, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE5F000C [25.599070 72.896380 6.007500] 0.383304 0.000000 0.000000 -0.923622 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE5F001, 0x7BE5F002, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7BE5F001, 0x7BE5F003, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BE5F001, 0x7BE5F004, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BE5F001, 0x7BE5F005, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5F002,   950, 0xBE5F000C, 25.59907, 72.89638, 6.0075, 0.3833039, 0, 0, -0.9236223,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xBE5F000C [25.599070 72.896380 6.007500] 0.383304 0.000000 0.000000 -0.923622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5F003,   947, 0xBE5F001C, 81.53862, 94.27393, 6.0055, -0.9715334, 0, 0, -0.2369026,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBE5F001C [81.538620 94.273930 6.005500] -0.971533 0.000000 0.000000 -0.236903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5F004,   941, 0xBE5F002D, 140.9589, 105.9358, 6.01, -0.6450723, 0, 0, -0.7641215,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBE5F002D [140.958900 105.935800 6.010000] -0.645072 0.000000 0.000000 -0.764122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5F005,   216, 0xBE5F0040, 178.7684, 186.7169, 5.912, 0.7307972, 0, 0, -0.6825947,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBE5F0040 [178.768400 186.716900 5.912000] 0.730797 0.000000 0.000000 -0.682595 */
