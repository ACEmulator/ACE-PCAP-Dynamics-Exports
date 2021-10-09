DELETE FROM `landblock_instance` WHERE `landblock` = 0x254A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254A001,  1154, 0x254A003E, 183.1783, 138.3017, -0.0024, -0.676001, 0, 0, -0.736901, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x254A003E [183.178300 138.301700 -0.002400] -0.676001 0.000000 0.000000 -0.736901 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7254A001, 0x7254A002, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x7254A001, 0x7254A003, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x7254A001, 0x7254A004, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x7254A001, 0x7254A005, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x7254A001, 0x7254A006, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7254A001, 0x7254A007, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7254A001, 0x7254A008, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x7254A001, 0x7254A009, '2019-02-10 00:00:00') /* Sentient Crystal Shard (23548) */
     , (0x7254A001, 0x7254A00A, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x7254A001, 0x7254A00B, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x7254A001, 0x7254A00C, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x7254A001, 0x7254A00D, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x7254A001, 0x7254A00E, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x7254A001, 0x7254A00F, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x7254A001, 0x7254A010, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x7254A001, 0x7254A011, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x7254A001, 0x7254A012, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x7254A001, 0x7254A013, '2019-02-10 00:00:00') /* Raider Prefect (23088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254A002, 22900, 0x254A003E, 183.1783, 138.3017, -0.0024, -0.676001, 0, 0, -0.736901,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x254A003E [183.178300 138.301700 -0.002400] -0.676001 0.000000 0.000000 -0.736901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254A003, 23571, 0x254A003E, 185.4311, 135.5683, 0.029, -0.676001, 0, 0, -0.736901,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x254A003E [185.431100 135.568300 0.029000] -0.676001 0.000000 0.000000 -0.736901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254A004, 23571, 0x254A003E, 181.7676, 142.5733, 0.029, -0.676001, 0, 0, -0.736901,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x254A003E [181.767600 142.573300 0.029000] -0.676001 0.000000 0.000000 -0.736901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254A005, 23571, 0x254A003E, 189.5701, 141.5601, 0.029, -0.676001, 0, 0, -0.736901,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x254A003E [189.570100 141.560100 0.029000] -0.676001 0.000000 0.000000 -0.736901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254A006, 25665, 0x254A003E, 184.9689, 139.5685, 0.0065, -0.676001, 0, 0, -0.736901,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x254A003E [184.968900 139.568500 0.006500] -0.676001 0.000000 0.000000 -0.736901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254A007, 25665, 0x254A001E, 86.4025, 131.6378, 3.205666, -0.899375, 0, 0, -0.437177,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x254A001E [86.402500 131.637800 3.205666] -0.899375 0.000000 0.000000 -0.437177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254A008, 23549, 0x254A0036, 163.0918, 140.8584, 0, -0.676001, 0, 0, -0.736901,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x254A0036 [163.091800 140.858400 0.000000] -0.676001 0.000000 0.000000 -0.736901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254A009, 23548, 0x254A003E, 185.3173, 141.772, 0, -0.676001, 0, 0, -0.736901,  True, '2019-02-10 00:00:00'); /* Sentient Crystal Shard */
/* @teleloc 0x254A003E [185.317300 141.772000 0.000000] -0.676001 0.000000 0.000000 -0.736901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254A00A, 22899, 0x254A001E, 92.57877, 126.7763, 1.14496, -0.899375, 0, 0, -0.437177,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x254A001E [92.578770 126.776300 1.144960] -0.899375 0.000000 0.000000 -0.437177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254A00B, 23549, 0x254A003E, 180.9421, 131.4928, 0, -0.676001, 0, 0, -0.736901,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x254A003E [180.942100 131.492800 0.000000] -0.676001 0.000000 0.000000 -0.736901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254A00C, 23549, 0x254A003E, 170.8059, 128.0403, 0, -0.676001, 0, 0, -0.736901,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x254A003E [170.805900 128.040300 0.000000] -0.676001 0.000000 0.000000 -0.736901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254A00D, 23549, 0x254A003E, 181.6265, 139.8831, 0, -0.676001, 0, 0, -0.736901,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x254A003E [181.626500 139.883100 0.000000] -0.676001 0.000000 0.000000 -0.736901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254A00E, 23549, 0x254A003F, 190.9966, 167.7574, 0, -0.676001, 0, 0, -0.736901,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x254A003F [190.996600 167.757400 0.000000] -0.676001 0.000000 0.000000 -0.736901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254A00F, 23549, 0x254A003F, 182.1743, 152.9899, 0, -0.676001, 0, 0, -0.736901,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x254A003F [182.174300 152.989900 0.000000] -0.676001 0.000000 0.000000 -0.736901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254A010, 23087, 0x254A0027, 100.1265, 161.718, 2.963, 0.430061, 0, 0, -0.9028,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x254A0027 [100.126500 161.718000 2.963000] 0.430061 0.000000 0.000000 -0.902800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254A011, 23087, 0x254A0027, 96.82375, 167.1598, 3.869972, 0.430061, 0, 0, -0.9028,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x254A0027 [96.823750 167.159800 3.869972] 0.430061 0.000000 0.000000 -0.902800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254A012, 23088, 0x254A0020, 95.09157, 168.011, 4.236189, 0.430061, 0, 0, -0.9028,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x254A0020 [95.091570 168.011000 4.236189] 0.430061 0.000000 0.000000 -0.902800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254A013, 23088, 0x254A0028, 102.5051, 174.0076, 3.426462, 0.430061, 0, 0, -0.9028,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x254A0028 [102.505100 174.007600 3.426462] 0.430061 0.000000 0.000000 -0.902800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254A014,  1542, 0x254A0020, 95.67728, 174.2759, 3.557694, 0.430061, 0, 0, -0.9028, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x254A0020 [95.677280 174.275900 3.557694] 0.430061 0.000000 0.000000 -0.902800 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7254A014, 0x7254A015, '2019-02-10 00:00:00') /* Reinforced Oaken Chest (23086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254A015, 23086, 0x254A0020, 95.67728, 174.2759, 3.557694, 0.430061, 0, 0, -0.9028,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x254A0020 [95.677280 174.275900 3.557694] 0.430061 0.000000 0.000000 -0.902800 */
