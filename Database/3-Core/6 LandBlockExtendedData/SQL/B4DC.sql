DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4DC001,  1154, 0xB4DC0011, 54.62277, 12.93498, 0.927085, -0.3404474, 0, 0, -0.9402636, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4DC0011 [54.622770 12.934980 0.927085] -0.340447 0.000000 0.000000 -0.940264 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4DC001, 0x7B4DC002, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x7B4DC001, 0x7B4DC003, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7B4DC001, 0x7B4DC004, '2019-02-10 00:00:00') /* Malus Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4DC002, 11527, 0xB4DC0011, 54.62277, 12.93498, 0.927085, -0.3404474, 0, 0, -0.9402636,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xB4DC0011 [54.622770 12.934980 0.927085] -0.340447 0.000000 0.000000 -0.940264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4DC003,  4255, 0xB4DC0009, 35.00602, 5.912716, 1.485524, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB4DC0009 [35.006020 5.912716 1.485524] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4DC004,  4255, 0xB4DC0009, 39.66658, 6.194178, 1.462069, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB4DC0009 [39.666580 6.194178 1.462069] -0.173648 0.000000 0.000000 -0.984808 */
