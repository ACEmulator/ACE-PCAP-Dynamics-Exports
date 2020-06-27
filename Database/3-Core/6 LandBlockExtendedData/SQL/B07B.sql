DELETE FROM `landblock_instance` WHERE `landblock` = 0xB07B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07B001,  1154, 0xB07B002E, 132.8269, 132.4254, 43.00499, -0.8598732, 0, 0, -0.5105077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB07B002E [132.826900 132.425400 43.004990] -0.859873 0.000000 0.000000 -0.510508 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B07B001, 0x7B07B002, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7B07B001, 0x7B07B003, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7B07B001, 0x7B07B004, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07B002, 21168, 0xB07B002E, 132.8269, 132.4254, 43.00499, -0.8598732, 0, 0, -0.5105077,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xB07B002E [132.826900 132.425400 43.004990] -0.859873 0.000000 0.000000 -0.510508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07B003,  8141, 0xB07B0026, 118.3377, 132.3492, 44.20672, 0.9523825, 0, 0, -0.3049059,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB07B0026 [118.337700 132.349200 44.206720] 0.952383 0.000000 0.000000 -0.304906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07B004,  1630, 0xB07B0005, 2.00907, 98.48061, 22.9232, 0.1735928, 0, 0, -0.9848175,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB07B0005 [2.009070 98.480610 22.923200] 0.173593 0.000000 0.000000 -0.984818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07B005,  1542, 0xB07B0018, 63.4132, 174.2199, 42.57037, -0.270116, 0, 0, -0.9628278, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB07B0018 [63.413200 174.219900 42.570370] -0.270116 0.000000 0.000000 -0.962828 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B07B005, 0x7B07B006, '2019-02-10 00:00:00') /* Sunflower (15715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07B006, 15715, 0xB07B0018, 63.4132, 174.2199, 42.57037, -0.270116, 0, 0, -0.9628278,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xB07B0018 [63.413200 174.219900 42.570370] -0.270116 0.000000 0.000000 -0.962828 */
