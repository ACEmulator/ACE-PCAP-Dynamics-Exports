DELETE FROM `landblock_instance` WHERE `landblock` = 0x87AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787AD001,  1154, 0x87AD0032, 147.1094, 43.79037, 71.58337, -0.2624549, 0, 0, -0.9649442, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87AD0032 [147.109400 43.790370 71.583370] -0.262455 0.000000 0.000000 -0.964944 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787AD001, 0x787AD002, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x787AD001, 0x787AD003, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x787AD001, 0x787AD004, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x787AD001, 0x787AD005, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x787AD001, 0x787AD006, '2019-02-10 00:00:00') /* Hoary Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787AD002, 22520, 0x87AD0032, 147.1094, 43.79037, 71.58337, -0.2624549, 0, 0, -0.9649442,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x87AD0032 [147.109400 43.790370 71.583370] -0.262455 0.000000 0.000000 -0.964944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787AD003, 22520, 0x87AD0032, 153.7077, 40.50634, 70.20745, -0.2624549, 0, 0, -0.9649442,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x87AD0032 [153.707700 40.506340 70.207450] -0.262455 0.000000 0.000000 -0.964944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787AD004,  7085, 0x87AD000C, 31.20967, 89.65317, 87.40634, -0.1468346, 0, 0, -0.9891611,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x87AD000C [31.209670 89.653170 87.406340] -0.146835 0.000000 0.000000 -0.989161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787AD005,  7084, 0x87AD001F, 80.66187, 165.0779, 80.81037, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x87AD001F [80.661870 165.077900 80.810370] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787AD006,  7084, 0x87AD001F, 80.03533, 167.3925, 80.72191, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x87AD001F [80.035330 167.392500 80.721910] 0.866025 0.000000 0.000000 -0.500000 */
