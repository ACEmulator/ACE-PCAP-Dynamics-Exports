DELETE FROM `landblock_instance` WHERE `landblock` = 0x4614;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74614001,  1154, 0x46140001, 22.51713, 18.68955, 0.9950795, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46140001 [22.517130 18.689550 0.995080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74614001, 0x74614002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74614001, 0x74614003, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x74614001, 0x74614004, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x74614001, 0x74614005, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74614001, 0x74614006, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x74614001, 0x74614007, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x74614001, 0x74614008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74614001, 0x74614009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74614001, 0x7461400A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74614001, 0x7461400B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74614001, 0x7461400C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74614001, 0x7461400D, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x74614001, 0x7461400E, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x74614001, 0x7461400F, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x74614001, 0x74614010, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74614001, 0x74614011, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74614001, 0x74614012, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74614001, 0x74614013, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74614001, 0x74614014, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74614001, 0x74614015, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74614002,  7119, 0x46140001, 22.51713, 18.68955, 0.9950795, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x46140001 [22.517130 18.689550 0.995080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74614003,  7092, 0x4614001A, 73.98527, 29.05825, -0.8915, 0.9810863, 0, 0, -0.1935712,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x4614001A [73.985270 29.058250 -0.891500] 0.981086 0.000000 0.000000 -0.193571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74614004,  7117, 0x46140002, 16.59608, 33.68759, 1.240488, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x46140002 [16.596080 33.687590 1.240488] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74614005,  7126, 0x4614000C, 40.95761, 86.51624, -0.4499986, -0.1418828, 0, 0, -0.9898835,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x4614000C [40.957610 86.516240 -0.449999] -0.141883 0.000000 0.000000 -0.989884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74614006,  7092, 0x46140024, 109.7927, 84.87643, -0.8915, -0.7156075, 0, 0, -0.6985027,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x46140024 [109.792700 84.876430 -0.891500] -0.715608 0.000000 0.000000 -0.698503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74614007, 21551, 0x46140025, 98.59605, 113.6987, -0.8935001, 0.1511062, 0, 0, -0.9885175,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x46140025 [98.596050 113.698700 -0.893500] 0.151106 0.000000 0.000000 -0.988518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74614008, 36830, 0x4614003C, 183.176, 86.1035, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4614003C [183.176000 86.103500 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74614009,  8431, 0x46140009, 41.19215, 12.9945, -0.4435, 0.7902541, 0, 0, -0.6127793,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x46140009 [41.192150 12.994500 -0.443500] 0.790254 0.000000 0.000000 -0.612779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461400A,  8431, 0x46140021, 99.14841, 11.04453, -0.8935001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x46140021 [99.148410 11.044530 -0.893500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461400B,  8431, 0x46140021, 96.97668, 7.071666, -0.8935001, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x46140021 [96.976680 7.071666 -0.893500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461400C,  8431, 0x46140021, 100.1629, 8.249754, -0.8935001, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x46140021 [100.162900 8.249754 -0.893500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461400D, 24310, 0x46140005, 22.53451, 111.238, -0.08800012, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x46140005 [22.534510 111.238000 -0.088000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461400E, 24310, 0x46140005, 16.43435, 106.7717, -0.438, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x46140005 [16.434350 106.771700 -0.438000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461400F, 24310, 0x4614000D, 25.25222, 108.7755, -0.08800012, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x4614000D [25.252220 108.775500 -0.088000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74614010, 24326, 0x46140025, 110.0197, 112.8597, -0.8925, 0.1511062, 0, 0, -0.9885175,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x46140025 [110.019700 112.859700 -0.892500] 0.151106 0.000000 0.000000 -0.988518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74614011, 24497, 0x46140010, 28.2832, 173.2394, 0.1693635, 0.3524893, 0, 0, -0.9358159,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x46140010 [28.283200 173.239400 0.169364] 0.352489 0.000000 0.000000 -0.935816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74614012, 36830, 0x4614002D, 128.4547, 96.99529, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4614002D [128.454700 96.995290 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74614013, 24325, 0x46140040, 176.7368, 170.2983, 1.847434, -0.9708855, 0, 0, -0.2395439,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x46140040 [176.736800 170.298300 1.847434] -0.970886 0.000000 0.000000 -0.239544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74614014, 36830, 0x4614002C, 133.9168, 95.36269, -0.8899999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4614002C [133.916800 95.362690 -0.890000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74614015,  9264, 0x4614003C, 186.9176, 85.89975, -0.07100004, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4614003C [186.917600 85.899750 -0.071000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74614016,  1542, 0x4614003C, 189.0652, 86.52247, -0.09999999, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4614003C [189.065200 86.522470 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74614016, 0x74614017, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74614017,  8999, 0x4614003C, 189.0652, 86.52247, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x4614003C [189.065200 86.522470 -0.100000] 1.000000 0.000000 0.000000 0.000000 */
