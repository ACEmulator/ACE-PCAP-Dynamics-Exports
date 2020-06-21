DELETE FROM `landblock_instance` WHERE `landblock` = 0xE128;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E128001,  1154, 0xE1280004, 12.93364, 89.77211, -0.0934, -0.8667273, 0, 0, -0.4987824, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE1280004 [12.933640 89.772110 -0.093400] -0.866727 0.000000 0.000000 -0.498782 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E128001, 0x7E128002, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7E128001, 0x7E128003, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7E128001, 0x7E128004, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7E128001, 0x7E128005, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7E128001, 0x7E128006, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7E128001, 0x7E128007, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7E128001, 0x7E128008, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7E128001, 0x7E128009, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7E128001, 0x7E12800A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7E128001, 0x7E12800B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7E128001, 0x7E12800C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7E128001, 0x7E12800D, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7E128001, 0x7E12800E, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7E128001, 0x7E12800F, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7E128001, 0x7E128010, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7E128001, 0x7E128011, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7E128001, 0x7E128012, '2019-02-10 00:00:00') /* Sata Sclavus */
     , (0x7E128001, 0x7E128013, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7E128001, 0x7E128014, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7E128001, 0x7E128015, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7E128001, 0x7E128016, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7E128001, 0x7E128017, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7E128001, 0x7E128018, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7E128001, 0x7E128019, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7E128001, 0x7E12801A, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7E128001, 0x7E12801B, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7E128001, 0x7E12801C, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7E128001, 0x7E12801D, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7E128001, 0x7E12801E, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7E128001, 0x7E12801F, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7E128001, 0x7E128020, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7E128001, 0x7E128021, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7E128001, 0x7E128022, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7E128001, 0x7E128023, '2019-02-10 00:00:00') /* Revenant */
     , (0x7E128001, 0x7E128024, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7E128001, 0x7E128025, '2019-02-10 00:00:00') /* Skeleton Bone Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E128002,  7102, 0xE1280004, 12.93364, 89.77211, -0.0934, -0.8667273, 0, 0, -0.4987824,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xE1280004 [12.933640 89.772110 -0.093400] -0.866727 0.000000 0.000000 -0.498782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E128003,  4255, 0xE128000B, 36.30729, 52.83141, -0.9217501, 0.803482, 0, 0, -0.5953291,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xE128000B [36.307290 52.831410 -0.921750] 0.803482 0.000000 0.000000 -0.595329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E128004,  7987, 0xE1280015, 69.24326, 97.40388, -0.4494999, -0.9660984, 0, 0, -0.2581743,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xE1280015 [69.243260 97.403880 -0.449500] -0.966098 0.000000 0.000000 -0.258174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E128005,  7105, 0xE1280017, 62.59589, 164.0321, 13.92605, 0.06951855, 0, 0, -0.9975806,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xE1280017 [62.595890 164.032100 13.926050] 0.069519 0.000000 0.000000 -0.997581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E128006,  7105, 0xE1280017, 62.7029, 157.2369, 12.93786, 0.06951855, 0, 0, -0.9975806,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xE1280017 [62.702900 157.236900 12.937860] 0.069519 0.000000 0.000000 -0.997581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E128007,  7109, 0xE1280038, 154.0199, 185.9292, 4.154404, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xE1280038 [154.019900 185.929200 4.154404] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E128008,  7183, 0xE1280017, 69.47049, 151.2759, 7.46622, 0.06951855, 0, 0, -0.9975806,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xE1280017 [69.470490 151.275900 7.466220] 0.069519 0.000000 0.000000 -0.997581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E128009,  7111, 0xE128001E, 92.03781, 120.0744, 0.01239586, -0.9660984, 0, 0, -0.2581743,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xE128001E [92.037810 120.074400 0.012396] -0.966098 0.000000 0.000000 -0.258174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E12800A,  7183, 0xE128001E, 75.67725, 143.5227, 3.933452, 0.06951855, 0, 0, -0.9975806,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xE128001E [75.677250 143.522700 3.933452] 0.069519 0.000000 0.000000 -0.997581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E12800B,  7183, 0xE128001E, 83.68323, 132.4008, 2.0798, 0.06951855, 0, 0, -0.9975806,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xE128001E [83.683230 132.400800 2.079800] 0.069519 0.000000 0.000000 -0.997581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E12800C,  7183, 0xE128001E, 78.05827, 132.0329, 2.01849, 0.06951855, 0, 0, -0.9975806,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xE128001E [78.058270 132.032900 2.018490] 0.069519 0.000000 0.000000 -0.997581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E12800D,  7988, 0xE128001F, 85.59634, 163.5171, 9.854463, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xE128001F [85.596340 163.517100 9.854463] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E12800E,  7988, 0xE128001F, 77.1011, 165.0536, 12.23437, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xE128001F [77.101100 165.053600 12.234370] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E12800F,  7988, 0xE128001F, 82.43504, 165.9017, 11.04222, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xE128001F [82.435040 165.901700 11.042220] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E128010,  7105, 0xE128002F, 137.0244, 156.0341, 0.5932962, 0.4247349, 0, 0, -0.9053178,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xE128002F [137.024400 156.034100 0.593296] 0.424735 0.000000 0.000000 -0.905318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E128011,  7109, 0xE128002F, 138.3796, 158.2855, 0.4695647, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xE128002F [138.379600 158.285500 0.469565] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E128012,  2586, 0xE1280025, 116.9986, 97.53769, -0.45, -0.9660984, 0, 0, -0.2581743,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0xE1280025 [116.998600 97.537690 -0.450000] -0.966098 0.000000 0.000000 -0.258174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E128013,  7111, 0xE1280005, 2.803216, 101.7534, 1.43834, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xE1280005 [2.803216 101.753400 1.438340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E128014,  7110, 0xE1280004, 10.44914, 92.22131, -0.1, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xE1280004 [10.449140 92.221310 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E128015,  4247, 0xE1280002, 21.65671, 42.64224, -0.8945999, 0.803482, 0, 0, -0.5953291,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xE1280002 [21.656710 42.642240 -0.894600] 0.803482 0.000000 0.000000 -0.595329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E128016,  7179, 0xE1280002, 12.97949, 39.9499, -0.8974999, 0.803482, 0, 0, -0.5953291,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xE1280002 [12.979490 39.949900 -0.897500] 0.803482 0.000000 0.000000 -0.595329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E128017,  7987, 0xE1280015, 68.11777, 106.8884, -0.4495, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xE1280015 [68.117770 106.888400 -0.449500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E128018,  7334, 0xE1280016, 64.96591, 130.1335, 7.857589, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xE1280016 [64.965910 130.133500 7.857589] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E128019,  7121, 0xE1280016, 61.93166, 127.2851, 7.857589, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xE1280016 [61.931660 127.285100 7.857589] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E12801A,  7987, 0xE128001D, 76.46421, 111.2308, -0.09949994, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xE128001D [76.464210 111.230800 -0.099500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E12801B,  7124, 0xE1280030, 139.3109, 186.9368, 5.132451, 0.4247349, 0, 0, -0.9053178,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xE1280030 [139.310900 186.936800 5.132451] 0.424735 0.000000 0.000000 -0.905318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E12801C,  4247, 0xE1280017, 61.07021, 158.5363, 14.22097, 0.06951855, 0, 0, -0.9975806,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xE1280017 [61.070210 158.536300 14.220970] 0.069519 0.000000 0.000000 -0.997581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E12801D,  7123, 0xE1280003, 18.66352, 71.07163, -0.8925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xE1280003 [18.663520 71.071630 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E12801E,  7123, 0xE1280003, 20.67788, 71.75161, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xE1280003 [20.677880 71.751610 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E12801F,  7102, 0xE128000B, 37.51783, 48.64419, -0.8934, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xE128000B [37.517830 48.644190 -0.893400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E128020,  7102, 0xE128000B, 35.11365, 51.04834, -0.8934, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xE128000B [35.113650 51.048340 -0.893400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E128021,  7103, 0xE128000A, 33.06722, 47.81228, -0.8934, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xE128000A [33.067220 47.812280 -0.893400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E128022,  7987, 0xE128001C, 88.64292, 91.0925, -0.8995, -0.9660984, 0, 0, -0.2581743,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xE128001C [88.642920 91.092500 -0.899500] -0.966098 0.000000 0.000000 -0.258174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E128023,   619, 0xE1280017, 64.39387, 146.6198, 6.367501, 0.06951855, 0, 0, -0.9975806,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xE1280017 [64.393870 146.619800 6.367501] 0.069519 0.000000 0.000000 -0.997581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E128024,  7334, 0xE1280037, 148.9227, 155.3079, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xE1280037 [148.922700 155.307900 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E128025,  7121, 0xE1280037, 147.7092, 153.0658, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xE1280037 [147.709200 153.065800 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E128026,  1542, 0xE128000D, 24.26101, 96.27991, 0.02332623, -0.8667273, 0, 0, -0.4987824, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE128000D [24.261010 96.279910 0.023326] -0.866727 0.000000 0.000000 -0.498782 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E128026, 0x7E128027, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E128027,  8644, 0xE128000D, 24.26101, 96.27991, 0.02332623, -0.8667273, 0, 0, -0.4987824,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xE128000D [24.261010 96.279910 0.023326] -0.866727 0.000000 0.000000 -0.498782 */
