DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBA1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA1001,  1154, 0xBBA10005, 23.90732, 115.186, 1.112, 0.6095756, 0, 0, -0.792728, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBA10005 [23.907320 115.186000 1.112000] 0.609576 0.000000 0.000000 -0.792728 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBA1001, 0x7BBA1002, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BBA1001, 0x7BBA1003, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7BBA1001, 0x7BBA1004, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7BBA1001, 0x7BBA1005, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7BBA1001, 0x7BBA1006, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7BBA1001, 0x7BBA1007, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7BBA1001, 0x7BBA1008, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BBA1001, 0x7BBA1009, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BBA1001, 0x7BBA100A, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7BBA1001, 0x7BBA100B, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7BBA1001, 0x7BBA100C, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7BBA1001, 0x7BBA100D, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BBA1001, 0x7BBA100E, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BBA1001, 0x7BBA100F, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7BBA1001, 0x7BBA1010, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7BBA1001, 0x7BBA1011, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7BBA1001, 0x7BBA1012, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BBA1001, 0x7BBA1013, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BBA1001, 0x7BBA1014, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BBA1001, 0x7BBA1015, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7BBA1001, 0x7BBA1016, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BBA1001, 0x7BBA1017, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7BBA1001, 0x7BBA1018, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7BBA1001, 0x7BBA1019, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BBA1001, 0x7BBA101A, '2019-02-10 00:00:00') /* Mud Golem (200) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA1002,   216, 0xBBA10005, 23.90732, 115.186, 1.112, 0.6095756, 0, 0, -0.792728,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBBA10005 [23.907320 115.186000 1.112000] 0.609576 0.000000 0.000000 -0.792728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA1003,  6534, 0xBBA1003E, 176.3195, 135.7814, 1.11, 0.1683848, 0, 0, -0.9857213,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBBA1003E [176.319500 135.781400 1.110000] 0.168385 0.000000 0.000000 -0.985721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA1004,  2578, 0xBBA10016, 64.48362, 142.9254, 1.101, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBBA10016 [64.483620 142.925400 1.101000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA1005,  2578, 0xBBA10016, 59.52393, 136.0865, 1.101, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBBA10016 [59.523930 136.086500 1.101000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA1006,   177, 0xBBA10028, 101.797, 187.941, 1.108925, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xBBA10028 [101.797000 187.941000 1.108925] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA1007,  7985, 0xBBA1000D, 34.92799, 107.0678, 1.1003, 0.6095756, 0, 0, -0.792728,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBBA1000D [34.927990 107.067800 1.100300] 0.609576 0.000000 0.000000 -0.792728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA1008,   223, 0xBBA10010, 39.16154, 175.1088, 1.101, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBBA10010 [39.161540 175.108800 1.101000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA1009,   223, 0xBBA10003, 5.008108, 60.23414, 1.101, -0.391331, 0, 0, -0.92025,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBBA10003 [5.008108 60.234140 1.101000] -0.391331 0.000000 0.000000 -0.920250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA100A,  7986, 0xBBA1000C, 39.64428, 92.81235, 1.1004, 0.6095756, 0, 0, -0.792728,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xBBA1000C [39.644280 92.812350 1.100400] 0.609576 0.000000 0.000000 -0.792728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA100B,  7984, 0xBBA10014, 49.26066, 91.99452, 1.1003, 0.6095756, 0, 0, -0.792728,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xBBA10014 [49.260660 91.994520 1.100300] 0.609576 0.000000 0.000000 -0.792728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA100C,  2578, 0xBBA10003, 11.95425, 68.41943, 1.101, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBBA10003 [11.954250 68.419430 1.101000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA100D,   182, 0xBBA10003, 9.215416, 68.17591, 1.10765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBBA10003 [9.215416 68.175910 1.107650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA100E,   182, 0xBBA10003, 1.158938, 67.87069, 1.10765, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBBA10003 [1.158938 67.870690 1.107650] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA100F,  2578, 0xBBA10003, 18.42972, 62.99372, 1.101, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBBA10003 [18.429720 62.993720 1.101000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA1010,  7985, 0xBBA1003E, 185.4301, 137.5836, 2, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBBA1003E [185.430100 137.583600 2.000000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA1011,  7985, 0xBBA1003E, 190.5433, 136.3087, 2, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBBA1003E [190.543300 136.308700 2.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA1012,   200, 0xBBA10001, 8.363937, 17.40332, 1.561, -0.391331, 0, 0, -0.92025,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBBA10001 [8.363937 17.403320 1.561000] -0.391331 0.000000 0.000000 -0.920250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA1013,   182, 0xBBA1000F, 34.32178, 161.9226, 1.10765, -0.5355461, 0, 0, -0.844506,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBBA1000F [34.321780 161.922600 1.107650] -0.535546 0.000000 0.000000 -0.844506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA1014,   216, 0xBBA1000C, 25.94531, 84.607, 1.112, 0.6095756, 0, 0, -0.792728,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBBA1000C [25.945310 84.607000 1.112000] 0.609576 0.000000 0.000000 -0.792728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA1015,   177, 0xBBA10020, 89.24287, 168.347, 1.108925, -0.9137779, 0, 0, -0.4062142,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xBBA10020 [89.242870 168.347000 1.108925] -0.913778 0.000000 0.000000 -0.406214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA1016,   941, 0xBBA10028, 114.0619, 180.4416, 1.11, 0.4781377, 0, 0, -0.8782849,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBBA10028 [114.061900 180.441600 1.110000] 0.478138 0.000000 0.000000 -0.878285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA1017,   180, 0xBBA10035, 164.7699, 106.2034, 1.1105, 0.1683848, 0, 0, -0.9857213,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xBBA10035 [164.769900 106.203400 1.110500] 0.168385 0.000000 0.000000 -0.985721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA1018,   177, 0xBBA10003, 3.94181, 54.49076, 1.108925, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xBBA10003 [3.941810 54.490760 1.108925] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA1019,   200, 0xBBA10004, 22.97817, 93.76655, 1.111, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBBA10004 [22.978170 93.766550 1.111000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA101A,   200, 0xBBA10005, 23.24452, 98.66237, 1.111, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBBA10005 [23.244520 98.662370 1.111000] 0.000000 0.000000 0.000000 -1.000000 */
