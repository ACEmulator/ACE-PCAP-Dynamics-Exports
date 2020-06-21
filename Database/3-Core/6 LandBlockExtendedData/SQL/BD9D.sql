DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD9D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D001,  1154, 0xBD9D001B, 72.80253, 51.35004, 1.1011, 0.9119769, 0, 0, -0.4102416, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD9D001B [72.802530 51.350040 1.101100] 0.911977 0.000000 0.000000 -0.410242 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD9D001, 0x7BD9D002, '2019-02-10 00:00:00') /* Shallows Shark */
     , (0x7BD9D001, 0x7BD9D003, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7BD9D001, 0x7BD9D004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7BD9D001, 0x7BD9D005, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7BD9D001, 0x7BD9D006, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7BD9D001, 0x7BD9D007, '2019-02-10 00:00:00') /* Parfal Niffis */
     , (0x7BD9D001, 0x7BD9D008, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x7BD9D001, 0x7BD9D009, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7BD9D001, 0x7BD9D00A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7BD9D001, 0x7BD9D00B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7BD9D001, 0x7BD9D00C, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7BD9D001, 0x7BD9D00D, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7BD9D001, 0x7BD9D00E, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7BD9D001, 0x7BD9D00F, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7BD9D001, 0x7BD9D010, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7BD9D001, 0x7BD9D011, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7BD9D001, 0x7BD9D012, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7BD9D001, 0x7BD9D013, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7BD9D001, 0x7BD9D014, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7BD9D001, 0x7BD9D015, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7BD9D001, 0x7BD9D016, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7BD9D001, 0x7BD9D017, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7BD9D001, 0x7BD9D018, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7BD9D001, 0x7BD9D019, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7BD9D001, 0x7BD9D01A, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7BD9D001, 0x7BD9D01B, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7BD9D001, 0x7BD9D01C, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7BD9D001, 0x7BD9D01D, '2019-02-10 00:00:00') /* Shadow Sprite */
     , (0x7BD9D001, 0x7BD9D01E, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7BD9D001, 0x7BD9D01F, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7BD9D001, 0x7BD9D020, '2019-02-10 00:00:00') /* Shadow Sprite */
     , (0x7BD9D001, 0x7BD9D021, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7BD9D001, 0x7BD9D022, '2019-02-10 00:00:00') /* Water Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D002,  2577, 0xBD9D001B, 72.80253, 51.35004, 1.1011, 0.9119769, 0, 0, -0.4102416,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBD9D001B [72.802530 51.350040 1.101100] 0.911977 0.000000 0.000000 -0.410242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D003,   941, 0xBD9D001D, 72.13625, 97.12377, 1.56, -0.8830679, 0, 0, -0.4692453,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBD9D001D [72.136250 97.123770 1.560000] -0.883068 0.000000 0.000000 -0.469245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D004,   215, 0xBD9D001B, 95.62926, 62.69293, 1.112, -0.2772179, 0, 0, -0.9608071,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBD9D001B [95.629260 62.692930 1.112000] -0.277218 0.000000 0.000000 -0.960807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D005,  4109, 0xBD9D0015, 64.77027, 114.6173, 1.096, -0.8830679, 0, 0, -0.4692453,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBD9D0015 [64.770270 114.617300 1.096000] -0.883068 0.000000 0.000000 -0.469245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D006,  7985, 0xBD9D001A, 87.69257, 44.45612, 1.1003, 0.9119769, 0, 0, -0.4102416,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBD9D001A [87.692570 44.456120 1.100300] 0.911977 0.000000 0.000000 -0.410242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D007,  7984, 0xBD9D0022, 111.8397, 30.35357, 2, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xBD9D0022 [111.839700 30.353570 2.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D008,   180, 0xBD9D003D, 168.6996, 97.05531, 1.5605, -0.5006295, 0, 0, -0.8656617,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xBD9D003D [168.699600 97.055310 1.560500] -0.500630 0.000000 0.000000 -0.865662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D009,   182, 0xBD9D0015, 64.47764, 108.9285, 1.10765, -0.8830679, 0, 0, -0.4692453,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBD9D0015 [64.477640 108.928500 1.107650] -0.883068 0.000000 0.000000 -0.469245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D00A,   215, 0xBD9D0015, 49.47589, 101.9755, 1.112, -0.8830679, 0, 0, -0.4692453,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBD9D0015 [49.475890 101.975500 1.112000] -0.883068 0.000000 0.000000 -0.469245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D00B,   215, 0xBD9D0015, 54.07169, 100.5638, 1.112, -0.8830679, 0, 0, -0.4692453,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBD9D0015 [54.071690 100.563800 1.112000] -0.883068 0.000000 0.000000 -0.469245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D00C,   215, 0xBD9D0014, 51.26181, 95.96914, 1.112, -0.8830679, 0, 0, -0.4692453,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBD9D0014 [51.261810 95.969140 1.112000] -0.883068 0.000000 0.000000 -0.469245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D00D,   181, 0xBD9D001A, 80.93819, 47.90863, 1.1085, -0.2772179, 0, 0, -0.9608071,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBD9D001A [80.938190 47.908630 1.108500] -0.277218 0.000000 0.000000 -0.960807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D00E,  2578, 0xBD9D0023, 100.8611, 51.57098, 1.101, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBD9D0023 [100.861100 51.570980 1.101000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D00F,  2578, 0xBD9D0022, 107.1071, 45.88264, 1.101, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBD9D0022 [107.107100 45.882640 1.101000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D010,  4110, 0xBD9D0035, 158.4343, 109.982, 1.885, -0.5006295, 0, 0, -0.8656617,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBD9D0035 [158.434300 109.982000 1.885000] -0.500630 0.000000 0.000000 -0.865662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D011,   192, 0xBD9D0014, 67.82982, 91.96078, 1.1035, -0.8830679, 0, 0, -0.4692453,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBD9D0014 [67.829820 91.960780 1.103500] -0.883068 0.000000 0.000000 -0.469245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D012,  4110, 0xBD9D001A, 77.05695, 34.36699, 1.085, 0.9119769, 0, 0, -0.4102416,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBD9D001A [77.056950 34.366990 1.085000] 0.911977 0.000000 0.000000 -0.410242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D013,   177, 0xBD9D0023, 104.6995, 52.53809, 1.108925, -0.2772179, 0, 0, -0.9608071,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xBD9D0023 [104.699500 52.538090 1.108925] -0.277218 0.000000 0.000000 -0.960807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D014,  4109, 0xBD9D002D, 142.8934, 104.9512, 3.957144, -0.5006295, 0, 0, -0.8656617,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBD9D002D [142.893400 104.951200 3.957144] -0.500630 0.000000 0.000000 -0.865662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D015,  1612, 0xBD9D003C, 171.7254, 94.41569, 1.1045, -0.5006295, 0, 0, -0.8656617,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBD9D003C [171.725400 94.415690 1.104500] -0.500630 0.000000 0.000000 -0.865662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D016,   182, 0xBD9D001D, 87.95242, 118.9797, 1.90765, -0.8830679, 0, 0, -0.4692453,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBD9D001D [87.952420 118.979700 1.907650] -0.883068 0.000000 0.000000 -0.469245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D017,   223, 0xBD9D0022, 112.6545, 44.88487, 1.101, -0.2772179, 0, 0, -0.9608071,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBD9D0022 [112.654500 44.884870 1.101000] -0.277218 0.000000 0.000000 -0.960807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D018,   192, 0xBD9D001A, 91.15408, 45.00005, 1.1035, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBD9D001A [91.154080 45.000050 1.103500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D019,   223, 0xBD9D0035, 153.2134, 105.8578, 2.056031, -0.5006295, 0, 0, -0.8656617,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBD9D0035 [153.213400 105.857800 2.056031] -0.500630 0.000000 0.000000 -0.865662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D01A,  7985, 0xBD9D001B, 76.09595, 64.25382, 1.1003, 0.9119769, 0, 0, -0.4102416,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBD9D001B [76.095950 64.253820 1.100300] 0.911977 0.000000 0.000000 -0.410242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D01B,   223, 0xBD9D0021, 108.6863, 23.31501, 1.551, -0.2772179, 0, 0, -0.9608071,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBD9D0021 [108.686300 23.315010 1.551000] -0.277218 0.000000 0.000000 -0.960807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D01C,  4109, 0xBD9D0016, 71.48633, 126.382, 1.096, -0.8830679, 0, 0, -0.4692453,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBD9D0016 [71.486330 126.382000 1.096000] -0.883068 0.000000 0.000000 -0.469245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D01D,  6534, 0xBD9D002A, 120.4749, 41.04661, 1.56, -0.2772179, 0, 0, -0.9608071,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBD9D002A [120.474900 41.046610 1.560000] -0.277218 0.000000 0.000000 -0.960807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D01E,  4110, 0xBD9D001A, 88.01683, 39.818, 1.085, 0.9119769, 0, 0, -0.4102416,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBD9D001A [88.016830 39.818000 1.085000] 0.911977 0.000000 0.000000 -0.410242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D01F,  4109, 0xBD9D0035, 163.4619, 103.4476, 1.546, -0.5006295, 0, 0, -0.8656617,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBD9D0035 [163.461900 103.447600 1.546000] -0.500630 0.000000 0.000000 -0.865662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D020,  6534, 0xBD9D001D, 75.2551, 108.8641, 1.56, -0.8830679, 0, 0, -0.4692453,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBD9D001D [75.255100 108.864100 1.560000] -0.883068 0.000000 0.000000 -0.469245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D021,   941, 0xBD9D0015, 56.00639, 105.834, 1.11, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBD9D0015 [56.006390 105.834000 1.110000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D022,   941, 0xBD9D0015, 52.42483, 100.53, 1.11, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBD9D0015 [52.424830 100.530000 1.110000] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D023,  1542, 0xBD9D003A, 185.5834, 28.86729, 1.037, -0.9926633, 0, 0, -0.1209118, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBD9D003A [185.583400 28.867290 1.037000] -0.992663 0.000000 0.000000 -0.120912 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD9D023, 0x7BD9D024, '2019-02-10 00:00:00') /* Gateway */
     , (0x7BD9D023, 0x7BD9D025, '2019-02-10 00:00:00') /* Studded Leather Basinet */
     , (0x7BD9D023, 0x7BD9D026, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BD9D023, 0x7BD9D027, '2019-02-10 00:00:00') /* Gem */
     , (0x7BD9D023, 0x7BD9D028, '2019-02-10 00:00:00') /* Minor Mana Stone */
     , (0x7BD9D023, 0x7BD9D029, '2019-02-10 00:00:00') /* Lesser Mana Stone */
     , (0x7BD9D023, 0x7BD9D02A, '2019-02-10 00:00:00') /* Claw */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D024,  1955, 0xBD9D003A, 185.5834, 28.86729, 1.037, -0.9926633, 0, 0, -0.1209118,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xBD9D003A [185.583400 28.867290 1.037000] -0.992663 0.000000 0.000000 -0.120912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D025,   554, 0xBD9D001B, 89.38355, 49.01918, 2, 0.9119769, 0, 0, -0.4102416,  True, '2019-02-10 00:00:00'); /* Studded Leather Basinet */
/* @teleloc 0xBD9D001B [89.383550 49.019180 2.000000] 0.911977 0.000000 0.000000 -0.410242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D026,  4179, 0xBD9D001A, 88.42948, 44.45545, 1.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBD9D001A [88.429480 44.455450 1.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D027,  2418, 0xBD9D001A, 87.46327, 45.62183, 2, 0.9119769, 0, 0, -0.4102416,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xBD9D001A [87.463270 45.621830 2.000000] 0.911977 0.000000 0.000000 -0.410242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D028, 27331, 0xBD9D001B, 84.74453, 70.24444, 1.1, -0.8570549, 0, 0, -0.515225,  True, '2019-02-10 00:00:00'); /* Minor Mana Stone */
/* @teleloc 0xBD9D001B [84.744530 70.244440 1.100000] -0.857055 0.000000 0.000000 -0.515225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D029,  2434, 0xBD9D001B, 84.74453, 70.24444, 1.1, -0.8570549, 0, 0, -0.515225,  True, '2019-02-10 00:00:00'); /* Lesser Mana Stone */
/* @teleloc 0xBD9D001B [84.744530 70.244440 1.100000] -0.857055 0.000000 0.000000 -0.515225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9D02A, 31784, 0xBD9D001B, 84.74453, 70.24444, 1.13675, -0.8570549, 0, 0, -0.515225,  True, '2019-02-10 00:00:00'); /* Claw */
/* @teleloc 0xBD9D001B [84.744530 70.244440 1.136750] -0.857055 0.000000 0.000000 -0.515225 */
