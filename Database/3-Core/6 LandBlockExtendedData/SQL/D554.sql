DELETE FROM `landblock_instance` WHERE `landblock` = 0xD554;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554001,  1154, 0xD554003B, 175.2471, 53.37087, 34.4509, -0.9856063, 0, 0, -0.1690569, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD554003B [175.247100 53.370870 34.450900] -0.985606 0.000000 0.000000 -0.169057 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D554001, 0x7D554002, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7D554001, 0x7D554003, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D554001, 0x7D554004, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D554001, 0x7D554005, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D554001, 0x7D554006, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D554001, 0x7D554007, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D554001, 0x7D554008, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D554001, 0x7D554009, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D554001, 0x7D55400A, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D554001, 0x7D55400B, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D554001, 0x7D55400C, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D554001, 0x7D55400D, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x7D554001, 0x7D55400E, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D554001, 0x7D55400F, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D554001, 0x7D554010, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D554001, 0x7D554011, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D554001, 0x7D554012, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7D554001, 0x7D554013, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7D554001, 0x7D554014, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D554001, 0x7D554015, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7D554001, 0x7D554016, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D554001, 0x7D554017, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D554001, 0x7D554018, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D554001, 0x7D554019, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D554001, 0x7D55401A, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D554001, 0x7D55401B, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D554001, 0x7D55401C, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7D554001, 0x7D55401D, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D554001, 0x7D55401E, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D554001, 0x7D55401F, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D554001, 0x7D554020, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D554001, 0x7D554021, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D554001, 0x7D554022, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D554001, 0x7D554023, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D554001, 0x7D554024, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D554001, 0x7D554025, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D554001, 0x7D554026, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7D554001, 0x7D554027, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D554001, 0x7D554028, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D554001, 0x7D554029, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D554001, 0x7D55402A, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D554001, 0x7D55402B, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D554001, 0x7D55402C, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D554001, 0x7D55402D, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D554001, 0x7D55402E, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D554001, 0x7D55402F, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7D554001, 0x7D554030, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D554001, 0x7D554031, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D554001, 0x7D554032, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7D554001, 0x7D554033, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x7D554001, 0x7D554034, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D554001, 0x7D554035, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D554001, 0x7D554036, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7D554001, 0x7D554037, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7D554001, 0x7D554038, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D554001, 0x7D554039, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D554001, 0x7D55403A, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D554001, 0x7D55403B, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D554001, 0x7D55403C, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7D554001, 0x7D55403D, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7D554001, 0x7D55403E, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D554001, 0x7D55403F, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D554001, 0x7D554040, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D554001, 0x7D554041, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D554001, 0x7D554042, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D554001, 0x7D554043, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D554001, 0x7D554044, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D554001, 0x7D554045, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D554001, 0x7D554046, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D554001, 0x7D554047, '2019-02-10 00:00:00') /* Blood Shreth (4110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554002, 19258, 0xD554003B, 175.2471, 53.37087, 34.4509, -0.9856063, 0, 0, -0.1690569,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD554003B [175.247100 53.370870 34.450900] -0.985606 0.000000 0.000000 -0.169057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554003, 19262, 0xD554003D, 186.6031, 113.1381, 37.88232, -0.05112402, 0, 0, -0.9986923,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD554003D [186.603100 113.138100 37.882320] -0.051124 0.000000 0.000000 -0.998692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554004, 19261, 0xD5540035, 161.2119, 114.83, 40.70547, 0.7232683, 0, 0, -0.6905672,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD5540035 [161.211900 114.830000 40.705470] 0.723268 0.000000 0.000000 -0.690567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554005, 19261, 0xD554002D, 136.5396, 112.8617, 44.08549, -0.9997148, 0, 0, -0.02388098,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD554002D [136.539600 112.861700 44.085490] -0.999715 0.000000 0.000000 -0.023881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554006, 19261, 0xD5540029, 137.8387, 17.30507, 31.44704, 0.827648, 0, 0, -0.5612475,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD5540029 [137.838700 17.305070 31.447040] 0.827648 0.000000 0.000000 -0.561248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554007, 19261, 0xD5540024, 102.6997, 89.68565, 45.05734, -0.9303598, 0, 0, -0.3666478,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD5540024 [102.699700 89.685650 45.057340] -0.930360 0.000000 0.000000 -0.366648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554008, 19257, 0xD5540022, 112.517, 40.18772, 37.22305, 0.4958058, 0, 0, -0.8684334,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD5540022 [112.517000 40.187720 37.223050] 0.495806 0.000000 0.000000 -0.868433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554009, 19261, 0xD5540021, 114.1629, 17.80031, 32.97167, -0.3917658, 0, 0, -0.920065,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD5540021 [114.162900 17.800310 32.971670] -0.391766 0.000000 0.000000 -0.920065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55400A, 19262, 0xD554001E, 77.72702, 137.0981, 48.57264, -0.996115, 0, 0, -0.08806218,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD554001E [77.727020 137.098100 48.572640] -0.996115 0.000000 0.000000 -0.088062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55400B, 19261, 0xD554000A, 41.51583, 40.75283, 56.39131, -0.2072501, 0, 0, -0.978288,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD554000A [41.515830 40.752830 56.391310] -0.207250 0.000000 0.000000 -0.978288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55400C,  4109, 0xD5540002, 5.709426, 40.67581, 70.49323, -0.9674971, 0, 0, -0.2528821,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD5540002 [5.709426 40.675810 70.493230] -0.967497 0.000000 0.000000 -0.252882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55400D, 19436, 0xD5540017, 64.89965, 162.202, 52.47781, 0.9542145, 0, 0, -0.2991234,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0xD5540017 [64.899650 162.202000 52.477810] 0.954215 0.000000 0.000000 -0.299123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55400E, 19261, 0xD5540030, 138.2934, 174.7535, 46.09219, -0.07733892, 0, 0, -0.9970049,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD5540030 [138.293400 174.753500 46.092190] -0.077339 0.000000 0.000000 -0.997005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55400F, 19263, 0xD5540030, 127.0141, 175.2055, 46.81203, -0.6014612, 0, 0, -0.798902,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD5540030 [127.014100 175.205500 46.812030] -0.601461 0.000000 0.000000 -0.798902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554010, 19256, 0xD554003D, 186.2626, 112.9765, 37.89998, -0.05112402, 0, 0, -0.9986923,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD554003D [186.262600 112.976500 37.899980] -0.051124 0.000000 0.000000 -0.998692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554011, 19263, 0xD5540035, 162.4092, 113.5995, 40.39542, 0.7232683, 0, 0, -0.6905672,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD5540035 [162.409200 113.599500 40.395420] 0.723268 0.000000 0.000000 -0.690567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554012, 19260, 0xD554002D, 137.1259, 113.6058, 44.12448, -0.9997148, 0, 0, -0.02388098,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xD554002D [137.125900 113.605800 44.124480] -0.999715 0.000000 0.000000 -0.023881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554013, 19259, 0xD5540020, 90.70142, 174.8665, 48.44655, -0.9367555, 0, 0, -0.3499845,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xD5540020 [90.701420 174.866500 48.446550] -0.936756 0.000000 0.000000 -0.349985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554014, 19261, 0xD554001E, 79.04895, 137.1098, 48.24271, -0.996115, 0, 0, -0.08806218,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD554001E [79.048950 137.109800 48.242710] -0.996115 0.000000 0.000000 -0.088062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554015, 19260, 0xD5540024, 102.2736, 89.18097, 45.14101, -0.9303598, 0, 0, -0.3666478,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xD5540024 [102.273600 89.180970 45.141010] -0.930360 0.000000 0.000000 -0.366648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554016, 19257, 0xD5540017, 66.56819, 162.6047, 51.81697, 0.9542145, 0, 0, -0.2991234,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD5540017 [66.568190 162.604700 51.816970] 0.954215 0.000000 0.000000 -0.299123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554017, 19262, 0xD554003B, 175.3271, 54.06834, 34.5101, -0.9856063, 0, 0, -0.1690569,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD554003B [175.327100 54.068340 34.510100] -0.985606 0.000000 0.000000 -0.169057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554018, 19262, 0xD5540022, 114.4398, 41.79824, 36.87763, 0.4958058, 0, 0, -0.8684334,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD5540022 [114.439800 41.798240 36.877630] 0.495806 0.000000 0.000000 -0.868433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554019, 19256, 0xD5540021, 114.8919, 18.59961, 33.10709, -0.3917658, 0, 0, -0.920065,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD5540021 [114.891900 18.599610 33.107090] -0.391766 0.000000 0.000000 -0.920065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55401A, 19262, 0xD5540029, 138.8371, 17.95728, 31.50084, 0.827648, 0, 0, -0.5612475,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD5540029 [138.837100 17.957280 31.500840] 0.827648 0.000000 0.000000 -0.561248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55401B,   223, 0xD5540002, 4.215328, 41.80811, 71.80752, -0.9674971, 0, 0, -0.2528821,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD5540002 [4.215328 41.808110 71.807520] -0.967497 0.000000 0.000000 -0.252882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55401C, 19260, 0xD5540030, 127.6435, 174.6983, 46.80935, -0.6014612, 0, 0, -0.798902,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xD5540030 [127.643500 174.698300 46.809350] -0.601461 0.000000 0.000000 -0.798902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55401D, 19263, 0xD5540030, 139.4866, 173.804, 46.10455, -0.07733892, 0, 0, -0.9970049,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD5540030 [139.486600 173.804000 46.104550] -0.077339 0.000000 0.000000 -0.997005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55401E, 19261, 0xD5540020, 91.27468, 174.5665, 48.39873, -0.9367555, 0, 0, -0.3499845,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD5540020 [91.274680 174.566500 48.398730] -0.936756 0.000000 0.000000 -0.349985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55401F, 19256, 0xD5540017, 66.63235, 162.0446, 51.79637, 0.9542145, 0, 0, -0.2991234,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD5540017 [66.632350 162.044600 51.796370] 0.954215 0.000000 0.000000 -0.299123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554020, 19262, 0xD554002D, 136.1901, 113.2019, 44.25735, -0.9997148, 0, 0, -0.02388098,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD554002D [136.190100 113.201900 44.257350] -0.999715 0.000000 0.000000 -0.023881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554021,   232, 0xD5540002, 6.188049, 42.88819, 70.51199, -0.9674971, 0, 0, -0.2528821,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD5540002 [6.188049 42.888190 70.511990] -0.967497 0.000000 0.000000 -0.252882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554022, 19257, 0xD554000A, 40.32936, 43.00607, 56.0018, -0.2072501, 0, 0, -0.978288,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD554000A [40.329360 43.006070 56.001800] -0.207250 0.000000 0.000000 -0.978288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554023, 19256, 0xD554003B, 175.0125, 53.63857, 34.47703, -0.9856063, 0, 0, -0.1690569,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD554003B [175.012500 53.638570 34.477030] -0.985606 0.000000 0.000000 -0.169057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554024, 19263, 0xD554003D, 187.9599, 114.8756, 37.90664, -0.05112402, 0, 0, -0.9986923,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD554003D [187.959900 114.875600 37.906640] -0.051124 0.000000 0.000000 -0.998692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554025, 19261, 0xD5540035, 161.668, 112.6107, 40.44451, 0.7232683, 0, 0, -0.6905672,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD5540035 [161.668000 112.610700 40.444510] 0.723268 0.000000 0.000000 -0.690567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554026, 19258, 0xD554002D, 136.5711, 113.2657, 44.17698, -0.9997148, 0, 0, -0.02388098,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD554002D [136.571100 113.265700 44.176980] -0.999715 0.000000 0.000000 -0.023881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554027, 19256, 0xD5540029, 138.2061, 18.41525, 31.55918, 0.827648, 0, 0, -0.5612475,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD5540029 [138.206100 18.415250 31.559180] 0.827648 0.000000 0.000000 -0.561248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554028, 19262, 0xD5540024, 101.8266, 89.45199, 45.09574, -0.9303598, 0, 0, -0.3666478,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD5540024 [101.826600 89.451990 45.095740] -0.930360 0.000000 0.000000 -0.366648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554029, 19261, 0xD5540022, 114.3752, 40.27631, 36.76752, 0.4958058, 0, 0, -0.8684334,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD5540022 [114.375200 40.276310 36.767520] 0.495806 0.000000 0.000000 -0.868433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55402A, 19256, 0xD554001E, 75.97359, 137.9456, 49.01375, -0.996115, 0, 0, -0.08806218,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD554001E [75.973590 137.945600 49.013750] -0.996115 0.000000 0.000000 -0.088062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55402B, 19257, 0xD554000A, 42.50079, 41.33217, 55.76685, -0.2072501, 0, 0, -0.978288,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD554000A [42.500790 41.332170 55.766850] -0.207250 0.000000 0.000000 -0.978288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55402C,  4109, 0xD5540002, 5.956957, 43.08152, 70.70853, -0.8876311, 0, 0, 0.4605551,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD5540002 [5.956957 43.081520 70.708530] -0.887631 0.000000 0.000000 0.460555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55402D, 19262, 0xD5540021, 113.6944, 18.28041, 33.05114, -0.3917658, 0, 0, -0.920065,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD5540021 [113.694400 18.280410 33.051140] -0.391766 0.000000 0.000000 -0.920065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55402E, 19257, 0xD5540029, 138.7227, 17.34397, 31.44866, 0.827648, 0, 0, -0.5612475,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD5540029 [138.722700 17.343970 31.448660] 0.827648 0.000000 0.000000 -0.561248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55402F,   216, 0xD5540002, 4.362671, 43.65117, 72.01519, -0.9674971, 0, 0, -0.2528821,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xD5540002 [4.362671 43.651170 72.015190] -0.967497 0.000000 0.000000 -0.252882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554030, 19257, 0xD5540024, 99.96276, 88.28288, 45.28951, -0.9303598, 0, 0, -0.3666478,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD5540024 [99.962760 88.282880 45.289510] -0.930360 0.000000 0.000000 -0.366648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554031, 19263, 0xD554002D, 137.8085, 113.6712, 43.98556, -0.9997148, 0, 0, -0.02388098,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD554002D [137.808500 113.671200 43.985560] -0.999715 0.000000 0.000000 -0.023881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554032, 19258, 0xD5540035, 162.3049, 114.1334, 40.46363, 0.7232683, 0, 0, -0.6905672,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD5540035 [162.304900 114.133400 40.463630] 0.723268 0.000000 0.000000 -0.690567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554033, 19436, 0xD5540017, 67.04578, 164.4768, 51.77316, 0.9542145, 0, 0, -0.2991234,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0xD5540017 [67.045780 164.476800 51.773160] 0.954215 0.000000 0.000000 -0.299123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554034, 19262, 0xD5540020, 91.69772, 175.5378, 48.36292, -0.9367555, 0, 0, -0.3499845,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD5540020 [91.697720 175.537800 48.362920] -0.936756 0.000000 0.000000 -0.349985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554035, 19262, 0xD5540030, 125.6708, 176.4509, 46.82759, -0.6014612, 0, 0, -0.798902,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD5540030 [125.670800 176.450900 46.827590] -0.601461 0.000000 0.000000 -0.798902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554036, 19258, 0xD5540030, 138.5939, 174.9621, 46.133, -0.07733892, 0, 0, -0.9970049,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD5540030 [138.593900 174.962100 46.133000] -0.077339 0.000000 0.000000 -0.997005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554037, 19258, 0xD5540021, 114.9049, 17.65162, 32.94526, -0.3917658, 0, 0, -0.920065,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD5540021 [114.904900 17.651620 32.945260] -0.391766 0.000000 0.000000 -0.920065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554038, 19261, 0xD5540030, 126.3019, 176.198, 46.79663, -0.6014612, 0, 0, -0.798902,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD5540030 [126.301900 176.198000 46.796630] -0.601461 0.000000 0.000000 -0.798902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554039, 19262, 0xD5540030, 139.3678, 174.5358, 46.16303, -0.07733892, 0, 0, -0.9970049,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD5540030 [139.367800 174.535800 46.163030] -0.077339 0.000000 0.000000 -0.997005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55403A, 19263, 0xD5540022, 115.1678, 42.19897, 36.72164, 0.4958058, 0, 0, -0.8684334,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD5540022 [115.167800 42.198970 36.721640] 0.495806 0.000000 0.000000 -0.868433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55403B,  4110, 0xD5540002, 5.143503, 42.48933, 71.20893, -0.9674971, 0, 0, -0.2528821,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD5540002 [5.143503 42.489330 71.208930] -0.967497 0.000000 0.000000 -0.252882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55403C, 19258, 0xD554001E, 77.4294, 136.3707, 48.64597, -0.996115, 0, 0, -0.08806218,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD554001E [77.429400 136.370700 48.645970] -0.996115 0.000000 0.000000 -0.088062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55403D, 19258, 0xD5540017, 65.12864, 162.3274, 52.39368, 0.9542145, 0, 0, -0.2991234,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD5540017 [65.128640 162.327400 52.393680] 0.954215 0.000000 0.000000 -0.299123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55403E, 19256, 0xD5540035, 161.7943, 112.7803, 40.4398, 0.7232683, 0, 0, -0.6905672,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD5540035 [161.794300 112.780300 40.439800] 0.723268 0.000000 0.000000 -0.690567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55403F, 19256, 0xD554002D, 137.5082, 112.5056, 43.92361, -0.9997148, 0, 0, -0.02388098,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD554002D [137.508200 112.505600 43.923610] -0.999715 0.000000 0.000000 -0.023881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554040, 19263, 0xD5540022, 112.4151, 42.07028, 37.39909, 0.4958058, 0, 0, -0.8684334,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD5540022 [112.415100 42.070280 37.399090] 0.495806 0.000000 0.000000 -0.868433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554041, 19261, 0xD554001E, 76.35876, 139.0481, 48.91526, -0.996115, 0, 0, -0.08806218,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD554001E [76.358760 139.048100 48.915260] -0.996115 0.000000 0.000000 -0.088062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554042,  7989, 0xD5540002, 4.799523, 42.56752, 71.49675, -0.9674971, 0, 0, -0.2528821,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD5540002 [4.799523 42.567520 71.496750] -0.967497 0.000000 0.000000 -0.252882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554043, 19261, 0xD5540020, 91.92088, 177.0083, 48.34488, -0.9367555, 0, 0, -0.3499845,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD5540020 [91.920880 177.008300 48.344880] -0.936756 0.000000 0.000000 -0.349985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554044, 19262, 0xD554000A, 40.72298, 42.12016, 56.27359, -0.2072501, 0, 0, -0.978288,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD554000A [40.722980 42.120160 56.273590] -0.207250 0.000000 0.000000 -0.978288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554045, 19257, 0xD5540035, 163.7983, 112.8632, 40.10888, 0.7232683, 0, 0, -0.6905672,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD5540035 [163.798300 112.863200 40.108880] 0.723268 0.000000 0.000000 -0.690567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554046, 19261, 0xD554003D, 186.7227, 113.7026, 37.91994, -0.05112402, 0, 0, -0.9986923,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD554003D [186.722700 113.702600 37.919940] -0.051124 0.000000 0.000000 -0.998692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D554047,  4110, 0xD5540002, 7.564029, 40.76198, 69.10564, 0.6576666, 0, 0, -0.7533091,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD5540002 [7.564029 40.761980 69.105640] 0.657667 0.000000 0.000000 -0.753309 */
