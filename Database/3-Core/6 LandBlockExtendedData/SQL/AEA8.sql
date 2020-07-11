DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEA8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA8001,  1154, 0xAEA80017, 56.2924, 162.5503, 139.0756, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEA80017 [56.292400 162.550300 139.075600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEA8001, 0x7AEA8002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7AEA8001, 0x7AEA8003, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7AEA8001, 0x7AEA8004, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7AEA8001, 0x7AEA8005, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7AEA8001, 0x7AEA8006, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7AEA8001, 0x7AEA8007, '2019-02-10 00:00:00') /* Mite Scamp (10) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA8002,   192, 0xAEA80017, 56.2924, 162.5503, 139.0756, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAEA80017 [56.292400 162.550300 139.075600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA8003,  4111, 0xAEA80008, 22.07419, 190.8414, 142.4025, -0.2436822, 0, 0, -0.9698551,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xAEA80008 [22.074190 190.841400 142.402500] -0.243682 0.000000 0.000000 -0.969855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA8004,   940, 0xAEA80017, 57.03589, 161.2984, 139.0567, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xAEA80017 [57.035890 161.298400 139.056700] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA8005,   192, 0xAEA80017, 56.54832, 158.5428, 139.3669, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAEA80017 [56.548320 158.542800 139.366900] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA8006,   938, 0xAEA80037, 144.1649, 163.6819, 125.9934, -0.5783097, 0, 0, -0.8158173,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xAEA80037 [144.164900 163.681900 125.993400] -0.578310 0.000000 0.000000 -0.815817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA8007,    10, 0xAEA80010, 37.12538, 176.1482, 141.8174, -0.2436822, 0, 0, -0.9698551,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xAEA80010 [37.125380 176.148200 141.817400] -0.243682 0.000000 0.000000 -0.969855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA8008,  1542, 0xAEA80017, 57.29066, 160.3315, 139.0906, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAEA80017 [57.290660 160.331500 139.090600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEA8008, 0x7AEA8009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA8009,  4179, 0xAEA80017, 57.29066, 160.3315, 139.0906, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAEA80017 [57.290660 160.331500 139.090600] 1.000000 0.000000 0.000000 0.000000 */
