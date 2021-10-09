DELETE FROM `landblock_instance` WHERE `landblock` = 0xB042;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B042001,  1154, 0xB0420014, 68.54054, 86.21413, 8.00715, -0.942475, 0, 0, -0.334276, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0420014 [68.540540 86.214130 8.007150] -0.942475 0.000000 0.000000 -0.334276 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B042001, 0x7B042002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7B042001, 0x7B042003, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7B042001, 0x7B042004, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B042002, 22809, 0xB0420014, 68.54054, 86.21413, 8.00715, -0.942475, 0, 0, -0.334276,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB0420014 [68.540540 86.214130 8.007150] -0.942475 0.000000 0.000000 -0.334276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B042003, 22208, 0xB0420007, 12.10086, 160.3827, 8.0025, 0.962134, 0, 0, -0.272578,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xB0420007 [12.100860 160.382700 8.002500] 0.962134 0.000000 0.000000 -0.272578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B042004,  8141, 0xB042001C, 75.90669, 72.24746, 8.335558, -0.942475, 0, 0, -0.334276,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB042001C [75.906690 72.247460 8.335558] -0.942475 0.000000 0.000000 -0.334276 */
