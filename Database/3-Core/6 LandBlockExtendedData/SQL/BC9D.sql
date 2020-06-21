DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC9D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D000,  9518, 0xBC9D000F, 36, 157.8, 36.9, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Advocate Statue */
/* @teleloc 0xBC9D000F [36.000000 157.800000 36.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D001,  9519, 0xBC9D000F, 36, 154.2, 36.9, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Sentinel Statue */
/* @teleloc 0xBC9D000F [36.000000 154.200000 36.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D002,  1154, 0xBC9D0030, 132.4814, 170.9296, 1.9035, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC9D0030 [132.481400 170.929600 1.903500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC9D002, 0x7BC9D003, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7BC9D002, 0x7BC9D004, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7BC9D002, 0x7BC9D005, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7BC9D002, 0x7BC9D006, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7BC9D002, 0x7BC9D007, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7BC9D002, 0x7BC9D008, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7BC9D002, 0x7BC9D009, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7BC9D002, 0x7BC9D00A, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7BC9D002, 0x7BC9D00B, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7BC9D002, 0x7BC9D00C, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7BC9D002, 0x7BC9D00D, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7BC9D002, 0x7BC9D00E, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7BC9D002, 0x7BC9D00F, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7BC9D002, 0x7BC9D010, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7BC9D002, 0x7BC9D011, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7BC9D002, 0x7BC9D012, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7BC9D002, 0x7BC9D013, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7BC9D002, 0x7BC9D014, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7BC9D002, 0x7BC9D015, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7BC9D002, 0x7BC9D016, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7BC9D002, 0x7BC9D017, '2019-02-10 00:00:00') /* Shallows Shark */
     , (0x7BC9D002, 0x7BC9D018, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7BC9D002, 0x7BC9D019, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7BC9D002, 0x7BC9D01A, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7BC9D002, 0x7BC9D01B, '2019-02-10 00:00:00') /* Glissnal Niffis */
     , (0x7BC9D002, 0x7BC9D01C, '2019-02-10 00:00:00') /* Glissnal Niffis */
     , (0x7BC9D002, 0x7BC9D01D, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7BC9D002, 0x7BC9D01E, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7BC9D002, 0x7BC9D01F, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7BC9D002, 0x7BC9D020, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7BC9D002, 0x7BC9D021, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7BC9D002, 0x7BC9D022, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7BC9D002, 0x7BC9D023, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7BC9D002, 0x7BC9D024, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7BC9D002, 0x7BC9D025, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7BC9D002, 0x7BC9D026, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7BC9D002, 0x7BC9D027, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7BC9D002, 0x7BC9D028, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7BC9D002, 0x7BC9D029, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x7BC9D002, 0x7BC9D02A, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7BC9D002, 0x7BC9D02B, '2019-02-10 00:00:00') /* Shallows Shark */
     , (0x7BC9D002, 0x7BC9D02C, '2019-02-10 00:00:00') /* Water Wisp */
     , (0x7BC9D002, 0x7BC9D02D, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7BC9D002, 0x7BC9D02E, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7BC9D002, 0x7BC9D02F, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7BC9D002, 0x7BC9D030, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7BC9D002, 0x7BC9D031, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7BC9D002, 0x7BC9D032, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7BC9D002, 0x7BC9D033, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7BC9D002, 0x7BC9D034, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7BC9D002, 0x7BC9D035, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7BC9D002, 0x7BC9D036, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7BC9D002, 0x7BC9D037, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7BC9D002, 0x7BC9D038, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7BC9D002, 0x7BC9D039, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7BC9D002, 0x7BC9D03A, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7BC9D002, 0x7BC9D03B, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7BC9D002, 0x7BC9D03C, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7BC9D002, 0x7BC9D03D, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7BC9D002, 0x7BC9D03E, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7BC9D002, 0x7BC9D03F, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7BC9D002, 0x7BC9D040, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BC9D002, 0x7BC9D041, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7BC9D002, 0x7BC9D042, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7BC9D002, 0x7BC9D043, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7BC9D002, 0x7BC9D044, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7BC9D002, 0x7BC9D045, '2019-02-10 00:00:00') /* Glissnal Niffis */
     , (0x7BC9D002, 0x7BC9D046, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7BC9D002, 0x7BC9D047, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7BC9D002, 0x7BC9D048, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7BC9D002, 0x7BC9D049, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7BC9D002, 0x7BC9D04A, '2019-02-10 00:00:00') /* Auroch Bull */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D003,   192, 0xBC9D0030, 132.4814, 170.9296, 1.9035, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBC9D0030 [132.481400 170.929600 1.903500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D004,   192, 0xBC9D002F, 133.608, 167.666, 1.9035, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBC9D002F [133.608000 167.666000 1.903500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D005,  2578, 0xBC9D001C, 83.87354, 77.05948, 1.901, -0.9561385, 0, 0, -0.2929149,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBC9D001C [83.873540 77.059480 1.901000] -0.956139 0.000000 0.000000 -0.292915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D006,   941, 0xBC9D002F, 138.3623, 145.7975, 1.56, 0.250828, 0, 0, -0.9680317,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBC9D002F [138.362300 145.797500 1.560000] 0.250828 0.000000 0.000000 -0.968032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D007, 35445, 0xBC9D0035, 161.6301, 98.05019, 1.10455, -0.8058286, 0, 0, -0.5921488,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBC9D0035 [161.630100 98.050190 1.104550] -0.805829 0.000000 0.000000 -0.592149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D008, 35427, 0xBC9D0034, 161.0616, 92.34536, 1.103325, -0.805829, 0, 0, -0.592149,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBC9D0034 [161.061600 92.345360 1.103325] -0.805829 0.000000 0.000000 -0.592149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D009, 35445, 0xBC9D003C, 171.9474, 92.1041, 1.10455, -0.8058286, 0, 0, -0.5921488,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBC9D003C [171.947400 92.104100 1.104550] -0.805829 0.000000 0.000000 -0.592149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D00A, 35427, 0xBC9D003C, 168.7047, 90.25078, 1.103325, -0.8058286, 0, 0, -0.5921488,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBC9D003C [168.704700 90.250780 1.103325] -0.805829 0.000000 0.000000 -0.592149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D00B, 35427, 0xBC9D003C, 170.0903, 87.01025, 1.103325, -0.8058286, 0, 0, -0.5921488,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBC9D003C [170.090300 87.010250 1.103325] -0.805829 0.000000 0.000000 -0.592149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D00C,   215, 0xBC9D0023, 100.2325, 68.64603, 1.112, -0.9561385, 0, 0, -0.2929149,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBC9D0023 [100.232500 68.646030 1.112000] -0.956139 0.000000 0.000000 -0.292915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D00D,   941, 0xBC9D0027, 118.2227, 144.8793, 1.56, 0.250828, 0, 0, -0.9680317,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBC9D0027 [118.222700 144.879300 1.560000] 0.250828 0.000000 0.000000 -0.968032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D00E, 35445, 0xBC9D003D, 168.2944, 98.30683, 1.10455, -0.8058286, 0, 0, -0.5921488,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBC9D003D [168.294400 98.306830 1.104550] -0.805829 0.000000 0.000000 -0.592149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D00F, 35427, 0xBC9D0034, 167.2334, 90.12794, 1.103325, -0.8058286, 0, 0, -0.5921488,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBC9D0034 [167.233400 90.127940 1.103325] -0.805829 0.000000 0.000000 -0.592149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D010, 35436, 0xBC9D003C, 171.0662, 91.21664, 1.10455, -0.8058286, 0, 0, -0.5921488,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBC9D003C [171.066200 91.216640 1.104550] -0.805829 0.000000 0.000000 -0.592149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D011, 35445, 0xBC9D003C, 168.2659, 86.11094, 1.10455, -0.8058286, 0, 0, -0.5921488,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBC9D003C [168.265900 86.110940 1.104550] -0.805829 0.000000 0.000000 -0.592149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D012, 35427, 0xBC9D003C, 169.0162, 95.35361, 1.103325, -0.805829, 0, 0, -0.592149,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBC9D003C [169.016200 95.353610 1.103325] -0.805829 0.000000 0.000000 -0.592149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D013,   215, 0xBC9D0024, 118.3037, 72.86063, 1.112, -0.9561385, 0, 0, -0.2929149,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBC9D0024 [118.303700 72.860630 1.112000] -0.956139 0.000000 0.000000 -0.292915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D014,   192, 0xBC9D0030, 123.9424, 176.4504, 1.9035, 0.250828, 0, 0, -0.9680317,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBC9D0030 [123.942400 176.450400 1.903500] 0.250828 0.000000 0.000000 -0.968032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D015, 35445, 0xBC9D003D, 170.4248, 99.21574, 1.10455, -0.8058286, 0, 0, -0.5921488,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBC9D003D [170.424800 99.215740 1.104550] -0.805829 0.000000 0.000000 -0.592149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D016, 35427, 0xBC9D003D, 170.8786, 97.12164, 1.103325, -0.8058286, 0, 0, -0.5921488,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBC9D003D [170.878600 97.121640 1.103325] -0.805829 0.000000 0.000000 -0.592149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D017,  2577, 0xBC9D0025, 104.8498, 117.8909, 1.1011, -0.9561385, 0, 0, -0.2929149,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBC9D0025 [104.849800 117.890900 1.101100] -0.956139 0.000000 0.000000 -0.292915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D018, 35445, 0xBC9D0034, 160.4104, 86.96599, 1.10455, -0.8058286, 0, 0, -0.5921488,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBC9D0034 [160.410400 86.965990 1.104550] -0.805829 0.000000 0.000000 -0.592149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D019, 35436, 0xBC9D0034, 166.519, 89.76555, 1.10455, -0.8058286, 0, 0, -0.5921488,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBC9D0034 [166.519000 89.765550 1.104550] -0.805829 0.000000 0.000000 -0.592149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D01A, 35427, 0xBC9D0034, 167.0437, 95.44087, 1.103325, -0.8058286, 0, 0, -0.5921488,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBC9D0034 [167.043700 95.440870 1.103325] -0.805829 0.000000 0.000000 -0.592149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D01B,  7986, 0xBC9D0027, 118.3017, 154.3168, 1.5504, -0.9546684, 0, 0, -0.2976713,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xBC9D0027 [118.301700 154.316800 1.550400] -0.954668 0.000000 0.000000 -0.297671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D01C,  7986, 0xBC9D001D, 93.42229, 99.13822, 1.5504, -0.7299933, 0, 0, -0.6834543,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xBC9D001D [93.422290 99.138220 1.550400] -0.729993 0.000000 0.000000 -0.683454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D01D,   941, 0xBC9D0027, 112.0284, 164.2825, 1.91, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBC9D0027 [112.028400 164.282500 1.910000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D01E,   941, 0xBC9D0027, 115.0976, 163.6997, 1.91, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBC9D0027 [115.097600 163.699700 1.910000] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D01F, 35445, 0xBC9D0034, 161.5766, 93.01482, 1.10455, -0.8058286, 0, 0, -0.5921488,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBC9D0034 [161.576600 93.014820 1.104550] -0.805829 0.000000 0.000000 -0.592149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D020, 35445, 0xBC9D0034, 164.2284, 90.25764, 1.10455, -0.8058286, 0, 0, -0.5921488,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBC9D0034 [164.228400 90.257640 1.104550] -0.805829 0.000000 0.000000 -0.592149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D021, 35427, 0xBC9D003C, 173.0274, 90.04639, 1.103325, -0.8058286, 0, 0, -0.5921488,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBC9D003C [173.027400 90.046390 1.103325] -0.805829 0.000000 0.000000 -0.592149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D022, 35445, 0xBC9D003C, 168.7782, 95.31113, 1.10455, -0.8058286, 0, 0, -0.5921488,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBC9D003C [168.778200 95.311130 1.104550] -0.805829 0.000000 0.000000 -0.592149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D023,   193, 0xBC9D002B, 130.8051, 62.52375, 1.103325, -0.9561385, 0, 0, -0.2929149,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBC9D002B [130.805100 62.523750 1.103325] -0.956139 0.000000 0.000000 -0.292915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D024,  4110, 0xBC9D0024, 100.7137, 89.68403, 1.085, -0.9561385, 0, 0, -0.2929149,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBC9D0024 [100.713700 89.684030 1.085000] -0.956139 0.000000 0.000000 -0.292915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D025, 35427, 0xBC9D0034, 162.6007, 95.91187, 1.103325, -0.8058286, 0, 0, -0.5921488,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBC9D0034 [162.600700 95.911870 1.103325] -0.805829 0.000000 0.000000 -0.592149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D026, 35445, 0xBC9D0034, 167.6326, 92.18885, 1.10455, -0.8058286, 0, 0, -0.5921488,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBC9D0034 [167.632600 92.188850 1.104550] -0.805829 0.000000 0.000000 -0.592149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D027, 35427, 0xBC9D0034, 164.0617, 90.02418, 1.103325, -0.8058286, 0, 0, -0.5921488,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBC9D0034 [164.061700 90.024180 1.103325] -0.805829 0.000000 0.000000 -0.592149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D028, 35445, 0xBC9D0034, 166.9151, 88.70056, 1.10455, -0.8058286, 0, 0, -0.5921488,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBC9D0034 [166.915100 88.700560 1.104550] -0.805829 0.000000 0.000000 -0.592149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D029,   180, 0xBC9D0038, 144.24, 177.1865, 1.9105, 0.250828, 0, 0, -0.9680317,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xBC9D0038 [144.240000 177.186500 1.910500] 0.250828 0.000000 0.000000 -0.968032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D02A,  4109, 0xBC9D0025, 97.74845, 97.90329, 1.096, -0.9561385, 0, 0, -0.2929149,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBC9D0025 [97.748450 97.903290 1.096000] -0.956139 0.000000 0.000000 -0.292915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D02B,  2577, 0xBC9D002F, 126.6883, 153.5781, 1.5511, 0.250828, 0, 0, -0.9680317,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBC9D002F [126.688300 153.578100 1.551100] 0.250828 0.000000 0.000000 -0.968032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D02C,  1986, 0xBC9D0028, 104.2688, 169.1862, 1.900001, 0.250828, 0, 0, -0.9680317,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xBC9D0028 [104.268800 169.186200 1.900001] 0.250828 0.000000 0.000000 -0.968032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D02D, 35427, 0xBC9D0035, 161.8439, 100.4504, 1.103325, -0.805829, 0, 0, -0.592149,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBC9D0035 [161.843900 100.450400 1.103325] -0.805829 0.000000 0.000000 -0.592149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D02E, 35436, 0xBC9D0034, 164.891, 95.36819, 1.10455, -0.805829, 0, 0, -0.592149,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBC9D0034 [164.891000 95.368190 1.104550] -0.805829 0.000000 0.000000 -0.592149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D02F,  4110, 0xBC9D0024, 113.3893, 82.71176, 1.085, -0.9561385, 0, 0, -0.2929149,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBC9D0024 [113.389300 82.711760 1.085000] -0.956139 0.000000 0.000000 -0.292915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D030, 35445, 0xBC9D003C, 169.6822, 92.36405, 1.10455, -0.8058286, 0, 0, -0.5921488,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBC9D003C [169.682200 92.364050 1.104550] -0.805829 0.000000 0.000000 -0.592149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D031,   215, 0xBC9D0027, 113.5225, 156.9, 1.912, 0.250828, 0, 0, -0.9680317,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBC9D0027 [113.522500 156.900000 1.912000] 0.250828 0.000000 0.000000 -0.968032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D032, 35436, 0xBC9D0034, 162.2085, 88.41086, 1.10455, -0.8058286, 0, 0, -0.5921488,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBC9D0034 [162.208500 88.410860 1.104550] -0.805829 0.000000 0.000000 -0.592149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D033, 35445, 0xBC9D0034, 167.3716, 94.95036, 1.10455, -0.8058286, 0, 0, -0.5921488,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBC9D0034 [167.371600 94.950360 1.104550] -0.805829 0.000000 0.000000 -0.592149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D034, 35445, 0xBC9D003C, 170.3436, 89.61026, 1.10455, -0.8058286, 0, 0, -0.5921488,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBC9D003C [170.343600 89.610260 1.104550] -0.805829 0.000000 0.000000 -0.592149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D035,   216, 0xBC9D0024, 96.65778, 77.19419, 1.112, -0.9561385, 0, 0, -0.2929149,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBC9D0024 [96.657780 77.194190 1.112000] -0.956139 0.000000 0.000000 -0.292915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D036,  4109, 0xBC9D0001, 2.451687, 20.58611, 1.546, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBC9D0001 [2.451687 20.586110 1.546000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D037,  4109, 0xBC9D0001, 3.750448, 17.6006, 1.546, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBC9D0001 [3.750448 17.600600 1.546000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D038, 35427, 0xBC9D0034, 165.1255, 92.30942, 1.103325, -0.8058286, 0, 0, -0.5921488,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBC9D0034 [165.125500 92.309420 1.103325] -0.805829 0.000000 0.000000 -0.592149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D039,  7985, 0xBC9D002F, 120.3437, 157.9276, 1.9003, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBC9D002F [120.343700 157.927600 1.900300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D03A,  7985, 0xBC9D0027, 119.0229, 165.659, 1.9003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBC9D0027 [119.022900 165.659000 1.900300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D03B,   182, 0xBC9D0024, 99.28739, 91.20451, 1.10765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBC9D0024 [99.287390 91.204510 1.107650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D03C,   182, 0xBC9D001C, 95.70552, 87.57543, 1.55765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBC9D001C [95.705520 87.575430 1.557650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D03D,   182, 0xBC9D0024, 96.31285, 79.53608, 1.10765, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBC9D0024 [96.312850 79.536080 1.107650] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D03E,  7985, 0xBC9D0027, 115.089, 158.3259, 1.9003, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBC9D0027 [115.089000 158.325900 1.900300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D03F,   216, 0xBC9D0001, 13.92949, 18.82063, 1.912, 0.8834788, 0, 0, -0.4684712,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBC9D0001 [13.929490 18.820630 1.912000] 0.883479 0.000000 0.000000 -0.468471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D040,   200, 0xBC9D0001, 10.36907, 2.892488, 1.561, 0.8834788, 0, 0, -0.4684712,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBC9D0001 [10.369070 2.892488 1.561000] 0.883479 0.000000 0.000000 -0.468471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D041, 35427, 0xBC9D0034, 162.138, 86.34169, 1.103325, -0.8058286, 0, 0, -0.5921488,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBC9D0034 [162.138000 86.341690 1.103325] -0.805829 0.000000 0.000000 -0.592149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D042,   941, 0xBC9D0023, 108.8617, 68.12322, 1.11, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBC9D0023 [108.861700 68.123220 1.110000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D043,   941, 0xBC9D0023, 105.4455, 64.60618, 1.11, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBC9D0023 [105.445500 64.606180 1.110000] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D044, 35427, 0xBC9D0035, 162.1143, 96.44169, 1.103325, -0.8058286, 0, 0, -0.5921488,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBC9D0035 [162.114300 96.441690 1.103325] -0.805829 0.000000 0.000000 -0.592149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D045,  7986, 0xBC9D0028, 111.7321, 178.7357, 1.9004, 0.250828, 0, 0, -0.9680317,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xBC9D0028 [111.732100 178.735700 1.900400] 0.250828 0.000000 0.000000 -0.968032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D046,   941, 0xBC9D002F, 125.9212, 156.8048, 1.91, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBC9D002F [125.921200 156.804800 1.910000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D047, 35427, 0xBC9D003D, 168.1598, 97.46718, 1.103325, -0.8058286, 0, 0, -0.5921488,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBC9D003D [168.159800 97.467180 1.103325] -0.805829 0.000000 0.000000 -0.592149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D048,  2578, 0xBC9D0028, 118.973, 178.8391, 1.901, 0.250828, 0, 0, -0.9680317,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBC9D0028 [118.973000 178.839100 1.901000] 0.250828 0.000000 0.000000 -0.968032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D049, 35445, 0xBC9D0034, 164.6815, 94.00083, 1.10455, -0.8058286, 0, 0, -0.5921488,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBC9D0034 [164.681500 94.000830 1.104550] -0.805829 0.000000 0.000000 -0.592149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D04A,    20, 0xBC9D001D, 84.08567, 113.4991, 1.55935, -0.9561385, 0, 0, -0.2929149,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBC9D001D [84.085670 113.499100 1.559350] -0.956139 0.000000 0.000000 -0.292915 */
