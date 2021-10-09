DELETE FROM `landblock_instance` WHERE `landblock` = 0xD293;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D293001,  1154, 0xD2930038, 153.5363, 183.9887, 0.0064, 0.008517, 0, 0, -0.999964, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2930038 [153.536300 183.988700 0.006400] 0.008517 0.000000 0.000000 -0.999964 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D293001, 0x7D293002, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D293001, 0x7D293003, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D293001, 0x7D293004, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7D293001, 0x7D293005, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7D293001, 0x7D293006, '2019-02-10 00:00:00') /* Lord of Decay (12027) */
     , (0x7D293001, 0x7D293007, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7D293001, 0x7D293008, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7D293001, 0x7D293009, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7D293001, 0x7D29300A, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7D293001, 0x7D29300B, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7D293001, 0x7D29300C, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7D293001, 0x7D29300D, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D293001, 0x7D29300E, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7D293001, 0x7D29300F, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7D293001, 0x7D293010, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D293001, 0x7D293011, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7D293001, 0x7D293012, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D293001, 0x7D293013, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D293001, 0x7D293014, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7D293001, 0x7D293015, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D293001, 0x7D293016, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D293001, 0x7D293017, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7D293001, 0x7D293018, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7D293001, 0x7D293019, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x7D293001, 0x7D29301A, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7D293001, 0x7D29301B, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7D293001, 0x7D29301C, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D293001, 0x7D29301D, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7D293001, 0x7D29301E, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D293001, 0x7D29301F, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D293001, 0x7D293020, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D293001, 0x7D293021, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D293002,  7180, 0xD2930038, 153.5363, 183.9887, 0.0064, 0.008517, 0, 0, -0.999964,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD2930038 [153.536300 183.988700 0.006400] 0.008517 0.000000 0.000000 -0.999964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D293003,  7108, 0xD2930028, 100.8897, 183.4372, 0.714766, -0.932914, 0, 0, -0.360099,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD2930028 [100.889700 183.437200 0.714766] -0.932914 0.000000 0.000000 -0.360099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D293004,  1760, 0xD293001F, 84.37269, 166.0988, 2.971443, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xD293001F [84.372690 166.098800 2.971443] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D293005,  1761, 0xD293001F, 84.56302, 161.9414, 2.955582, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD293001F [84.563020 161.941400 2.955582] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D293006, 12027, 0xD2930028, 96.99751, 186.0808, 0.495766, 0.480251, 0, 0, -0.877131,  True, '2019-02-10 00:00:00'); /* Lord of Decay */
/* @teleloc 0xD2930028 [96.997510 186.080800 0.495766] 0.480251 0.000000 0.000000 -0.877131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D293007,  1760, 0xD2930028, 104.0427, 182.6012, 0.785735, 0.480251, 0, 0, -0.877131,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xD2930028 [104.042700 182.601200 0.785735] 0.480251 0.000000 0.000000 -0.877131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D293008,  1761, 0xD2930020, 95.55562, 187.8917, 0.381888, 0.480251, 0, 0, -0.877131,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD2930020 [95.555620 187.891700 0.381888] 0.480251 0.000000 0.000000 -0.877131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D293009,  1761, 0xD2930037, 151.5049, 167.0324, 0.0025, 0.008517, 0, 0, -0.999964,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD2930037 [151.504900 167.032400 0.002500] 0.008517 0.000000 0.000000 -0.999964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29300A,  8428, 0xD2930027, 96.24249, 165.5585, 1.986393, 0.515038, 0, 0, -0.857167,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD2930027 [96.242490 165.558500 1.986393] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29300B,  8427, 0xD2930027, 96.87627, 166.9435, 1.933577, 0.061049, 0, 0, -0.998135,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD2930027 [96.876270 166.943500 1.933577] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29300C, 21168, 0xD2930033, 159.9305, 63.74252, 2.675462, -0.956511, 0, 0, -0.291698,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xD2930033 [159.930500 63.742520 2.675462] -0.956511 0.000000 0.000000 -0.291698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29300D,   231, 0xD2930039, 187.2712, 0.236354, 2.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD2930039 [187.271200 0.236354 2.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29300E,  4104, 0xD2930039, 187.2712, 1.736354, 2.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD2930039 [187.271200 1.736354 2.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29300F,   226, 0xD2930039, 185.7939, 0.496826, 2.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD2930039 [185.793900 0.496826 2.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D293010,  7180, 0xD2930020, 84.78569, 185.1452, 1.512159, -0.932914, 0, 0, -0.360099,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD2930020 [84.785690 185.145200 1.512159] -0.932914 0.000000 0.000000 -0.360099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D293011, 28552, 0xD2930040, 179.5296, 180.9211, -0.015, 0.008517, 0, 0, -0.999964,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD2930040 [179.529600 180.921100 -0.015000] 0.008517 0.000000 0.000000 -0.999964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D293012,  7108, 0xD2930027, 106.8129, 163.512, 1.100126, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD2930027 [106.812900 163.512000 1.100126] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D293013,  7108, 0xD2930027, 114.7831, 166.3788, 0.435938, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD2930027 [114.783100 166.378800 0.435938] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D293014,  2576, 0xD293003B, 175.0653, 58.4066, 1.403728, -0.956511, 0, 0, -0.291698,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xD293003B [175.065300 58.406600 1.403728] -0.956511 0.000000 0.000000 -0.291698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D293015,  1630, 0xD2930020, 92.90663, 186.1821, 0.750103, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD2930020 [92.906630 186.182100 0.750103] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D293016,  1630, 0xD2930020, 93.3341, 183.3295, 0.952196, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD2930020 [93.334100 183.329500 0.952196] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D293017,   229, 0xD2930015, 51.66151, 114.3792, 9.700375, -0.462723, 0, 0, -0.886503,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xD2930015 [51.661510 114.379200 9.700375] -0.462723 0.000000 0.000000 -0.886503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D293018,   226, 0xD2930023, 117.8967, 51.9635, 4.511571, 0.857921, 0, 0, -0.513782,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD2930023 [117.896700 51.963500 4.511571] 0.857921 0.000000 0.000000 -0.513782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D293019, 28877, 0xD2930019, 77.33225, 4.859394, 7.558146, -0.78497, 0, 0, -0.619533,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xD2930019 [77.332250 4.859394 7.558146] -0.784970 0.000000 0.000000 -0.619533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29301A,   233, 0xD2930009, 27.25427, 18.51678, 10.0055, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xD2930009 [27.254270 18.516780 10.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29301B,   229, 0xD2930009, 28.75379, 17.51606, 10.0055, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xD2930009 [28.753790 17.516060 10.005500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29301C,   231, 0xD2930001, 22.35355, 17.01914, 10.0055, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD2930001 [22.353550 17.019140 10.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29301D,  1761, 0xD2930039, 189.3459, 13.7408, 1.078611, 0.619052, 0, 0, -0.78535,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD2930039 [189.345900 13.740800 1.078611] 0.619052 0.000000 0.000000 -0.785350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29301E,  4246, 0xD2930040, 168.7115, 186.5996, 0.0046, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD2930040 [168.711500 186.599600 0.004600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29301F,  4246, 0xD2930038, 162.3056, 186.8905, 0.0046, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD2930038 [162.305600 186.890500 0.004600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D293020,  4246, 0xD2930038, 166.6948, 187.5654, 0.0046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD2930038 [166.694800 187.565400 0.004600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D293021,  7082, 0xD2930020, 80.78068, 182.6488, 2.058047, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD2930020 [80.780680 182.648800 2.058047] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D293022,  1542, 0xD2930027, 98.73167, 166.6636, 1.772361, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD2930027 [98.731670 166.663600 1.772361] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D293022, 0x7D293023, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7D293022, 0x7D293024, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7D293022, 0x7D293025, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D293023,  8588, 0xD2930027, 98.73167, 166.6636, 1.772361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xD2930027 [98.731670 166.663600 1.772361] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D293024, 31443, 0xD2930039, 188.4771, 2.475148, 1.997839, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xD2930039 [188.477100 2.475148 1.997839] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D293025,  8232, 0xD2930019, 76.29587, 6.546376, 7.642011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xD2930019 [76.295870 6.546376 7.642011] 1.000000 0.000000 0.000000 0.000000 */
