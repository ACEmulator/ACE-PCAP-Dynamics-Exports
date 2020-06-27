DELETE FROM `landblock_instance` WHERE `landblock` = 0xB727;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B727001,  1154, 0xB7270027, 103.1787, 146.4644, 300.0397, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7270027 [103.178700 146.464400 300.039700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B727001, 0x7B727002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B727001, 0x7B727003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7B727001, 0x7B727004, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7B727001, 0x7B727005, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7B727001, 0x7B727006, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7B727001, 0x7B727007, '2019-02-10 00:00:00') /* K'nath T'aed (2573) */
     , (0x7B727001, 0x7B727008, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x7B727001, 0x7B727009, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x7B727001, 0x7B72700A, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7B727001, 0x7B72700B, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7B727001, 0x7B72700C, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7B727001, 0x7B72700D, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7B727001, 0x7B72700E, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B727002,  4254, 0xB7270027, 103.1787, 146.4644, 300.0397, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB7270027 [103.178700 146.464400 300.039700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B727003,  1757, 0xB7270026, 97.88859, 142.136, 300.9074, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB7270026 [97.888590 142.136000 300.907400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B727004,  1989, 0xB7270034, 166.3648, 75.54144, 244.1795, -0.3814309, 0, 0, -0.9243973,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xB7270034 [166.364800 75.541440 244.179500] -0.381431 0.000000 0.000000 -0.924397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B727005, 24494, 0xB7270033, 159.882, 63.77981, 241.2994, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xB7270033 [159.882000 63.779810 241.299400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B727006, 24494, 0xB7270032, 158.0207, 46.76352, 236.9243, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xB7270032 [158.020700 46.763520 236.924300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B727007,  2573, 0xB7270027, 107.3103, 158.8819, 303.5062, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xB7270027 [107.310300 158.881900 303.506200] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B727008,  2570, 0xB7270027, 106.3666, 155.2668, 302.3931, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xB7270027 [106.366600 155.266800 302.393100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B727009,  2571, 0xB7270027, 115.9571, 153.8587, 300.0363, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xB7270027 [115.957100 153.858700 300.036300] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72700A,  2569, 0xB7270027, 106.4706, 145.4919, 300.0363, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xB7270027 [106.470600 145.491900 300.036300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72700B, 38181, 0xB727002D, 143.9221, 102.4222, 262.1823, -0.3814309, 0, 0, -0.9243973,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB727002D [143.922100 102.422200 262.182300] -0.381431 0.000000 0.000000 -0.924397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72700C, 37100, 0xB7270033, 152.8784, 67.0309, 244.129, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xB7270033 [152.878400 67.030900 244.129000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72700D, 37100, 0xB7270033, 155.4383, 68.23389, 243.89, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xB7270033 [155.438300 68.233890 243.890000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72700E, 37101, 0xB7270033, 154.1584, 67.63239, 244.0095, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xB7270033 [154.158400 67.632390 244.009500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72700F,  1542, 0xB727002F, 136.0263, 165.7199, 294.1586, -0.3642874, 0, 0, -0.9312866, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB727002F [136.026300 165.719900 294.158600] -0.364287 0.000000 0.000000 -0.931287 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B72700F, 0x7B727010, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7B72700F, 0x7B727011, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B72700F, 0x7B727012, '2019-02-10 00:00:00') /* Zairente's Frying Pan (9041) */
     , (0x7B72700F, 0x7B727013, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x7B72700F, 0x7B727014, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x7B72700F, 0x7B727015, '2019-02-10 00:00:00') /* Zairente's Cooking Pot (9025) */
     , (0x7B72700F, 0x7B727016, '2019-02-10 00:00:00') /* Zairente Ra-Yao (9020) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B727010, 42528, 0xB727002F, 136.0263, 165.7199, 294.1586, -0.3642874, 0, 0, -0.9312866,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB727002F [136.026300 165.719900 294.158600] -0.364287 0.000000 0.000000 -0.931287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B727011,  4179, 0xB7270030, 135.38, 168.0199, 312.0132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7270030 [135.380000 168.019900 312.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B727012,  9041, 0xB727002F, 132.7232, 167.2068, 312.0132, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0xB727002F [132.723200 167.206800 312.013200] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B727013,  9019, 0xB727002F, 134.7015, 167.2853, 312.0132, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0xB727002F [134.701500 167.285300 312.013200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B727014,  9024, 0xB7270030, 135.38, 168.0199, 313.0132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0xB7270030 [135.380000 168.019900 313.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B727015,  9025, 0xB7270030, 136.7146, 170.0543, 312.0132, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0xB7270030 [136.714600 170.054300 312.013200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B727016,  9020, 0xB727002F, 133.9669, 167.9638, 312.0132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0xB727002F [133.966900 167.963800 312.013200] 1.000000 0.000000 0.000000 0.000000 */
