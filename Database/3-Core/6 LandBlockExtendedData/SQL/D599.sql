DELETE FROM `landblock_instance` WHERE `landblock` = 0xD599;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599000,   412, 0xD599003E, 176.64, 140.776, 374.082, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xD599003E [176.640000 140.776000 374.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599001,   412, 0xD5990037, 164.776, 159.36, 374.082, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xD5990037 [164.776000 159.360000 374.082000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599003, 42818, 0xD5990117, 155.179, 130.693, 373.937, 0.92388, 0, 0, -0.382683, False, '2019-02-10 00:00:00'); /* Portal to Cragstone */
/* @teleloc 0xD5990117 [155.179000 130.693000 373.937000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599005,  5629, 0xD5990120, 174.892, 173.984, 384, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xD5990120 [174.892000 173.984000 384.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599006, 24516, 0xD599014C, 154.045, 174.304, 374, 0.059005, 0, 0, 0.998258, False, '2019-02-10 00:00:00'); /* Asheron's Sanctum */
/* @teleloc 0xD599014C [154.045000 174.304000 374.000000] 0.059005 0.000000 0.000000 0.998258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599039,  4453, 0xD5990040, 176.984, 190.118, 374, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xD5990040 [176.984000 190.118000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59903A,  1154, 0xD599003F, 180, 155, 374.015, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD599003F [180.000000 155.000000 374.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D59903A, 0x7D59903B, '2019-02-10 00:00:00') /* Tower Guardian (35273) */
     , (0x7D59903A, 0x7D59903C, '2019-02-10 00:00:00') /* Weapon Tinkering Warden of Enlightenment (32450) */
     , (0x7D59903A, 0x7D59903D, '2019-02-10 00:00:00') /* War Magic Warden of Enlightenment (32449) */
     , (0x7D59903A, 0x7D59903E, '2019-02-10 00:00:00') /* Void Magic Warden of Enlightenment (43399) */
     , (0x7D59903A, 0x7D59903F, '2019-02-10 00:00:00') /* Two Handed Combat Warden of Enlightenment (41741) */
     , (0x7D59903A, 0x7D599040, '2019-02-10 00:00:00') /* Summoning Warden of Enlightenment (49483) */
     , (0x7D59903A, 0x7D599041, '2019-02-10 00:00:00') /* Shield Warden of Enlightenment (45393) */
     , (0x7D59903A, 0x7D599042, '2019-02-10 00:00:00') /* Run Warden of Enlightenment (32443) */
     , (0x7D59903A, 0x7D599043, '2019-02-10 00:00:00') /* Recklessness Warden of Enlightenment (45392) */
     , (0x7D59903A, 0x7D599044, '2019-02-10 00:00:00') /* Missile Weapons Warden of Enlightenment (32455) */
     , (0x7D59903A, 0x7D599045, '2019-02-10 00:00:00') /* Magic Item Tinkering Warden of Enlightenment (32438) */
     , (0x7D59903A, 0x7D599046, '2019-02-10 00:00:00') /* Magic Defense Warden of Enlightenment (32437) */
     , (0x7D59903A, 0x7D599047, '2019-02-10 00:00:00') /* Missile Defense Warden of Enlightenment (32441) */
     , (0x7D59903A, 0x7D599048, '2019-02-10 00:00:00') /* Melee Defense Warden of Enlightenment (32440) */
     , (0x7D59903A, 0x7D599049, '2019-02-10 00:00:00') /* Mana Conversion Warden of Enlightenment (32439) */
     , (0x7D59903A, 0x7D59904A, '2019-02-10 00:00:00') /* Loyalty Warden of Enlightenment (32470) */
     , (0x7D59903A, 0x7D59904B, '2019-02-10 00:00:00') /* Lockpick Warden of Enlightenment (32469) */
     , (0x7D59903A, 0x7D59904C, '2019-02-10 00:00:00') /* Light Weapons Warden of Enlightenment (32454) */
     , (0x7D59903A, 0x7D59904D, '2019-02-10 00:00:00') /* Life Magic Warden of Enlightenment (32468) */
     , (0x7D59903A, 0x7D59904E, '2019-02-10 00:00:00') /* Leadership Warden of Enlightenment (32467) */
     , (0x7D59903A, 0x7D59904F, '2019-02-10 00:00:00') /* Arcane Lore Warden of Enlightenment (32452) */
     , (0x7D59903A, 0x7D599050, '2019-02-10 00:00:00') /* Alchemy Warden of Enlightenment (32451) */
     , (0x7D59903A, 0x7D599051, '2019-02-10 00:00:00') /* Warden of Raising Self (44916) */
     , (0x7D59903A, 0x7D599052, '2019-02-10 00:00:00') /* Sneak Attack Warden of Enlightenment (45394) */
     , (0x7D59903A, 0x7D599053, '2019-02-10 00:00:00') /* Warden of Raising Focus (44914) */
     , (0x7D59903A, 0x7D599054, '2019-02-10 00:00:00') /* Warden of Raising Quickness (44915) */
     , (0x7D59903A, 0x7D599055, '2019-02-10 00:00:00') /* Exploration Marker (39801) */
     , (0x7D59903A, 0x7D599056, '2019-02-10 00:00:00') /* Strange Device (36779) */
     , (0x7D59903A, 0x7D599057, '2019-02-10 00:00:00') /* Tower Guardian (35273) */
     , (0x7D59903A, 0x7D599058, '2019-02-10 00:00:00') /* Tower Guardian (35273) */
     , (0x7D59903A, 0x7D599059, '2019-02-10 00:00:00') /* Tower Guardian (35273) */
     , (0x7D59903A, 0x7D59905A, '2019-02-10 00:00:00') /* Tower Guardian (35273) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59903B, 35273, 0xD599003F, 180, 155, 374.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tower Guardian */
/* @teleloc 0xD599003F [180.000000 155.000000 374.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59903C, 32450, 0xD5990038, 167.31, 182.7, 374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Weapon Tinkering Warden of Enlightenment */
/* @teleloc 0xD5990038 [167.310000 182.700000 374.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59903D, 32449, 0xD5990038, 153, 169.2, 374, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* War Magic Warden of Enlightenment */
/* @teleloc 0xD5990038 [153.000000 169.200000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59903E, 43399, 0xD5990037, 153, 166, 374, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Void Magic Warden of Enlightenment */
/* @teleloc 0xD5990037 [153.000000 166.000000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59903F, 41741, 0xD5990037, 153, 162.5, 374, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Two Handed Combat Warden of Enlightenment */
/* @teleloc 0xD5990037 [153.000000 162.500000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599040, 49483, 0xD5990037, 153, 159, 374, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Summoning Warden of Enlightenment */
/* @teleloc 0xD5990037 [153.000000 159.000000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599041, 45393, 0xD5990037, 153, 152, 374, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shield Warden of Enlightenment */
/* @teleloc 0xD5990037 [153.000000 152.000000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599042, 32443, 0xD5990037, 153, 148.5, 374, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Run Warden of Enlightenment */
/* @teleloc 0xD5990037 [153.000000 148.500000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599043, 45392, 0xD5990037, 153, 145, 374, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Recklessness Warden of Enlightenment */
/* @teleloc 0xD5990037 [153.000000 145.000000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599044, 32455, 0xD5990036, 153, 141.5, 374, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Missile Weapons Warden of Enlightenment */
/* @teleloc 0xD5990036 [153.000000 141.500000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599045, 32438, 0xD599003E, 170, 129, 374, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magic Item Tinkering Warden of Enlightenment */
/* @teleloc 0xD599003E [170.000000 129.000000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599046, 32437, 0xD599003E, 173.5, 129, 374, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magic Defense Warden of Enlightenment */
/* @teleloc 0xD599003E [173.500000 129.000000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599047, 32441, 0xD5990036, 153, 138, 374, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Missile Defense Warden of Enlightenment */
/* @teleloc 0xD5990036 [153.000000 138.000000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599048, 32440, 0xD5990036, 163, 129, 374, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Melee Defense Warden of Enlightenment */
/* @teleloc 0xD5990036 [163.000000 129.000000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599049, 32439, 0xD5990036, 166.5, 129, 374, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mana Conversion Warden of Enlightenment */
/* @teleloc 0xD5990036 [166.500000 129.000000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59904A, 32470, 0xD599003E, 177, 129, 374, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Loyalty Warden of Enlightenment */
/* @teleloc 0xD599003E [177.000000 129.000000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59904B, 32469, 0xD599003E, 180.5, 129, 374, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lockpick Warden of Enlightenment */
/* @teleloc 0xD599003E [180.500000 129.000000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59904C, 32454, 0xD599003E, 184, 129, 374, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Light Weapons Warden of Enlightenment */
/* @teleloc 0xD599003E [184.000000 129.000000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59904D, 32468, 0xD599003E, 187.5, 129, 374, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Life Magic Warden of Enlightenment */
/* @teleloc 0xD599003E [187.500000 129.000000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59904E, 32467, 0xD599003E, 191, 129, 374, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Leadership Warden of Enlightenment */
/* @teleloc 0xD599003E [191.000000 129.000000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59904F, 32452, 0xD5990040, 189.5, 183, 374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Arcane Lore Warden of Enlightenment */
/* @teleloc 0xD5990040 [189.500000 183.000000 374.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599050, 32451, 0xD5990040, 185.5, 183, 374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Alchemy Warden of Enlightenment */
/* @teleloc 0xD5990040 [185.500000 183.000000 374.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599051, 44916, 0xD5990040, 185.957, 175.961, 374, -0.999391, 0, 0, 0.034896,  True, '2019-02-10 00:00:00'); /* Warden of Raising Self */
/* @teleloc 0xD5990040 [185.957000 175.961000 374.000000] -0.999391 0.000000 0.000000 0.034896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599052, 45394, 0xD5990037, 153, 155.5, 374, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sneak Attack Warden of Enlightenment */
/* @teleloc 0xD5990037 [153.000000 155.500000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599053, 44914, 0xD5990040, 188.379, 176.049, 374, -0.999391, 0, 0, 0.034896,  True, '2019-02-10 00:00:00'); /* Warden of Raising Focus */
/* @teleloc 0xD5990040 [188.379000 176.049000 374.000000] -0.999391 0.000000 0.000000 0.034896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599054, 44915, 0xD5990040, 190.609, 176.074, 374, -0.999391, 0, 0, 0.034896,  True, '2019-02-10 00:00:00'); /* Warden of Raising Quickness */
/* @teleloc 0xD5990040 [190.609000 176.074000 374.000000] -0.999391 0.000000 0.000000 0.034896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599055, 39801, 0xD599011F, 177.159, 185.883, 384, 0.999986, 0, 0, -0.005295,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xD599011F [177.159000 185.883000 384.000000] 0.999986 0.000000 0.000000 -0.005295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599056, 36779, 0xD5990040, 187.639, 189.538, 373.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Strange Device */
/* @teleloc 0xD5990040 [187.639000 189.538000 373.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599057, 35273, 0xD599003F, 182.3094, 153.6667, 374.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tower Guardian */
/* @teleloc 0xD599003F [182.309400 153.666700 374.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599058, 35273, 0xD599003F, 188.0254, 154.3789, 374.015, -0.998479, 0, 0, -0.055137,  True, '2019-02-10 00:00:00'); /* Tower Guardian */
/* @teleloc 0xD599003F [188.025400 154.378900 374.015000] -0.998479 0.000000 0.000000 -0.055137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599059, 35273, 0xD599003F, 188.4722, 159.7648, 374.015, 0.886583, 0, 0, -0.462569,  True, '2019-02-10 00:00:00'); /* Tower Guardian */
/* @teleloc 0xD599003F [188.472200 159.764800 374.015000] 0.886583 0.000000 0.000000 -0.462569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59905A, 35273, 0xD5990040, 177.7646, 168.4038, 374.015, 0.853368, 0, 0, -0.52131,  True, '2019-02-10 00:00:00'); /* Tower Guardian */
/* @teleloc 0xD5990040 [177.764600 168.403800 374.015000] 0.853368 0.000000 0.000000 -0.521310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59905B,  1154, 0xD599003F, 185.32, 166.015, 374.005, 0.188336, 0, 0, 0.982105, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD599003F [185.320000 166.015000 374.005000] 0.188336 0.000000 0.000000 0.982105 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D59905B, 0x7D59905C, '2019-02-10 00:00:00') /* Emissary of Asheron (45770) */
     , (0x7D59905B, 0x7D59905D, '2019-02-10 00:00:00') /* Asheron (43183) */
     , (0x7D59905B, 0x7D59905E, '2019-02-10 00:00:00') /* Fianhe (43941) */
     , (0x7D59905B, 0x7D59905F, '2019-02-10 00:00:00') /* Ayaname Kina (37074) */
     , (0x7D59905B, 0x7D599060, '2019-02-10 00:00:00') /* Emissary of Asheron (37065) */
     , (0x7D59905B, 0x7D599061, '2019-02-10 00:00:00') /* Asheron's Servant (33546) */
     , (0x7D59905B, 0x7D599062, '2019-02-10 00:00:00') /* Elysa Strathelar (36791) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59905C, 45770, 0xD599003F, 185.32, 166.015, 374.005, 0.188336, 0, 0, 0.982105,  True, '2019-02-10 00:00:00'); /* Emissary of Asheron */
/* @teleloc 0xD599003F [185.320000 166.015000 374.005000] 0.188336 0.000000 0.000000 0.982105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59905D, 43183, 0xD599003F, 187.968, 163.346, 373.985, -0.322083, 0, 0, -0.946711,  True, '2019-02-10 00:00:00'); /* Asheron */
/* @teleloc 0xD599003F [187.968000 163.346000 373.985000] -0.322083 0.000000 0.000000 -0.946711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59905E, 43941, 0xD599003F, 169.015, 146.73, 374.0063, -0.020676, 0, 0, 0.999786,  True, '2019-02-10 00:00:00'); /* Fianhe */
/* @teleloc 0xD599003F [169.015000 146.730000 374.006300] -0.020676 0.000000 0.000000 0.999786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59905F, 37074, 0xD5990140, 161.001, 153.319, 382.3644, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ayaname Kina */
/* @teleloc 0xD5990140 [161.001000 153.319000 382.364400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599060, 37065, 0xD599014C, 151, 185, 374.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Emissary of Asheron */
/* @teleloc 0xD599014C [151.000000 185.000000 374.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599061, 33546, 0xD599014D, 149.281, 183.532, 383.8075, -0.482454, 0, 0, 0.875921,  True, '2019-02-10 00:00:00'); /* Asheron's Servant */
/* @teleloc 0xD599014D [149.281000 183.532000 383.807500] -0.482454 0.000000 0.000000 0.875921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599062, 36791, 0xD5990040, 180.3867, 191.2474, 374.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Elysa Strathelar */
/* @teleloc 0xD5990040 [180.386700 191.247400 374.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599063,  1542, 0xD5990148, 161.21, 174.295, 385.35, 0.201905, 0, 0, 0.979405, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD5990148 [161.210000 174.295000 385.350000] 0.201905 0.000000 0.000000 0.979405 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D599063, 0x7D599064, '2019-02-10 00:00:00') /* Mote and Crystals needed for the Golem Construction (35294) */
     , (0x7D599063, 0x7D599065, '2019-02-10 00:00:00') /* Heaume (8489) */
     , (0x7D599063, 0x7D599066, '2019-02-10 00:00:00') /* Niffis Shell Helm (10701) */
     , (0x7D599063, 0x7D599067, '2019-02-10 00:00:00') /* Thorsten's Crystal (30189) */
     , (0x7D599063, 0x7D599068, '2019-02-10 00:00:00') /* Enhanced Dark Sorcerer's Phylactery (33953) */
     , (0x7D599063, 0x7D599069, '2019-02-10 00:00:00') /* Thief's Crystal (30221) */
     , (0x7D599063, 0x7D59906A, '2019-02-10 00:00:00') /* Holiday Lights (22873) */
     , (0x7D599063, 0x7D59906B, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7D599063, 0x7D59906C, '2019-02-10 00:00:00') /* Agent of Arcanum List (30675) */
     , (0x7D599063, 0x7D59906D, '2019-02-10 00:00:00') /* Aged Legendary Key (48746) */
     , (0x7D599063, 0x7D59906E, '2019-02-10 00:00:00') /* Aged Legendary Key (48746) */
     , (0x7D599063, 0x7D59906F, '2019-02-10 00:00:00') /* Trade Note (250,000) (20630) */
     , (0x7D599063, 0x7D599070, '2019-02-10 00:00:00') /* Titan Mana Charge (9060) */
     , (0x7D599063, 0x7D599071, '2019-02-10 00:00:00') /* Trade Note (250,000) (20630) */
     , (0x7D599063, 0x7D599072, '2019-02-10 00:00:00') /* Sturdy Steel Key (24477) */
     , (0x7D599063, 0x7D599073, '2019-02-10 00:00:00') /* Agent of Arcanum List (30675) */
     , (0x7D599063, 0x7D599074, '2019-02-10 00:00:00') /* Agent of Arcanum List (30675) */
     , (0x7D599063, 0x7D599075, '2019-02-10 00:00:00') /* Agent of Arcanum List (30675) */
     , (0x7D599063, 0x7D599076, '2019-02-10 00:00:00') /* Trade Note (250,000) (20630) */
     , (0x7D599063, 0x7D599077, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7D599063, 0x7D599078, '2019-02-10 00:00:00') /* +Moosier (4) */
     , (0x7D599063, 0x7D599079, '2019-02-10 00:00:00') /* Lightning Cloud (51593) */
     , (0x7D599063, 0x7D59907A, '2019-02-10 00:00:00') /* Lightning Cloud (51593) */
     , (0x7D599063, 0x7D59907B, '2019-02-10 00:00:00') /* Lightning Cloud (51593) */
     , (0x7D599063, 0x7D59907C, '2019-02-10 00:00:00') /* Exarch Plate Leggings (9038) */
     , (0x7D599063, 0x7D59907D, '2019-02-10 00:00:00') /* Exarch Plate Coat (9032) */
     , (0x7D599063, 0x7D59907E, '2019-02-10 00:00:00') /* Exarch Plate Girth (9035) */
     , (0x7D599063, 0x7D59907F, '2019-02-10 00:00:00') /* Relic Alduressa Sollerets (33578) */
     , (0x7D599063, 0x7D599080, '2019-02-10 00:00:00') /* Relic Alduressa Gauntlets (33575) */
     , (0x7D599063, 0x7D599081, '2019-02-10 00:00:00') /* Relic Alduressa Leggings (33577) */
     , (0x7D599063, 0x7D599082, '2019-02-10 00:00:00') /* Relic Alduressa Helm (33576) */
     , (0x7D599063, 0x7D599083, '2019-02-10 00:00:00') /* Dusky Winged Coat (28147) */
     , (0x7D599063, 0x7D599084, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7D599063, 0x7D599085, '2019-02-10 00:00:00') /* Upgraded Ancient Relic Vestment and Bracers (43926) */
     , (0x7D599063, 0x7D599086, '2019-02-10 00:00:00') /* Upgraded Ancient Relic Helm (43932) */
     , (0x7D599063, 0x7D599087, '2019-02-10 00:00:00') /* Upgraded Ancient Relic Gauntlets (43929) */
     , (0x7D599063, 0x7D599088, '2019-02-10 00:00:00') /* Upgraded Ancient Relic Sollerets (43938) */
     , (0x7D599063, 0x7D599089, '2019-02-10 00:00:00') /* Upgraded Ancient Relic Leggings (43935) */
     , (0x7D599063, 0x7D59908A, '2019-02-10 00:00:00') /* Small Beer (2469) */
     , (0x7D599063, 0x7D59908B, '2019-02-10 00:00:00') /* Corrupted Essence (44470) */
     , (0x7D599063, 0x7D59908C, '2019-02-10 00:00:00') /* Corrupted Essence (44470) */
     , (0x7D599063, 0x7D59908D, '2019-02-10 00:00:00') /* Leather Jerkin (25639) */
     , (0x7D599063, 0x7D59908E, '2019-02-10 00:00:00') /* Flaming Claw (31787) */
     , (0x7D599063, 0x7D59908F, '2019-02-10 00:00:00') /* Haebrean Pauldrons (42754) */
     , (0x7D599063, 0x7D599090, '2019-02-10 00:00:00') /* Chainmail Pauldrons (416) */
     , (0x7D599063, 0x7D599091, '2019-02-10 00:00:00') /* Frost Nekode (4198) */
     , (0x7D599063, 0x7D599092, '2019-02-10 00:00:00') /* Flaming Cestus (4191) */
     , (0x7D599063, 0x7D599093, '2019-02-10 00:00:00') /* Acid Spine Glaive (31780) */
     , (0x7D599063, 0x7D599094, '2019-02-10 00:00:00') /* Electric Spine Glaive (31781) */
     , (0x7D599063, 0x7D599095, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7D599063, 0x7D599096, '2019-02-10 00:00:00') /* Acid Scimitar (3849) */
     , (0x7D599063, 0x7D599097, '2019-02-10 00:00:00') /* Dolabra (30561) */
     , (0x7D599063, 0x7D599098, '2019-02-10 00:00:00') /* Chocolate Gromnie (36445) */
     , (0x7D599063, 0x7D599099, '2019-02-10 00:00:00') /* Pack Scarecrow (9177) */
     , (0x7D599063, 0x7D59909A, '2019-02-10 00:00:00') /* Pack Drudge (9172) */
     , (0x7D599063, 0x7D59909B, '2019-02-10 00:00:00') /* Pack Scarecrow (9177) */
     , (0x7D599063, 0x7D59909C, '2019-02-10 00:00:00') /* Pack Drudge (9172) */
     , (0x7D599063, 0x7D59909D, '2019-02-10 00:00:00') /* Plush Tusker (9169) */
     , (0x7D599063, 0x7D59909E, '2019-02-10 00:00:00') /* Golden Gromnie (9511) */
     , (0x7D599063, 0x7D59909F, '2019-02-10 00:00:00') /* Piercing Crossbow (29250) */
     , (0x7D599063, 0x7D5990A0, '2019-02-10 00:00:00') /* Golden Gromnie (9511) */
     , (0x7D599063, 0x7D5990A1, '2019-02-10 00:00:00') /* Snowflower (22837) */
     , (0x7D599063, 0x7D5990A2, '2019-02-10 00:00:00') /* Chocolate Gromnie (36445) */
     , (0x7D599063, 0x7D5990A3, '2019-02-10 00:00:00') /* Mosswart Wand (12222) */
     , (0x7D599063, 0x7D5990A4, '2019-02-10 00:00:00') /* Licorice Rat (36447) */
     , (0x7D599063, 0x7D5990A5, '2019-02-10 00:00:00') /* Agent of Arcanum List (30675) */
     , (0x7D599063, 0x7D5990A6, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7D599063, 0x7D5990A7, '2019-02-10 00:00:00') /* Trade Note (150,000) (20628) */
     , (0x7D599063, 0x7D5990A8, '2019-02-10 00:00:00') /* Black Coral Heart (42348) */
     , (0x7D599063, 0x7D5990A9, '2019-02-10 00:00:00') /* Trade Note (250,000) (20630) */
     , (0x7D599063, 0x7D5990AA, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7D599063, 0x7D5990AB, '2019-02-10 00:00:00') /* Tipped Pack Cow (33965) */
     , (0x7D599063, 0x7D5990AC, '2019-02-10 00:00:00') /* Flaming Khanjar (45434) */
     , (0x7D599063, 0x7D5990AD, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7D599063, 0x7D5990AE, '2019-02-10 00:00:00') /* Axe Head Helm (31363) */
     , (0x7D599063, 0x7D5990AF, '2019-02-10 00:00:00') /* Bunch of Nanners (22578) */
     , (0x7D599063, 0x7D5990B0, '2019-02-10 00:00:00') /* Quarter Staff of Fire (1481) */
     , (0x7D599063, 0x7D5990B1, '2019-02-10 00:00:00') /* Skeleton's Skull (3687) */
     , (0x7D599063, 0x7D5990B2, '2019-02-10 00:00:00') /* Skeleton's Skull (3687) */
     , (0x7D599063, 0x7D5990B3, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7D599063, 0x7D5990B4, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7D599063, 0x7D5990B5, '2019-02-10 00:00:00') /* Turban (135) */
     , (0x7D599063, 0x7D5990B6, '2019-02-10 00:00:00') /* Slashing Crossbow (29251) */
     , (0x7D599063, 0x7D5990B7, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7D599063, 0x7D5990B8, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7D599063, 0x7D5990B9, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7D599063, 0x7D5990BA, '2019-02-10 00:00:00') /* Chef's Crystal (30195) */
     , (0x7D599063, 0x7D5990BB, '2019-02-10 00:00:00') /* T'ing's Crystal (41257) */
     , (0x7D599063, 0x7D5990BC, '2019-02-10 00:00:00') /* Promissory Note (43901) */
     , (0x7D599063, 0x7D5990BD, '2019-02-10 00:00:00') /* Ursuin Hide Helmet (8663) */
     , (0x7D599063, 0x7D5990BE, '2019-02-10 00:00:00') /* Holiday Sweater (52580) */
     , (0x7D599063, 0x7D5990BF, '2019-02-10 00:00:00') /* Hood (44976) */
     , (0x7D599063, 0x7D5990C0, '2019-02-10 00:00:00') /* Holiday Present (52444) */
     , (0x7D599063, 0x7D5990C1, '2019-02-10 00:00:00') /* Licorice Rat (36447) */
     , (0x7D599063, 0x7D5990C2, '2019-02-10 00:00:00') /* Aerbax's Defeat (36949) */
     , (0x7D599063, 0x7D5990C3, '2019-02-10 00:00:00') /* Stout (2471) */
     , (0x7D599063, 0x7D5990C4, '2019-02-10 00:00:00') /* Rynthid Sorcerer of Torment's Mask (51858) */
     , (0x7D599063, 0x7D5990C5, '2019-02-10 00:00:00') /* Luminance, and the Paths of the Empyrean (43534) */
     , (0x7D599063, 0x7D5990C6, '2019-02-10 00:00:00') /* Aun Shimauri's Instructions (11974) */
     , (0x7D599063, 0x7D5990C7, '2019-02-10 00:00:00') /* Luminance, and the Paths of the Empyrean (43534) */
     , (0x7D599063, 0x7D5990C8, '2019-02-10 00:00:00') /* Gem of Knowledge (36510) */
     , (0x7D599063, 0x7D5990C9, '2019-02-10 00:00:00') /* Amuli Coat (6046) */
     , (0x7D599063, 0x7D5990CA, '2019-02-10 00:00:00') /* Dragonsblood (769) */
     , (0x7D599063, 0x7D5990CB, '2019-02-10 00:00:00') /* Leather Pauldrons (25648) */
     , (0x7D599063, 0x7D5990CC, '2019-02-10 00:00:00') /* Weapon Tailoring Kit (51445) */
     , (0x7D599063, 0x7D5990CD, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7D599063, 0x7D5990CE, '2019-02-10 00:00:00') /* Pyreal Mote (6353) */
     , (0x7D599063, 0x7D5990CF, '2019-02-10 00:00:00') /* Uninscription Stone (33960) */
     , (0x7D599063, 0x7D5990D0, '2019-02-10 00:00:00') /* Salvage (39) (20993) */
     , (0x7D599063, 0x7D5990D1, '2019-02-10 00:00:00') /* Titan Mana Charge (9060) */
     , (0x7D599063, 0x7D5990D2, '2019-02-10 00:00:00') /* Titan Mana Charge (9060) */
     , (0x7D599063, 0x7D5990D3, '2019-02-10 00:00:00') /* Top (41488) */
     , (0x7D599063, 0x7D5990D4, '2019-02-10 00:00:00') /* Olthoi Koujia Sleeves (37206) */
     , (0x7D599063, 0x7D5990D5, '2019-02-10 00:00:00') /* Chiran Helm (27217) */
     , (0x7D599063, 0x7D5990D6, '2019-02-10 00:00:00') /* Chainmail Sleeves (101) */
     , (0x7D599063, 0x7D5990D7, '2019-02-10 00:00:00') /* Yoroi Cuirass (54) */
     , (0x7D599063, 0x7D5990D8, '2019-02-10 00:00:00') /* Steel Toed Boots (7897) */
     , (0x7D599063, 0x7D5990D9, '2019-02-10 00:00:00') /* Refreshing Umbrella Drink (22637) */
     , (0x7D599063, 0x7D5990DA, '2019-02-10 00:00:00') /* Major Mana Stone (27328) */
     , (0x7D599063, 0x7D5990DB, '2019-02-10 00:00:00') /* Titan Mana Charge (9060) */
     , (0x7D599063, 0x7D5990DC, '2019-02-10 00:00:00') /* Pocket Watch (41485) */
     , (0x7D599063, 0x7D5990DD, '2019-02-10 00:00:00') /* Titan Mana Charge (9060) */
     , (0x7D599063, 0x7D5990DE, '2019-02-10 00:00:00') /* Titan Mana Charge (9060) */
     , (0x7D599063, 0x7D5990DF, '2019-02-10 00:00:00') /* Quill of Infliction (37363) */
     , (0x7D599063, 0x7D5990E0, '2019-02-10 00:00:00') /* Titan Mana Charge (9060) */
     , (0x7D599063, 0x7D5990E1, '2019-02-10 00:00:00') /* Ring (297) */
     , (0x7D599063, 0x7D5990E2, '2019-02-10 00:00:00') /* Heavy Bracelet (621) */
     , (0x7D599063, 0x7D5990E3, '2019-02-10 00:00:00') /* Evil Couch (22117) */
     , (0x7D599063, 0x7D5990E4, '2019-02-10 00:00:00') /* Sturdy Iron Key (6876) */
     , (0x7D599063, 0x7D5990E5, '2019-02-10 00:00:00') /* Sturdy Iron Key (6876) */
     , (0x7D599063, 0x7D5990E6, '2019-02-10 00:00:00') /* Imbue Swap Coin (45494) */
     , (0x7D599063, 0x7D5990E7, '2019-02-10 00:00:00') /* Quiddity Ingot (36944) */
     , (0x7D599063, 0x7D5990E8, '2019-02-10 00:00:00') /* Swamp Stone (3694) */
     , (0x7D599063, 0x7D5990E9, '2019-02-10 00:00:00') /* Aged Legendary Key (48746) */
     , (0x7D599063, 0x7D5990EA, '2019-02-10 00:00:00') /* Lightning Tetsubo (40637) */
     , (0x7D599063, 0x7D5990EB, '2019-02-10 00:00:00') /* Knuckles (30611) */
     , (0x7D599063, 0x7D5990EC, '2019-02-10 00:00:00') /* Club (309) */
     , (0x7D599063, 0x7D5990ED, '2019-02-10 00:00:00') /* Spiked Club (7768) */
     , (0x7D599063, 0x7D5990EE, '2019-02-10 00:00:00') /* Ring (624) */
     , (0x7D599063, 0x7D5990EF, '2019-02-10 00:00:00') /* Studded Leather Cuirass (53) */
     , (0x7D599063, 0x7D5990F0, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7D599063, 0x7D5990F1, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7D599063, 0x7D5990F2, '2019-02-10 00:00:00') /* Luminance, and the Paths of the Empyrean (43534) */
     , (0x7D599063, 0x7D5990F3, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7D599063, 0x7D5990F4, '2019-02-10 00:00:00') /* Small Pine Tree (15403) */
     , (0x7D599063, 0x7D5990F5, '2019-02-10 00:00:00') /* Shrubbery (25759) */
     , (0x7D599063, 0x7D5990F6, '2019-02-10 00:00:00') /* Through the Portal Years (34260) */
     , (0x7D599063, 0x7D5990F7, '2019-02-10 00:00:00') /* Through the Portal Years (34260) */
     , (0x7D599063, 0x7D5990F8, '2019-02-10 00:00:00') /* Apple Pie (4709) */
     , (0x7D599063, 0x7D5990F9, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599064, 35294, 0xD5990148, 161.21, 174.295, 385.35, 0.201905, 0, 0, 0.979405,  True, '2019-02-10 00:00:00'); /* Mote and Crystals needed for the Golem Construction */
/* @teleloc 0xD5990148 [161.210000 174.295000 385.350000] 0.201905 0.000000 0.000000 0.979405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599065,  8489, 0xD599003F, 178.5527, 163.2751, 373.9975, -0.975922, 0, 0, -0.218119,  True, '2019-02-10 00:00:00'); /* Heaume */
/* @teleloc 0xD599003F [178.552700 163.275100 373.997500] -0.975922 0.000000 0.000000 -0.218119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599066, 10701, 0xD599003F, 188.0847, 159.2639, 373.9975, 0.999906, 0, 0, -0.013696,  True, '2019-02-10 00:00:00'); /* Niffis Shell Helm */
/* @teleloc 0xD599003F [188.084700 159.263900 373.997500] 0.999906 0.000000 0.000000 -0.013696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599067, 30189, 0xD599003F, 175.9876, 157.875, 373.999, 0.396843, 0, 0, -0.917887,  True, '2019-02-10 00:00:00'); /* Thorsten's Crystal */
/* @teleloc 0xD599003F [175.987600 157.875000 373.999000] 0.396843 0.000000 0.000000 -0.917887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599068, 33953, 0xD599003F, 183.1973, 160.3552, 374, 0.954982, 0, 0, -0.296663,  True, '2019-02-10 00:00:00'); /* Enhanced Dark Sorcerer's Phylactery */
/* @teleloc 0xD599003F [183.197300 160.355200 374.000000] 0.954982 0.000000 0.000000 -0.296663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599069, 30221, 0xD599003F, 175.4472, 157.6636, 373.999, -0.041913, 0, 0, -0.999121,  True, '2019-02-10 00:00:00'); /* Thief's Crystal */
/* @teleloc 0xD599003F [175.447200 157.663600 373.999000] -0.041913 0.000000 0.000000 -0.999121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59906A, 22873, 0xD599003F, 176.302, 159.4514, 374, 0.582947, 0, 0, -0.81251,  True, '2019-02-10 00:00:00'); /* Holiday Lights */
/* @teleloc 0xD599003F [176.302000 159.451400 374.000000] 0.582947 0.000000 0.000000 -0.812510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59906B,  1955, 0xD599003F, 183.2005, 164.5162, 384.505, 0.026292, 0, 0, -0.999654,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xD599003F [183.200500 164.516200 384.505000] 0.026292 0.000000 0.000000 -0.999654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59906C, 30675, 0xD599003F, 181.3793, 159.1197, 374.079, 0.207171, 0, 0, -0.978305,  True, '2019-02-10 00:00:00'); /* Agent of Arcanum List */
/* @teleloc 0xD599003F [181.379300 159.119700 374.079000] 0.207171 0.000000 0.000000 -0.978305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59906D, 48746, 0xD599003F, 184.1093, 163.8085, 374.024, -0.963708, 0, 0, 0.266959,  True, '2019-02-10 00:00:00'); /* Aged Legendary Key */
/* @teleloc 0xD599003F [184.109300 163.808500 374.024000] -0.963708 0.000000 0.000000 0.266959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59906E, 48746, 0xD599003F, 178.0414, 163.4214, 374.024, -0.527145, 0, 0, -0.849776,  True, '2019-02-10 00:00:00'); /* Aged Legendary Key */
/* @teleloc 0xD599003F [178.041400 163.421400 374.024000] -0.527145 0.000000 0.000000 -0.849776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59906F, 20630, 0xD599003F, 181.5647, 154.2479, 374.079, -0.696906, 0, 0, -0.717163,  True, '2019-02-10 00:00:00'); /* Trade Note (250,000) */
/* @teleloc 0xD599003F [181.564700 154.247900 374.079000] -0.696906 0.000000 0.000000 -0.717163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599070,  9060, 0xD599003F, 171.4812, 149.6451, 374, 0.983493, 0, 0, -0.180948,  True, '2019-02-10 00:00:00'); /* Titan Mana Charge */
/* @teleloc 0xD599003F [171.481200 149.645100 374.000000] 0.983493 0.000000 0.000000 -0.180948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599071, 20630, 0xD599003F, 183.5523, 158.5308, 374.079, 0.311172, 0, 0, -0.950354,  True, '2019-02-10 00:00:00'); /* Trade Note (250,000) */
/* @teleloc 0xD599003F [183.552300 158.530800 374.079000] 0.311172 0.000000 0.000000 -0.950354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599072, 24477, 0xD599003F, 174.5815, 155.7292, 374.024, 0.780257, 0, 0, 0.62546,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Key */
/* @teleloc 0xD599003F [174.581500 155.729200 374.024000] 0.780257 0.000000 0.000000 0.625460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599073, 30675, 0xD599003F, 182.0266, 151.7531, 374.079, -0.31107, 0, 0, -0.950387,  True, '2019-02-10 00:00:00'); /* Agent of Arcanum List */
/* @teleloc 0xD599003F [182.026600 151.753100 374.079000] -0.311070 0.000000 0.000000 -0.950387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599074, 30675, 0xD599003F, 180.5531, 161.3475, 374.079, 0.315688, 0, 0, -0.948863,  True, '2019-02-10 00:00:00'); /* Agent of Arcanum List */
/* @teleloc 0xD599003F [180.553100 161.347500 374.079000] 0.315688 0.000000 0.000000 -0.948863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599075, 30675, 0xD599003F, 178.9018, 149.7529, 374.079, -0.459747, 0, 0, -0.88805,  True, '2019-02-10 00:00:00'); /* Agent of Arcanum List */
/* @teleloc 0xD599003F [178.901800 149.752900 374.079000] -0.459747 0.000000 0.000000 -0.888050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599076, 20630, 0xD599003F, 175.9872, 154.0881, 374.079, -0.696906, 0, 0, -0.717163,  True, '2019-02-10 00:00:00'); /* Trade Note (250,000) */
/* @teleloc 0xD599003F [175.987200 154.088100 374.079000] -0.696906 0.000000 0.000000 -0.717163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599077,  1955, 0xD599003F, 183.7829, 160.7956, 373.937, 0.953683, 0, 0, 0.300812,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xD599003F [183.782900 160.795600 373.937000] 0.953683 0.000000 0.000000 0.300812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599078,     4, 0xD599003F, 184.9623, 157.5531, 374.005, 0.980242, 0, 0, -0.197803,  True, '2019-02-10 00:00:00'); /* +Moosier */
/* @teleloc 0xD599003F [184.962300 157.553100 374.005000] 0.980242 0.000000 0.000000 -0.197803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599079, 51593, 0xD599003F, 185.907, 156.8778, 373.6675, 0.78764, 0, 0, -0.616136,  True, '2019-02-10 00:00:00'); /* Lightning Cloud */
/* @teleloc 0xD599003F [185.907000 156.877800 373.667500] 0.787640 0.000000 0.000000 -0.616136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59907A, 51593, 0xD599003F, 175.241, 161.1342, 373.6675, -0.361871, 0, 0, -0.932228,  True, '2019-02-10 00:00:00'); /* Lightning Cloud */
/* @teleloc 0xD599003F [175.241000 161.134200 373.667500] -0.361871 0.000000 0.000000 -0.932228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59907B, 51593, 0xD599003F, 178.4283, 147.0079, 373.6675, 0.253617, 0, 0, -0.967305,  True, '2019-02-10 00:00:00'); /* Lightning Cloud */
/* @teleloc 0xD599003F [178.428300 147.007900 373.667500] 0.253617 0.000000 0.000000 -0.967305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59907C,  9038, 0xD599003F, 180.1965, 147.7788, 373.9975, 0.998011, 0, 0, -0.063042,  True, '2019-02-10 00:00:00'); /* Exarch Plate Leggings */
/* @teleloc 0xD599003F [180.196500 147.778800 373.997500] 0.998011 0.000000 0.000000 -0.063042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59907D,  9032, 0xD599003F, 181.0853, 147.6661, 373.995, 0.998011, 0, 0, -0.063042,  True, '2019-02-10 00:00:00'); /* Exarch Plate Coat */
/* @teleloc 0xD599003F [181.085300 147.666100 373.995000] 0.998011 0.000000 0.000000 -0.063042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59907E,  9035, 0xD599003F, 182.1911, 147.5183, 374, -0.999929, 0, 0, -0.011916,  True, '2019-02-10 00:00:00'); /* Exarch Plate Girth */
/* @teleloc 0xD599003F [182.191100 147.518300 374.000000] -0.999929 0.000000 0.000000 -0.011916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59907F, 33578, 0xD599003F, 180.9533, 144.1782, 374.007, -0.999815, 0, 0, -0.019246,  True, '2019-02-10 00:00:00'); /* Relic Alduressa Sollerets */
/* @teleloc 0xD599003F [180.953300 144.178200 374.007000] -0.999815 0.000000 0.000000 -0.019246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599080, 33575, 0xD599003F, 182.0727, 144.2719, 374.007, 0.99839, 0, 0, 0.056717,  True, '2019-02-10 00:00:00'); /* Relic Alduressa Gauntlets */
/* @teleloc 0xD599003F [182.072700 144.271900 374.007000] 0.998390 0.000000 0.000000 0.056717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599081, 33577, 0xD599003F, 183.0709, 144.3857, 374.05, 0.99839, 0, 0, 0.056717,  True, '2019-02-10 00:00:00'); /* Relic Alduressa Leggings */
/* @teleloc 0xD599003F [183.070900 144.385700 374.050000] 0.998390 0.000000 0.000000 0.056717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599082, 33576, 0xD599003F, 183.9963, 144.4911, 374.0651, 0.99839, 0, 0, 0.056717,  True, '2019-02-10 00:00:00'); /* Relic Alduressa Helm */
/* @teleloc 0xD599003F [183.996300 144.491100 374.065100] 0.998390 0.000000 0.000000 0.056717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599083, 28147, 0xD599003F, 178.0639, 145.7966, 373.9975, 0.957309, 0, 0, -0.289068,  True, '2019-02-10 00:00:00'); /* Dusky Winged Coat */
/* @teleloc 0xD599003F [178.063900 145.796600 373.997500] 0.957309 0.000000 0.000000 -0.289068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599084,  1955, 0xD5990125, 179.2519, 178.6293, 373.937, 0.970096, 0, 0, -0.242721,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xD5990125 [179.251900 178.629300 373.937000] 0.970096 0.000000 0.000000 -0.242721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599085, 43926, 0xD599003F, 173.4758, 153.2433, 373.995, 0.890593, 0, 0, -0.454801,  True, '2019-02-10 00:00:00'); /* Upgraded Ancient Relic Vestment and Bracers */
/* @teleloc 0xD599003F [173.475800 153.243300 373.995000] 0.890593 0.000000 0.000000 -0.454801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599086, 43932, 0xD599003F, 172.099, 152.1563, 374.0303, 0.890593, 0, 0, -0.454801,  True, '2019-02-10 00:00:00'); /* Upgraded Ancient Relic Helm */
/* @teleloc 0xD599003F [172.099000 152.156300 374.030300] 0.890593 0.000000 0.000000 -0.454801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599087, 43929, 0xD599003F, 173.6825, 153.3024, 374, 0.890593, 0, 0, -0.454801,  True, '2019-02-10 00:00:00'); /* Upgraded Ancient Relic Gauntlets */
/* @teleloc 0xD599003F [173.682500 153.302400 374.000000] 0.890593 0.000000 0.000000 -0.454801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599088, 43938, 0xD599003F, 170.6538, 151.1104, 373.9994, 0.890593, 0, 0, -0.454801,  True, '2019-02-10 00:00:00'); /* Upgraded Ancient Relic Sollerets */
/* @teleloc 0xD599003F [170.653800 151.110400 373.999400] 0.890593 0.000000 0.000000 -0.454801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599089, 43935, 0xD599003F, 172.9306, 153.5114, 373.9975, 0.890593, 0, 0, -0.454801,  True, '2019-02-10 00:00:00'); /* Upgraded Ancient Relic Leggings */
/* @teleloc 0xD599003F [172.930600 153.511400 373.997500] 0.890593 0.000000 0.000000 -0.454801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59908A,  2469, 0xD599003F, 186.7354, 153.6832, 374.02, -0.987203, 0, 0, -0.159471,  True, '2019-02-10 00:00:00'); /* Small Beer */
/* @teleloc 0xD599003F [186.735400 153.683200 374.020000] -0.987203 0.000000 0.000000 -0.159471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59908B, 44470, 0xD599003F, 181.4221, 144.5085, 373.9975, -0.997071, 0, 0, -0.076485,  True, '2019-02-10 00:00:00'); /* Corrupted Essence */
/* @teleloc 0xD599003F [181.422100 144.508500 373.997500] -0.997071 0.000000 0.000000 -0.076485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59908C, 44470, 0xD599003F, 177.4862, 151.5746, 373.9975, 0.595101, 0, 0, -0.803651,  True, '2019-02-10 00:00:00'); /* Corrupted Essence */
/* @teleloc 0xD599003F [177.486200 151.574600 373.997500] 0.595101 0.000000 0.000000 -0.803651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59908D, 25639, 0xD599003F, 191.8487, 157.9422, 373.995, 0.999351, 0, 0, -0.036015,  True, '2019-02-10 00:00:00'); /* Leather Jerkin */
/* @teleloc 0xD599003F [191.848700 157.942200 373.995000] 0.999351 0.000000 0.000000 -0.036015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59908E, 31787, 0xD599003F, 185.6341, 144.7707, 374.0368, 0.328904, 0, 0, -0.944364,  True, '2019-02-10 00:00:00'); /* Flaming Claw */
/* @teleloc 0xD599003F [185.634100 144.770700 374.036800] 0.328904 0.000000 0.000000 -0.944364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59908F, 42754, 0xD599003F, 185.1698, 144.6295, 373.9973, -0.039847, 0, 0, -0.999206,  True, '2019-02-10 00:00:00'); /* Haebrean Pauldrons */
/* @teleloc 0xD599003F [185.169800 144.629500 373.997300] -0.039847 0.000000 0.000000 -0.999206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599090,   416, 0xD599003F, 184.7809, 144.7961, 373.9973, -0.356816, 0, 0, -0.934175,  True, '2019-02-10 00:00:00'); /* Chainmail Pauldrons */
/* @teleloc 0xD599003F [184.780900 144.796100 373.997300] -0.356816 0.000000 0.000000 -0.934175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599091,  4198, 0xD599003F, 184.7809, 144.7961, 374.1, -0.356816, 0, 0, -0.934175,  True, '2019-02-10 00:00:00'); /* Frost Nekode */
/* @teleloc 0xD599003F [184.780900 144.796100 374.100000] -0.356816 0.000000 0.000000 -0.934175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599092,  4191, 0xD599003F, 184.7809, 144.7961, 374.08, -0.356816, 0, 0, -0.934175,  True, '2019-02-10 00:00:00'); /* Flaming Cestus */
/* @teleloc 0xD599003F [184.780900 144.796100 374.080000] -0.356816 0.000000 0.000000 -0.934175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599093, 31780, 0xD599003F, 184.7809, 144.7961, 374.049, -0.356816, 0, 0, -0.934175,  True, '2019-02-10 00:00:00'); /* Acid Spine Glaive */
/* @teleloc 0xD599003F [184.780900 144.796100 374.049000] -0.356816 0.000000 0.000000 -0.934175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599094, 31781, 0xD599003F, 184.7809, 144.7961, 374.049, -0.356816, 0, 0, -0.934175,  True, '2019-02-10 00:00:00'); /* Electric Spine Glaive */
/* @teleloc 0xD599003F [184.780900 144.796100 374.049000] -0.356816 0.000000 0.000000 -0.934175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599095,  1955, 0xD599003F, 179.1453, 161.2184, 373.937, -0.846823, 0, 0, -0.531875,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xD599003F [179.145300 161.218400 373.937000] -0.846823 0.000000 0.000000 -0.531875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599096,  3849, 0xD599003F, 184.7809, 144.7961, 374.011, -0.356816, 0, 0, -0.934175,  True, '2019-02-10 00:00:00'); /* Acid Scimitar */
/* @teleloc 0xD599003F [184.780900 144.796100 374.011000] -0.356816 0.000000 0.000000 -0.934175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599097, 30561, 0xD599003F, 184.7809, 144.7961, 374, -0.356816, 0, 0, -0.934175,  True, '2019-02-10 00:00:00'); /* Dolabra */
/* @teleloc 0xD599003F [184.780900 144.796100 374.000000] -0.356816 0.000000 0.000000 -0.934175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599098, 36445, 0xD599003F, 191.2451, 160.6532, 374.0005, -0.929748, 0, 0, -0.368196,  True, '2019-02-10 00:00:00'); /* Chocolate Gromnie */
/* @teleloc 0xD599003F [191.245100 160.653200 374.000500] -0.929748 0.000000 0.000000 -0.368196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D599099,  9177, 0xD599003F, 191.1772, 149.2216, 374.0007, -0.92128, 0, 0, -0.388899,  True, '2019-02-10 00:00:00'); /* Pack Scarecrow */
/* @teleloc 0xD599003F [191.177200 149.221600 374.000700] -0.921280 0.000000 0.000000 -0.388899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59909A,  9172, 0xD599003F, 190.4076, 147.2965, 374.001, -0.92128, 0, 0, -0.388899,  True, '2019-02-10 00:00:00'); /* Pack Drudge */
/* @teleloc 0xD599003F [190.407600 147.296500 374.001000] -0.921280 0.000000 0.000000 -0.388899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59909B,  9177, 0xD599003F, 189.0353, 148.3809, 374.0007, 0.98768, 0, 0, -0.156489,  True, '2019-02-10 00:00:00'); /* Pack Scarecrow */
/* @teleloc 0xD599003F [189.035300 148.380900 374.000700] 0.987680 0.000000 0.000000 -0.156489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59909C,  9172, 0xD599003F, 190.2598, 149.7822, 374.001, -0.069483, 0, 0, -0.997583,  True, '2019-02-10 00:00:00'); /* Pack Drudge */
/* @teleloc 0xD599003F [190.259800 149.782200 374.001000] -0.069483 0.000000 0.000000 -0.997583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59909D,  9169, 0xD599003F, 191.9626, 150.4612, 374.0033, 0.080374, 0, 0, -0.996765,  True, '2019-02-10 00:00:00'); /* Plush Tusker */
/* @teleloc 0xD599003F [191.962600 150.461200 374.003300] 0.080374 0.000000 0.000000 -0.996765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59909E,  9511, 0xD599003F, 189.0121, 146.5706, 374.0015, -0.963257, 0, 0, -0.268582,  True, '2019-02-10 00:00:00'); /* Golden Gromnie */
/* @teleloc 0xD599003F [189.012100 146.570600 374.001500] -0.963257 0.000000 0.000000 -0.268582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59909F, 29250, 0xD599003F, 191.4407, 150.4031, 374, 0.745205, 0, 0, -0.666835,  True, '2019-02-10 00:00:00'); /* Piercing Crossbow */
/* @teleloc 0xD599003F [191.440700 150.403100 374.000000] 0.745205 0.000000 0.000000 -0.666835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990A0,  9511, 0xD599003F, 189.5112, 150.0537, 374.0015, 0.462188, 0, 0, -0.886782,  True, '2019-02-10 00:00:00'); /* Golden Gromnie */
/* @teleloc 0xD599003F [189.511200 150.053700 374.001500] 0.462188 0.000000 0.000000 -0.886782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990A1, 22837, 0xD599003F, 188.3066, 149.674, 374.0015, 0.067909, 0, 0, -0.997692,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0xD599003F [188.306600 149.674000 374.001500] 0.067909 0.000000 0.000000 -0.997692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990A2, 36445, 0xD599003F, 189.9019, 145.0332, 374.0005, -0.989153, 0, 0, -0.146891,  True, '2019-02-10 00:00:00'); /* Chocolate Gromnie */
/* @teleloc 0xD599003F [189.901900 145.033200 374.000500] -0.989153 0.000000 0.000000 -0.146891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990A3, 12222, 0xD599003F, 189.7847, 151.1363, 374.12, 0.154835, 0, 0, -0.98794,  True, '2019-02-10 00:00:00'); /* Mosswart Wand */
/* @teleloc 0xD599003F [189.784700 151.136300 374.120000] 0.154835 0.000000 0.000000 -0.987940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990A4, 36447, 0xD599003F, 189.9019, 145.0332, 374.002, -0.989153, 0, 0, -0.146891,  True, '2019-02-10 00:00:00'); /* Licorice Rat */
/* @teleloc 0xD599003F [189.901900 145.033200 374.002000] -0.989153 0.000000 0.000000 -0.146891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990A5, 30675, 0xD5990040, 185.0383, 169.8927, 374.079, 0.771073, 0, 0, -0.636747,  True, '2019-02-10 00:00:00'); /* Agent of Arcanum List */
/* @teleloc 0xD5990040 [185.038300 169.892700 374.079000] 0.771073 0.000000 0.000000 -0.636747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990A6,  1955, 0xD5990040, 189.4231, 169.5114, 384.505, 0.68567, 0, 0, -0.727912,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xD5990040 [189.423100 169.511400 384.505000] 0.685670 0.000000 0.000000 -0.727912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990A7, 20628, 0xD599003F, 188.3871, 164.7933, 374.079, -0.140444, 0, 0, -0.990089,  True, '2019-02-10 00:00:00'); /* Trade Note (150,000) */
/* @teleloc 0xD599003F [188.387100 164.793300 374.079000] -0.140444 0.000000 0.000000 -0.990089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990A8, 42348, 0xD599003F, 178.7253, 149.9268, 373.999, -0.880681, 0, 0, 0.473709,  True, '2019-02-10 00:00:00'); /* Black Coral Heart */
/* @teleloc 0xD599003F [178.725300 149.926800 373.999000] -0.880681 0.000000 0.000000 0.473709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990A9, 20630, 0xD599003F, 178.074, 149.4966, 374.079, -0.880681, 0, 0, 0.473709,  True, '2019-02-10 00:00:00'); /* Trade Note (250,000) */
/* @teleloc 0xD599003F [178.074000 149.496600 374.079000] -0.880681 0.000000 0.000000 0.473709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990AA,  1955, 0xD599003F, 190.8476, 153.0872, 373.937, 0.995694, 0, 0, -0.092697,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xD599003F [190.847600 153.087200 373.937000] 0.995694 0.000000 0.000000 -0.092697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990AB, 33965, 0xD599003F, 185.7503, 161.0828, 374.0018, -0.8788, 0, 0, -0.47719,  True, '2019-02-10 00:00:00'); /* Tipped Pack Cow */
/* @teleloc 0xD599003F [185.750300 161.082800 374.001800] -0.878800 0.000000 0.000000 -0.477190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990AC, 45434, 0xD599003F, 177.9552, 150.4727, 374.0688, -0.424411, 0, 0, -0.90547,  True, '2019-02-10 00:00:00'); /* Flaming Khanjar */
/* @teleloc 0xD599003F [177.955200 150.472700 374.068800] -0.424411 0.000000 0.000000 -0.905470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990AD,  1955, 0xD599003F, 182.3636, 154.6415, 373.937, -0.030537, 0, 0, -0.999534,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xD599003F [182.363600 154.641500 373.937000] -0.030537 0.000000 0.000000 -0.999534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990AE, 31363, 0xD599003F, 179.7953, 161.3209, 374.06, 0.821716, 0, 0, -0.569897,  True, '2019-02-10 00:00:00'); /* Axe Head Helm */
/* @teleloc 0xD599003F [179.795300 161.320900 374.060000] 0.821716 0.000000 0.000000 -0.569897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990AF, 22578, 0xD599003F, 179.7953, 161.3209, 374.024, 0.821716, 0, 0, -0.569897,  True, '2019-02-10 00:00:00'); /* Bunch of Nanners */
/* @teleloc 0xD599003F [179.795300 161.320900 374.024000] 0.821716 0.000000 0.000000 -0.569897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990B0,  1481, 0xD599003F, 179.7953, 161.3209, 374.0248, 0.821716, 0, 0, -0.569897,  True, '2019-02-10 00:00:00'); /* Quarter Staff of Fire */
/* @teleloc 0xD599003F [179.795300 161.320900 374.024800] 0.821716 0.000000 0.000000 -0.569897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990B1,  3687, 0xD599003F, 179.7953, 161.3209, 373.999, 0.821716, 0, 0, -0.569897,  True, '2019-02-10 00:00:00'); /* Skeleton's Skull */
/* @teleloc 0xD599003F [179.795300 161.320900 373.999000] 0.821716 0.000000 0.000000 -0.569897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990B2,  3687, 0xD599003F, 182.1062, 157.3247, 373.999, -0.269702, 0, 0, -0.962944,  True, '2019-02-10 00:00:00'); /* Skeleton's Skull */
/* @teleloc 0xD599003F [182.106200 157.324700 373.999000] -0.269702 0.000000 0.000000 -0.962944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990B3,  1955, 0xD599003F, 178.9774, 156.7346, 373.937, 0.951535, 0, 0, -0.30754,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xD599003F [178.977400 156.734600 373.937000] 0.951535 0.000000 0.000000 -0.307540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990B4,  1955, 0xD5990040, 191.3023, 170.3283, 373.937, 0.941164, 0, 0, -0.33795,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xD5990040 [191.302300 170.328300 373.937000] 0.941164 0.000000 0.000000 -0.337950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990B5,   135, 0xD599003F, 181.357, 159.1021, 374, 0.999353, 0, 0, -0.03596,  True, '2019-02-10 00:00:00'); /* Turban */
/* @teleloc 0xD599003F [181.357000 159.102100 374.000000] 0.999353 0.000000 0.000000 -0.035960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990B6, 29251, 0xD599003F, 182.4402, 155.5867, 374, 0.97905, 0, 0, -0.20362,  True, '2019-02-10 00:00:00'); /* Slashing Crossbow */
/* @teleloc 0xD599003F [182.440200 155.586700 374.000000] 0.979050 0.000000 0.000000 -0.203620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990B7,  1955, 0xD599003F, 177.0848, 153.1577, 373.937, -0.937234, 0, 0, 0.3487,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xD599003F [177.084800 153.157700 373.937000] -0.937234 0.000000 0.000000 0.348700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990B8,  1955, 0xD599003F, 188.8129, 149.5346, 373.937, -0.909917, 0, 0, -0.414789,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xD599003F [188.812900 149.534600 373.937000] -0.909917 0.000000 0.000000 -0.414789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990B9,  1955, 0xD599003F, 185.3978, 157.0748, 373.937, 0.881742, 0, 0, -0.471732,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xD599003F [185.397800 157.074800 373.937000] 0.881742 0.000000 0.000000 -0.471732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990BA, 30195, 0xD599003F, 175.3592, 158.7823, 373.999, -0.999144, 0, 0, -0.041359,  True, '2019-02-10 00:00:00'); /* Chef's Crystal */
/* @teleloc 0xD599003F [175.359200 158.782300 373.999000] -0.999144 0.000000 0.000000 -0.041359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990BB, 41257, 0xD599003F, 183.6885, 162.6599, 373.999, 0.434966, 0, 0, -0.900447,  True, '2019-02-10 00:00:00'); /* T'ing's Crystal */
/* @teleloc 0xD599003F [183.688500 162.659900 373.999000] 0.434966 0.000000 0.000000 -0.900447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990BC, 43901, 0xD599003F, 175.6009, 158.2729, 374.024, 0.690491, 0, 0, -0.723342,  True, '2019-02-10 00:00:00'); /* Promissory Note */
/* @teleloc 0xD599003F [175.600900 158.272900 374.024000] 0.690491 0.000000 0.000000 -0.723342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990BD,  8663, 0xD599003F, 188.9968, 158.9718, 373.9975, 0.999906, 0, 0, -0.013696,  True, '2019-02-10 00:00:00'); /* Ursuin Hide Helmet */
/* @teleloc 0xD599003F [188.996800 158.971800 373.997500] 0.999906 0.000000 0.000000 -0.013696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990BE, 52580, 0xD599003F, 185.9537, 159.317, 374, -0.998809, 0, 0, -0.048785,  True, '2019-02-10 00:00:00'); /* Holiday Sweater */
/* @teleloc 0xD599003F [185.953700 159.317000 374.000000] -0.998809 0.000000 0.000000 -0.048785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990BF, 44976, 0xD599003F, 185.2377, 158.9037, 373.9975, -0.97221, 0, 0, -0.234111,  True, '2019-02-10 00:00:00'); /* Hood */
/* @teleloc 0xD599003F [185.237700 158.903700 373.997500] -0.972210 0.000000 0.000000 -0.234111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990C0, 52444, 0xD599003F, 181.8929, 159.1931, 374, 0.968616, 0, 0, -0.248563,  True, '2019-02-10 00:00:00'); /* Holiday Present */
/* @teleloc 0xD599003F [181.892900 159.193100 374.000000] 0.968616 0.000000 0.000000 -0.248563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990C1, 36447, 0xD599003F, 184.9526, 161.4808, 374.002, 0.974527, 0, 0, -0.224272,  True, '2019-02-10 00:00:00'); /* Licorice Rat */
/* @teleloc 0xD599003F [184.952600 161.480800 374.002000] 0.974527 0.000000 0.000000 -0.224272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990C2, 36949, 0xD599003F, 181.2986, 163.3388, 374, -0.343504, 0, 0, -0.939151,  True, '2019-02-10 00:00:00'); /* Aerbax's Defeat */
/* @teleloc 0xD599003F [181.298600 163.338800 374.000000] -0.343504 0.000000 0.000000 -0.939151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990C3,  2471, 0xD599003F, 179.2042, 157.782, 374.024, 0.506917, 0, 0, -0.861995,  True, '2019-02-10 00:00:00'); /* Stout */
/* @teleloc 0xD599003F [179.204200 157.782000 374.024000] 0.506917 0.000000 0.000000 -0.861995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990C4, 51858, 0xD599003F, 179.0235, 158.8356, 373.9975, 0.812439, 0, 0, -0.583046,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer of Torment's Mask */
/* @teleloc 0xD599003F [179.023500 158.835600 373.997500] 0.812439 0.000000 0.000000 -0.583046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990C5, 43534, 0xD599003F, 183.4486, 154.4531, 374.0684, 0.207171, 0, 0, -0.978305,  True, '2019-02-10 00:00:00'); /* Luminance, and the Paths of the Empyrean */
/* @teleloc 0xD599003F [183.448600 154.453100 374.068400] 0.207171 0.000000 0.000000 -0.978305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990C6, 11974, 0xD599003F, 174.67, 149.1457, 374.0695, -0.674443, 0, 0, -0.738327,  True, '2019-02-10 00:00:00'); /* Aun Shimauri's Instructions */
/* @teleloc 0xD599003F [174.670000 149.145700 374.069500] -0.674443 0.000000 0.000000 -0.738327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990C7, 43534, 0xD599003F, 171.947, 154.7197, 374.0684, -0.98755, 0, 0, -0.157305,  True, '2019-02-10 00:00:00'); /* Luminance, and the Paths of the Empyrean */
/* @teleloc 0xD599003F [171.947000 154.719700 374.068400] -0.987550 0.000000 0.000000 -0.157305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990C8, 36510, 0xD5990036, 161.9115, 139.2417, 373.999, -0.909055, 0, 0, -0.416676,  True, '2019-02-10 00:00:00'); /* Gem of Knowledge */
/* @teleloc 0xD5990036 [161.911500 139.241700 373.999000] -0.909055 0.000000 0.000000 -0.416676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990C9,  6046, 0xD599003F, 176.6336, 160.633, 373.9975, -0.934018, 0, 0, 0.357227,  True, '2019-02-10 00:00:00'); /* Amuli Coat */
/* @teleloc 0xD599003F [176.633600 160.633000 373.997500] -0.934018 0.000000 0.000000 0.357227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990CA,   769, 0xD599003F, 184.6824, 154.351, 373.999, -0.9824, 0, 0, -0.186788,  True, '2019-02-10 00:00:00'); /* Dragonsblood */
/* @teleloc 0xD599003F [184.682400 154.351000 373.999000] -0.982400 0.000000 0.000000 -0.186788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990CB, 25648, 0xD599003F, 180.93, 164.0739, 373.9973, -0.84443, 0, 0, 0.535667,  True, '2019-02-10 00:00:00'); /* Leather Pauldrons */
/* @teleloc 0xD599003F [180.930000 164.073900 373.997300] -0.844430 0.000000 0.000000 0.535667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990CC, 51445, 0xD599003F, 185.534, 153.5849, 374.0165, -0.894765, 0, 0, -0.446538,  True, '2019-02-10 00:00:00'); /* Weapon Tailoring Kit */
/* @teleloc 0xD599003F [185.534000 153.584900 374.016500] -0.894765 0.000000 0.000000 -0.446538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990CD,  8646, 0xD599003F, 186.7513, 154.3098, 374, -0.947525, 0, 0, -0.31968,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xD599003F [186.751300 154.309800 374.000000] -0.947525 0.000000 0.000000 -0.319680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990CE,  6353, 0xD599003F, 182.4286, 161.1671, 374.0132, 0.874463, 0, 0, -0.485093,  True, '2019-02-10 00:00:00'); /* Pyreal Mote */
/* @teleloc 0xD599003F [182.428600 161.167100 374.013200] 0.874463 0.000000 0.000000 -0.485093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990CF, 33960, 0xD599003F, 184.2867, 158.1599, 374, 0.947536, 0, 0, -0.319651,  True, '2019-02-10 00:00:00'); /* Uninscription Stone */
/* @teleloc 0xD599003F [184.286700 158.159900 374.000000] 0.947536 0.000000 0.000000 -0.319651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990D0, 20993, 0xD599003F, 174.9179, 162.8284, 373.9975, -0.981275, 0, 0, -0.192613,  True, '2019-02-10 00:00:00'); /* Salvage (39) */
/* @teleloc 0xD599003F [174.917900 162.828400 373.997500] -0.981275 0.000000 0.000000 -0.192613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990D1,  9060, 0xD599003F, 185.5515, 148.7633, 374, -0.967686, 0, 0, -0.252159,  True, '2019-02-10 00:00:00'); /* Titan Mana Charge */
/* @teleloc 0xD599003F [185.551500 148.763300 374.000000] -0.967686 0.000000 0.000000 -0.252159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990D2,  9060, 0xD599003F, 179.4215, 147.918, 374, 0.75309, 0, 0, 0.657917,  True, '2019-02-10 00:00:00'); /* Titan Mana Charge */
/* @teleloc 0xD599003F [179.421500 147.918000 374.000000] 0.753090 0.000000 0.000000 0.657917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990D3, 41488, 0xD599003F, 178.3459, 161.4536, 373.999, -0.647003, 0, 0, -0.762487,  True, '2019-02-10 00:00:00'); /* Top */
/* @teleloc 0xD599003F [178.345900 161.453600 373.999000] -0.647003 0.000000 0.000000 -0.762487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990D4, 37206, 0xD5990040, 186.497, 168.6153, 374, -0.980211, 0, 0, -0.197958,  True, '2019-02-10 00:00:00'); /* Olthoi Koujia Sleeves */
/* @teleloc 0xD5990040 [186.497000 168.615300 374.000000] -0.980211 0.000000 0.000000 -0.197958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990D5, 27217, 0xD5990040, 186.7551, 168.6672, 373.9975, 1, 0, 0, -0.000726,  True, '2019-02-10 00:00:00'); /* Chiran Helm */
/* @teleloc 0xD5990040 [186.755100 168.667200 373.997500] 1.000000 0.000000 0.000000 -0.000726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990D6,   101, 0xD5990040, 187.0432, 168.6008, 374, 0.974632, 0, 0, -0.223815,  True, '2019-02-10 00:00:00'); /* Chainmail Sleeves */
/* @teleloc 0xD5990040 [187.043200 168.600800 374.000000] 0.974632 0.000000 0.000000 -0.223815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990D7,    54, 0xD5990040, 187.2414, 168.4535, 373.9975, 0.91583, 0, 0, -0.401566,  True, '2019-02-10 00:00:00'); /* Yoroi Cuirass */
/* @teleloc 0xD5990040 [187.241400 168.453500 373.997500] 0.915830 0.000000 0.000000 -0.401566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990D8,  7897, 0xD5990040, 187.372, 168.2439, 373.9625, 0.824925, 0, 0, -0.565242,  True, '2019-02-10 00:00:00'); /* Steel Toed Boots */
/* @teleloc 0xD5990040 [187.372000 168.243900 373.962500] 0.824925 0.000000 0.000000 -0.565242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990D9, 22637, 0xD599003F, 189.9172, 152.4562, 374.0031, 0.822625, 0, 0, 0.568585,  True, '2019-02-10 00:00:00'); /* Refreshing Umbrella Drink */
/* @teleloc 0xD599003F [189.917200 152.456200 374.003100] 0.822625 0.000000 0.000000 0.568585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990DA, 27328, 0xD599003F, 184.9909, 153.3545, 374, -0.964927, 0, 0, -0.262518,  True, '2019-02-10 00:00:00'); /* Major Mana Stone */
/* @teleloc 0xD599003F [184.990900 153.354500 374.000000] -0.964927 0.000000 0.000000 -0.262518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990DB,  9060, 0xD599003F, 173.5312, 156.1484, 374, 0.999568, 0, 0, -0.029389,  True, '2019-02-10 00:00:00'); /* Titan Mana Charge */
/* @teleloc 0xD599003F [173.531200 156.148400 374.000000] 0.999568 0.000000 0.000000 -0.029389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990DC, 41485, 0xD599003F, 178.3459, 161.4536, 374.0211, -0.647003, 0, 0, -0.762487,  True, '2019-02-10 00:00:00'); /* Pocket Watch */
/* @teleloc 0xD599003F [178.345900 161.453600 374.021100] -0.647003 0.000000 0.000000 -0.762487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990DD,  9060, 0xD599003F, 179.5534, 155.0907, 374, 0.986597, 0, 0, -0.163177,  True, '2019-02-10 00:00:00'); /* Titan Mana Charge */
/* @teleloc 0xD599003F [179.553400 155.090700 374.000000] 0.986597 0.000000 0.000000 -0.163177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990DE,  9060, 0xD599003F, 182.8353, 159.2795, 374, 0.951134, 0, 0, -0.30878,  True, '2019-02-10 00:00:00'); /* Titan Mana Charge */
/* @teleloc 0xD599003F [182.835300 159.279500 374.000000] 0.951134 0.000000 0.000000 -0.308780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990DF, 37363, 0xD599003F, 178.3459, 161.4536, 374.1, -0.647003, 0, 0, -0.762487,  True, '2019-02-10 00:00:00'); /* Quill of Infliction */
/* @teleloc 0xD599003F [178.345900 161.453600 374.100000] -0.647003 0.000000 0.000000 -0.762487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990E0,  9060, 0xD599003F, 188.7138, 157.1404, 374, 0.602921, 0, 0, -0.797801,  True, '2019-02-10 00:00:00'); /* Titan Mana Charge */
/* @teleloc 0xD599003F [188.713800 157.140400 374.000000] 0.602921 0.000000 0.000000 -0.797801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990E1,   297, 0xD599003F, 180.4153, 159.1929, 374.0205, -0.475706, 0, 0, -0.879604,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0xD599003F [180.415300 159.192900 374.020500] -0.475706 0.000000 0.000000 -0.879604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990E2,   621, 0xD599003F, 180.5817, 156.8325, 374.0293, -0.070707, 0, 0, -0.997497,  True, '2019-02-10 00:00:00'); /* Heavy Bracelet */
/* @teleloc 0xD599003F [180.581700 156.832500 374.029300] -0.070707 0.000000 0.000000 -0.997497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990E3, 22117, 0xD599003F, 176.0216, 159.466, 374, 0.67244, 0, 0, -0.740152,  True, '2019-02-10 00:00:00'); /* Evil Couch */
/* @teleloc 0xD599003F [176.021600 159.466000 374.000000] 0.672440 0.000000 0.000000 -0.740152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990E4,  6876, 0xD599003F, 183.6803, 154.1403, 374.024, -0.947421, 0, 0, -0.319991,  True, '2019-02-10 00:00:00'); /* Sturdy Iron Key */
/* @teleloc 0xD599003F [183.680300 154.140300 374.024000] -0.947421 0.000000 0.000000 -0.319991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990E5,  6876, 0xD599003F, 179.2223, 154.6946, 374.024, 0.780257, 0, 0, 0.62546,  True, '2019-02-10 00:00:00'); /* Sturdy Iron Key */
/* @teleloc 0xD599003F [179.222300 154.694600 374.024000] 0.780257 0.000000 0.000000 0.625460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990E6, 45494, 0xD599003F, 181.8432, 159.5382, 374, -0.391381, 0, 0, -0.920229,  True, '2019-02-10 00:00:00'); /* Imbue Swap Coin */
/* @teleloc 0xD599003F [181.843200 159.538200 374.000000] -0.391381 0.000000 0.000000 -0.920229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990E7, 36944, 0xD599014C, 151.9777, 182.8604, 374.0165, -0.977123, 0, 0, -0.212675,  True, '2019-02-10 00:00:00'); /* Quiddity Ingot */
/* @teleloc 0xD599014C [151.977700 182.860400 374.016500] -0.977123 0.000000 0.000000 -0.212675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990E8,  3694, 0xD599003F, 172.2831, 156.2416, 374, -0.780257, 0, 0, -0.62546,  True, '2019-02-10 00:00:00'); /* Swamp Stone */
/* @teleloc 0xD599003F [172.283100 156.241600 374.000000] -0.780257 0.000000 0.000000 -0.625460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990E9, 48746, 0xD599003F, 179.4802, 159.3978, 374.024, 0.326183, 0, 0, -0.945307,  True, '2019-02-10 00:00:00'); /* Aged Legendary Key */
/* @teleloc 0xD599003F [179.480200 159.397800 374.024000] 0.326183 0.000000 0.000000 -0.945307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990EA, 40637, 0xD599003F, 177.9552, 150.4727, 374, -0.424411, 0, 0, -0.90547,  True, '2019-02-10 00:00:00'); /* Lightning Tetsubo */
/* @teleloc 0xD599003F [177.955200 150.472700 374.000000] -0.424411 0.000000 0.000000 -0.905470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990EB, 30611, 0xD599003F, 177.9552, 150.4727, 374.08, -0.424411, 0, 0, -0.90547,  True, '2019-02-10 00:00:00'); /* Knuckles */
/* @teleloc 0xD599003F [177.955200 150.472700 374.080000] -0.424411 0.000000 0.000000 -0.905470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990EC,   309, 0xD599003F, 177.9552, 150.4727, 374.1094, -0.424411, 0, 0, -0.90547,  True, '2019-02-10 00:00:00'); /* Club */
/* @teleloc 0xD599003F [177.955200 150.472700 374.109400] -0.424411 0.000000 0.000000 -0.905470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990ED,  7768, 0xD599003F, 177.9552, 150.4727, 374.1, -0.424411, 0, 0, -0.90547,  True, '2019-02-10 00:00:00'); /* Spiked Club */
/* @teleloc 0xD599003F [177.955200 150.472700 374.100000] -0.424411 0.000000 0.000000 -0.905470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990EE,   624, 0xD599003F, 177.9552, 150.4727, 374.0205, -0.424411, 0, 0, -0.90547,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0xD599003F [177.955200 150.472700 374.020500] -0.424411 0.000000 0.000000 -0.905470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990EF,    53, 0xD599003F, 177.9711, 151.3387, 373.9975, -0.913095, 0, 0, -0.407747,  True, '2019-02-10 00:00:00'); /* Studded Leather Cuirass */
/* @teleloc 0xD599003F [177.971100 151.338700 373.997500] -0.913095 0.000000 0.000000 -0.407747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990F0,  1955, 0xD5990036, 166.8285, 125.3013, 373.937, 0.738483, 0, 0, 0.674272,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xD5990036 [166.828500 125.301300 373.937000] 0.738483 0.000000 0.000000 0.674272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990F1,  1955, 0xD599003F, 174.7794, 160.9075, 373.937, 0.996752, 0, 0, -0.080534,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xD599003F [174.779400 160.907500 373.937000] 0.996752 0.000000 0.000000 -0.080534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990F2, 43534, 0xD599003F, 191.7896, 147.7984, 374.0684, -0.993767, 0, 0, -0.111476,  True, '2019-02-10 00:00:00'); /* Luminance, and the Paths of the Empyrean */
/* @teleloc 0xD599003F [191.789600 147.798400 374.068400] -0.993767 0.000000 0.000000 -0.111476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990F3,  1955, 0xD599003F, 185.144, 149.8081, 373.937, -0.708814, 0, 0, -0.705395,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xD599003F [185.144000 149.808100 373.937000] -0.708814 0.000000 0.000000 -0.705395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990F4, 15403, 0xD599003F, 188.5691, 162.5717, 374.05, 0.944238, 0, 0, -0.329265,  True, '2019-02-10 00:00:00'); /* Small Pine Tree */
/* @teleloc 0xD599003F [188.569100 162.571700 374.050000] 0.944238 0.000000 0.000000 -0.329265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990F5, 25759, 0xD599003F, 187.1779, 163.3237, 374, 0.944238, 0, 0, -0.329265,  True, '2019-02-10 00:00:00'); /* Shrubbery */
/* @teleloc 0xD599003F [187.177900 163.323700 374.000000] 0.944238 0.000000 0.000000 -0.329265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990F6, 34260, 0xD599003F, 191.21, 158.8364, 374, 0.762954, 0, 0, -0.646453,  True, '2019-02-10 00:00:00'); /* Through the Portal Years */
/* @teleloc 0xD599003F [191.210000 158.836400 374.000000] 0.762954 0.000000 0.000000 -0.646453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990F7, 34260, 0xD5990037, 166.6727, 161.6871, 374, -0.732444, 0, 0, -0.680827,  True, '2019-02-10 00:00:00'); /* Through the Portal Years */
/* @teleloc 0xD5990037 [166.672700 161.687100 374.000000] -0.732444 0.000000 0.000000 -0.680827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990F8,  4709, 0xD599003F, 188.1823, 162.82, 374, 0.98284, 0, 0, -0.184463,  True, '2019-02-10 00:00:00'); /* Apple Pie */
/* @teleloc 0xD599003F [188.182300 162.820000 374.000000] 0.982840 0.000000 0.000000 -0.184463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5990F9,  1955, 0xD599011F, 180.1799, 180.552, 383.937, 0.010803, 0, 0, -0.999942,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xD599011F [180.179900 180.552000 383.937000] 0.010803 0.000000 0.000000 -0.999942 */
