DELETE FROM `landblock_instance` WHERE `landblock` = 0x71DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771DC001,  1154, 0x71DC0011, 68.12423, 1.07457, 251.6518, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x71DC0011 [68.124230 1.074570 251.651800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x771DC001, 0x771DC002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x771DC001, 0x771DC003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x771DC001, 0x771DC004, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x771DC001, 0x771DC005, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x771DC001, 0x771DC006, '2019-02-10 00:00:00') /* Hyem (14875) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771DC002, 36832, 0x71DC0011, 68.12423, 1.07457, 251.6518, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x71DC0011 [68.124230 1.074570 251.651800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771DC003, 24497, 0x71DC0011, 68.11145, 5.533165, 250.1656, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x71DC0011 [68.111450 5.533165 250.165600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771DC004, 36843, 0x71DC0029, 123.0431, 7.324677, 250.7732, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x71DC0029 [123.043100 7.324677 250.773200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771DC005, 24134, 0x71DC0039, 184.783, 15.69536, 252.0023, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x71DC0039 [184.783000 15.695360 252.002300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771DC006, 14875, 0x71DC003C, 187.6585, 83.14995, 246.3543, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x71DC003C [187.658500 83.149950 246.354300] 1.000000 0.000000 0.000000 0.000000 */
