DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0DC001,  1154, 0xA0DC0015, 57.4189, 106.6586, 121.7596, 0.430381, 0, 0, -0.902647, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0DC0015 [57.418900 106.658600 121.759600] 0.430381 0.000000 0.000000 -0.902647 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0DC001, 0x7A0DC002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A0DC001, 0x7A0DC003, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7A0DC001, 0x7A0DC004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0DC002,  1629, 0xA0DC0015, 57.4189, 106.6586, 121.7596, 0.430381, 0, 0, -0.902647,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA0DC0015 [57.418900 106.658600 121.759600] 0.430381 0.000000 0.000000 -0.902647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0DC003,  7088, 0xA0DC0008, 3.68565, 171.1171, 139.3455, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xA0DC0008 [3.685650 171.117100 139.345500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0DC004,  7333, 0xA0DC0008, 8.851799, 170.274, 137.9837, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xA0DC0008 [8.851799 170.274000 137.983700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0DC005,  1542, 0xA0DC0007, 15.61035, 154.192, 134.9467, -0.137888, 0, 0, -0.990448, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA0DC0007 [15.610350 154.192000 134.946700] -0.137888 0.000000 0.000000 -0.990448 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0DC005, 0x7A0DC006, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0DC006,  8646, 0xA0DC0007, 15.61035, 154.192, 134.9467, -0.137888, 0, 0, -0.990448,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xA0DC0007 [15.610350 154.192000 134.946700] -0.137888 0.000000 0.000000 -0.990448 */
