DELETE FROM `landblock_instance` WHERE `landblock` = 0xEE1D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1D001,  1154, 0xEE1D0010, 35.41314, 183.7434, 21.05551, -0.6691307, 0, 0, -0.7431448, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEE1D0010 [35.413140 183.743400 21.055510] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE1D001, 0x7EE1D002, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7EE1D001, 0x7EE1D003, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7EE1D001, 0x7EE1D004, '2019-02-10 00:00:00') /* Idol */
     , (0x7EE1D001, 0x7EE1D005, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7EE1D001, 0x7EE1D006, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7EE1D001, 0x7EE1D007, '2019-02-10 00:00:00') /* Slithis Eye Stalk */
     , (0x7EE1D001, 0x7EE1D008, '2019-02-10 00:00:00') /* Slithis Tentacle */
     , (0x7EE1D001, 0x7EE1D009, '2019-02-10 00:00:00') /* Slithis Tendril */
     , (0x7EE1D001, 0x7EE1D00A, '2019-02-10 00:00:00') /* Slithis Tendril */
     , (0x7EE1D001, 0x7EE1D00B, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7EE1D001, 0x7EE1D00C, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7EE1D001, 0x7EE1D00D, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7EE1D001, 0x7EE1D00E, '2019-02-10 00:00:00') /* Water Wisp */
     , (0x7EE1D001, 0x7EE1D00F, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7EE1D001, 0x7EE1D010, '2019-02-10 00:00:00') /* Idol */
     , (0x7EE1D001, 0x7EE1D011, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7EE1D001, 0x7EE1D012, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7EE1D001, 0x7EE1D013, '2019-02-10 00:00:00') /* Ghost Wisp */
     , (0x7EE1D001, 0x7EE1D014, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7EE1D001, 0x7EE1D015, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7EE1D001, 0x7EE1D016, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7EE1D001, 0x7EE1D017, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7EE1D001, 0x7EE1D018, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7EE1D001, 0x7EE1D019, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7EE1D001, 0x7EE1D01A, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7EE1D001, 0x7EE1D01B, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7EE1D001, 0x7EE1D01C, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7EE1D001, 0x7EE1D01D, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7EE1D001, 0x7EE1D01E, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7EE1D001, 0x7EE1D01F, '2019-02-10 00:00:00') /* Idol */
     , (0x7EE1D001, 0x7EE1D020, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7EE1D001, 0x7EE1D021, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7EE1D001, 0x7EE1D022, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1D002,  8427, 0xEE1D0010, 35.41314, 183.7434, 21.05551, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEE1D0010 [35.413140 183.743400 21.055510] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1D003,  8428, 0xEE1D0010, 38.90324, 187.0508, 20.76466, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEE1D0010 [38.903240 187.050800 20.764660] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1D004,  8466, 0xEE1D0010, 38.26804, 185.3581, 20.811, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xEE1D0010 [38.268040 185.358100 20.811000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1D005,  7082, 0xEE1D000D, 41.77734, 119.312, 0.01050007, -0.7228583, 0, 0, -0.6909963,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEE1D000D [41.777340 119.312000 0.010500] -0.722858 0.000000 0.000000 -0.690996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1D006,  7108, 0xEE1D0034, 149.4368, 77.67263, -0.4488, 0.6460524, 0, 0, -0.7632931,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEE1D0034 [149.436800 77.672630 -0.448800] 0.646052 0.000000 0.000000 -0.763293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1D007,  4258, 0xEE1D0034, 149.4899, 89.5192, -0.118, 0.8884087, 0, 0, -0.4590532,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xEE1D0034 [149.489900 89.519200 -0.118000] 0.888409 0.000000 0.000000 -0.459053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1D008,  4257, 0xEE1D0034, 152.2717, 90.43754, -0.1110001, 0.8884087, 0, 0, -0.4590532,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xEE1D0034 [152.271700 90.437540 -0.111000] 0.888409 0.000000 0.000000 -0.459053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1D009,  4256, 0xEE1D0034, 147.9902, 92.76895, -0.108, 0.8884087, 0, 0, -0.4590532,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xEE1D0034 [147.990200 92.768950 -0.108000] 0.888409 0.000000 0.000000 -0.459053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1D00A,  4256, 0xEE1D0034, 151.1881, 92.08218, -0.108, 0.8884087, 0, 0, -0.4590532,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xEE1D0034 [151.188100 92.082180 -0.108000] 0.888409 0.000000 0.000000 -0.459053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1D00B,  7082, 0xEE1D0030, 126.7238, 176.6938, 1.488052, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEE1D0030 [126.723800 176.693800 1.488052] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1D00C,  7082, 0xEE1D0030, 124.7054, 175.7316, 2.280144, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEE1D0030 [124.705400 175.731600 2.280144] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1D00D,  4247, 0xEE1D0034, 150.5273, 89.71593, -0.09460002, 0.8884087, 0, 0, -0.4590532,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEE1D0034 [150.527300 89.715930 -0.094600] 0.888409 0.000000 0.000000 -0.459053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1D00E,  1986, 0xEE1D0034, 149.8542, 76.77741, -0.4499991, 0.6460524, 0, 0, -0.7632931,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xEE1D0034 [149.854200 76.777410 -0.449999] 0.646052 0.000000 0.000000 -0.763293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1D00F,  4246, 0xEE1D0017, 54.37899, 165.9496, 19.83373, 0.7425871, 0, 0, -0.6697494,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xEE1D0017 [54.378990 165.949600 19.833730] 0.742587 0.000000 0.000000 -0.669749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1D010,  8466, 0xEE1D0016, 70.44704, 137.8175, 13.36314, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xEE1D0016 [70.447040 137.817500 13.363140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1D011,  8427, 0xEE1D0016, 66.54319, 130.9665, 8.231495, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEE1D0016 [66.543190 130.966500 8.231495] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1D012,  8428, 0xEE1D0016, 67.77926, 129.9156, 7.443284, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEE1D0016 [67.779260 129.915600 7.443284] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1D013,  1987, 0xEE1D000F, 37.04423, 164.2784, 19.68987, 0.6975445, 0, 0, -0.7165414,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xEE1D000F [37.044230 164.278400 19.689870] 0.697545 0.000000 0.000000 -0.716541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1D014,   947, 0xEE1D000D, 28.81769, 111.0331, 0.005499993, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xEE1D000D [28.817690 111.033100 0.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1D015,   947, 0xEE1D000D, 29.06095, 116.4277, 0.005499993, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xEE1D000D [29.060950 116.427700 0.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1D016,  1619, 0xEE1D000D, 31.82737, 113.4, 0.005499993, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xEE1D000D [31.827370 113.400000 0.005500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1D017,   211, 0xEE1D000D, 35.23372, 111.2443, 1.435625, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xEE1D000D [35.233720 111.244300 1.435625] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1D018,  8428, 0xEE1D0007, 17.86031, 157.1822, 19.10512, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEE1D0007 [17.860310 157.182200 19.105120] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1D019,  8427, 0xEE1D0007, 15.86103, 157.4545, 21.10934, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEE1D0007 [15.861030 157.454500 21.109340] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1D01A,  8428, 0xEE1D0007, 19.35114, 160.762, 21.10934, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEE1D0007 [19.351140 160.762000 21.109340] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1D01B,  8427, 0xEE1D0006, 14.38671, 130.4121, 7.815709, -0.7228583, 0, 0, -0.6909963,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEE1D0006 [14.386710 130.412100 7.815709] -0.722858 0.000000 0.000000 -0.690996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1D01C,  8427, 0xEE1D000F, 47.43586, 163.154, 19.60277, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEE1D000F [47.435860 163.154000 19.602770] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1D01D,  8427, 0xEE1D000F, 45.04029, 159.3776, 19.28807, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEE1D000F [45.040290 159.377600 19.288070] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1D01E,  8428, 0xEE1D000F, 45.72235, 162.1226, 19.51682, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEE1D000F [45.722350 162.122600 19.516820] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1D01F,  8466, 0xEE1D000F, 42.51749, 160.2952, 19.35793, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xEE1D000F [42.517490 160.295200 19.357930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1D020,  7183, 0xEE1D0018, 69.32019, 173.5629, 20.013, 0.7425871, 0, 0, -0.6697494,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEE1D0018 [69.320190 173.562900 20.013000] 0.742587 0.000000 0.000000 -0.669749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1D021,  7183, 0xEE1D0017, 69.22939, 165.5167, 19.80606, 0.7425871, 0, 0, -0.6697494,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEE1D0017 [69.229390 165.516700 19.806060] 0.742587 0.000000 0.000000 -0.669749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1D022,  7183, 0xEE1D0020, 78.95921, 171.1094, 19.69218, 0.7425871, 0, 0, -0.6697494,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEE1D0020 [78.959210 171.109400 19.692180] 0.742587 0.000000 0.000000 -0.669749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1D023,  1542, 0xEE1D0007, 19.41419, 158.0195, 19.16829, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEE1D0007 [19.414190 158.019500 19.168290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE1D023, 0x7EE1D024, '2019-02-10 00:00:00') /* Idol */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1D024,  8588, 0xEE1D0007, 19.41419, 158.0195, 19.16829, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xEE1D0007 [19.414190 158.019500 19.168290] 1.000000 0.000000 0.000000 0.000000 */
