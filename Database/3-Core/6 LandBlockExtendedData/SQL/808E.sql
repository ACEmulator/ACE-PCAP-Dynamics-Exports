DELETE FROM `landblock_instance` WHERE `landblock` = 0x808E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E001,  1154, 0x808E000D, 37.8401, 99.3933, 124.005, -0.4194669, 0, 0, 0.9077706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x808E000D [37.840100 99.393300 124.005000] -0.419467 0.000000 0.000000 0.907771 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7808E001, 0x7808E002, '2019-02-10 00:00:00') /* Viamontian Mage */
     , (0x7808E001, 0x7808E003, '2019-02-10 00:00:00') /* Viamontian Mage */
     , (0x7808E001, 0x7808E004, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x7808E001, 0x7808E005, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x7808E001, 0x7808E006, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x7808E001, 0x7808E007, '2019-02-10 00:00:00') /* Fragment */
     , (0x7808E001, 0x7808E008, '2019-02-10 00:00:00') /* Viamontian Mage */
     , (0x7808E001, 0x7808E009, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7808E001, 0x7808E00A, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7808E001, 0x7808E00B, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7808E001, 0x7808E00C, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7808E001, 0x7808E00D, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7808E001, 0x7808E00E, '2019-02-10 00:00:00') /* Lich Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E002, 30299, 0x808E000D, 37.8401, 99.3933, 124.005, -0.4194669, 0, 0, 0.9077706,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x808E000D [37.840100 99.393300 124.005000] -0.419467 0.000000 0.000000 0.907771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E003, 30299, 0x808E0015, 50.1018, 112.769, 124.005, 0.2639761, 0, 0, 0.9645292,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x808E0015 [50.101800 112.769000 124.005000] 0.263976 0.000000 0.000000 0.964529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E004, 28651, 0x808E0015, 63.1614, 99.6172, 124.0063, -0.2629969, 0, 0, 0.9647967,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x808E0015 [63.161400 99.617200 124.006300] -0.262997 0.000000 0.000000 0.964797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E005, 28651, 0x808E0015, 56.5829, 100.782, 124.0063, 0.144982, 0, 0, 0.9894343,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x808E0015 [56.582900 100.782000 124.006300] 0.144982 0.000000 0.000000 0.989434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E006, 28651, 0x808E0015, 60.3767, 99.6462, 124.0063, 0.144982, 0, 0, 0.989434,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x808E0015 [60.376700 99.646200 124.006300] 0.144982 0.000000 0.000000 0.989434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E007,  8014, 0x808E001D, 84.95279, 107.1699, 129.3615, 0.5877211, 0, 0, -0.8090636,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x808E001D [84.952790 107.169900 129.361500] 0.587721 0.000000 0.000000 -0.809064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E008, 30299, 0x808E001D, 77.8996, 99.4367, 126.4632, 0.767204, 0, 0, 0.6414031,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x808E001D [77.899600 99.436700 126.463200] 0.767204 0.000000 0.000000 0.641403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E009,   229, 0x808E001E, 81.84657, 122.6743, 126.4671, 0.5877211, 0, 0, -0.8090636,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x808E001E [81.846570 122.674300 126.467100] 0.587721 0.000000 0.000000 -0.809064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E00A,   195, 0x808E0015, 69.98885, 112.0643, 124.011, 0.5877211, 0, 0, -0.8090636,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x808E0015 [69.988850 112.064300 124.011000] 0.587721 0.000000 0.000000 -0.809064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E00B, 22208, 0x808E0016, 64.22271, 137.2797, 124.0025, 0.5877211, 0, 0, -0.8090636,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x808E0016 [64.222710 137.279700 124.002500] 0.587721 0.000000 0.000000 -0.809064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E00C, 24959, 0x808E0021, 119.4752, 8.76825, 133.37, -0.9776548, 0, 0, -0.210217,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x808E0021 [119.475200 8.768250 133.370000] -0.977655 0.000000 0.000000 -0.210217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E00D, 24959, 0x808E0019, 81.05468, 22.63377, 127.3914, -0.9776548, 0, 0, -0.210217,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x808E0019 [81.054680 22.633770 127.391400] -0.977655 0.000000 0.000000 -0.210217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E00E,  1630, 0x808E0016, 58.84415, 133.0511, 124.0075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x808E0016 [58.844150 133.051100 124.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E00F,  1542, 0x808E000D, 32, 109, 123.937, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x808E000D [32.000000 109.000000 123.937000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7808E00F, 0x7808E010, '2019-02-10 00:00:00') /* Copper Legion Keep */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E010, 29433, 0x808E000D, 32, 109, 123.937, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Copper Legion Keep */
/* @teleloc 0x808E000D [32.000000 109.000000 123.937000] 0.887011 0.000000 0.000000 -0.461749 */
