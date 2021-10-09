DELETE FROM `landblock_instance` WHERE `landblock` = 0x808E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E001,  1154, 0x808E000D, 37.8401, 99.3933, 124.005, -0.419467, 0, 0, 0.907771, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x808E000D [37.840100 99.393300 124.005000] -0.419467 0.000000 0.000000 0.907771 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7808E001, 0x7808E002, '2019-02-10 00:00:00') /* Viamontian Mage (30299) */
     , (0x7808E001, 0x7808E003, '2019-02-10 00:00:00') /* Viamontian Mage (30299) */
     , (0x7808E001, 0x7808E004, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x7808E001, 0x7808E005, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x7808E001, 0x7808E006, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x7808E001, 0x7808E007, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7808E001, 0x7808E008, '2019-02-10 00:00:00') /* Viamontian Mage (30299) */
     , (0x7808E001, 0x7808E009, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7808E001, 0x7808E00A, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7808E001, 0x7808E00B, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7808E001, 0x7808E00C, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7808E001, 0x7808E00D, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7808E001, 0x7808E00E, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7808E001, 0x7808E00F, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E002, 30299, 0x808E000D, 37.8401, 99.3933, 124.005, -0.419467, 0, 0, 0.907771,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x808E000D [37.840100 99.393300 124.005000] -0.419467 0.000000 0.000000 0.907771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E003, 30299, 0x808E0015, 50.1018, 112.769, 124.005, 0.263976, 0, 0, 0.964529,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x808E0015 [50.101800 112.769000 124.005000] 0.263976 0.000000 0.000000 0.964529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E004, 28651, 0x808E0015, 63.1614, 99.6172, 124.0063, -0.262997, 0, 0, 0.964797,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x808E0015 [63.161400 99.617200 124.006300] -0.262997 0.000000 0.000000 0.964797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E005, 28651, 0x808E0015, 56.5829, 100.782, 124.0063, 0.144982, 0, 0, 0.989434,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x808E0015 [56.582900 100.782000 124.006300] 0.144982 0.000000 0.000000 0.989434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E006, 28651, 0x808E0015, 60.3767, 99.6462, 124.0063, 0.144982, 0, 0, 0.989434,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x808E0015 [60.376700 99.646200 124.006300] 0.144982 0.000000 0.000000 0.989434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E007,  8014, 0x808E001D, 84.95279, 107.1699, 129.3615, 0.587721, 0, 0, -0.809064,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x808E001D [84.952790 107.169900 129.361500] 0.587721 0.000000 0.000000 -0.809064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E008, 30299, 0x808E001D, 77.8996, 99.4367, 126.4632, 0.767204, 0, 0, 0.641403,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x808E001D [77.899600 99.436700 126.463200] 0.767204 0.000000 0.000000 0.641403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E009,   229, 0x808E001E, 81.84657, 122.6743, 126.4671, 0.587721, 0, 0, -0.809064,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x808E001E [81.846570 122.674300 126.467100] 0.587721 0.000000 0.000000 -0.809064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E00A,   195, 0x808E0015, 69.98885, 112.0643, 124.011, 0.587721, 0, 0, -0.809064,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x808E0015 [69.988850 112.064300 124.011000] 0.587721 0.000000 0.000000 -0.809064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E00B, 22208, 0x808E0016, 64.22271, 137.2797, 124.0025, 0.587721, 0, 0, -0.809064,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x808E0016 [64.222710 137.279700 124.002500] 0.587721 0.000000 0.000000 -0.809064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E00C, 24959, 0x808E0021, 119.4752, 8.76825, 133.37, -0.977655, 0, 0, -0.210217,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x808E0021 [119.475200 8.768250 133.370000] -0.977655 0.000000 0.000000 -0.210217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E00D, 24959, 0x808E0019, 81.05468, 22.63377, 127.3914, -0.977655, 0, 0, -0.210217,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x808E0019 [81.054680 22.633770 127.391400] -0.977655 0.000000 0.000000 -0.210217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E00E,  1630, 0x808E0016, 58.84415, 133.0511, 124.0075, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x808E0016 [58.844150 133.051100 124.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E00F, 28878, 0x808E0100, 59.80919, 106.6479, 124.1025, 0.587721, 0, 0, -0.809064,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0x808E0100 [59.809190 106.647900 124.102500] 0.587721 0.000000 0.000000 -0.809064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E010,  1542, 0x808E000D, 32, 109, 123.937, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x808E000D [32.000000 109.000000 123.937000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7808E010, 0x7808E011, '2019-02-10 00:00:00') /* Copper Legion Keep (29433) */
     , (0x7808E010, 0x7808E012, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E011, 29433, 0x808E000D, 32, 109, 123.937, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Copper Legion Keep */
/* @teleloc 0x808E000D [32.000000 109.000000 123.937000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E012,  8232, 0x808E0100, 58.04494, 105.7493, 124.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x808E0100 [58.044940 105.749300 124.100000] 1.000000 0.000000 0.000000 0.000000 */
