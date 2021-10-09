DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A6001,  1154, 0xC7A6000B, 43.19048, 57.83019, 66.78302, 0.938613, 0, 0, -0.344973, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7A6000B [43.190480 57.830190 66.783020] 0.938613 0.000000 0.000000 -0.344973 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7A6001, 0x7C7A6002, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7C7A6001, 0x7C7A6003, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7C7A6001, 0x7C7A6004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C7A6001, 0x7C7A6005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C7A6001, 0x7C7A6006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C7A6001, 0x7C7A6007, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7C7A6001, 0x7C7A6008, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7C7A6001, 0x7C7A6009, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A6002, 21168, 0xC7A6000B, 43.19048, 57.83019, 66.78302, 0.938613, 0, 0, -0.344973,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xC7A6000B [43.190480 57.830190 66.783020] 0.938613 0.000000 0.000000 -0.344973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A6003, 21168, 0xC7A6003E, 176.2689, 143.951, 68.62893, -0.989854, 0, 0, -0.142091,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xC7A6003E [176.268900 143.951000 68.628930] -0.989854 0.000000 0.000000 -0.142091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A6004,  7345, 0xC7A60037, 167.3638, 160.7916, 69.4435, -0.989854, 0, 0, -0.142091,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC7A60037 [167.363800 160.791600 69.443500] -0.989854 0.000000 0.000000 -0.142091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A6005,  7345, 0xC7A6003F, 171.9992, 159.1115, 69.4435, -0.989854, 0, 0, -0.142091,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC7A6003F [171.999200 159.111500 69.443500] -0.989854 0.000000 0.000000 -0.142091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A6006,  1630, 0xC7A6000B, 39.35392, 53.19807, 67.14116, 0.938613, 0, 0, -0.344973,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC7A6000B [39.353920 53.198070 67.141160] 0.938613 0.000000 0.000000 -0.344973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A6007, 24942, 0xC7A6000B, 39.85247, 51.78496, 67.37917, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xC7A6000B [39.852470 51.784960 67.379170] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A6008, 24940, 0xC7A6000B, 28.35247, 56.65098, 66.56817, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC7A6000B [28.352470 56.650980 66.568170] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A6009,  2576, 0xC7A60013, 51.26831, 54.27059, 67.74231, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC7A60013 [51.268310 54.270590 67.742310] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A600A,  1542, 0xC7A6003F, 183.7943, 159.5786, 69.4435, -0.989854, 0, 0, -0.142091, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC7A6003F [183.794300 159.578600 69.443500] -0.989854 0.000000 0.000000 -0.142091 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7A600A, 0x7C7A600B, '2019-02-10 00:00:00') /* Sunflower (15715) */
     , (0x7C7A600A, 0x7C7A600C, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A600B, 15715, 0xC7A6003F, 183.7943, 159.5786, 69.4435, -0.989854, 0, 0, -0.142091,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xC7A6003F [183.794300 159.578600 69.443500] -0.989854 0.000000 0.000000 -0.142091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A600C, 22570, 0xC7A6000B, 36.23808, 59.19874, 66.13354, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC7A6000B [36.238080 59.198740 66.133540] 1.000000 0.000000 0.000000 0.000000 */
