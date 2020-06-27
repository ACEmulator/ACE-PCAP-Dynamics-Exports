DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC2B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC2B001,  1154, 0xBC2B001A, 84.74946, 33.12625, 343.1077, 0.9710733, 0, 0, -0.2387814, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC2B001A [84.749460 33.126250 343.107700] 0.971073 0.000000 0.000000 -0.238781 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC2B001, 0x7BC2B002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC2B002,  1610, 0xBC2B001A, 84.74946, 33.12625, 343.1077, 0.9710733, 0, 0, -0.2387814,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBC2B001A [84.749460 33.126250 343.107700] 0.971073 0.000000 0.000000 -0.238781 */
