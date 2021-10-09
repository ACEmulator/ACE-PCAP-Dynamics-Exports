DELETE FROM `landblock_instance` WHERE `landblock` = 0x3130;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73130001,  1154, 0x31300024, 98.18092, 90.91345, 33.70747, 0.024516, 0, 0, -0.999699, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31300024 [98.180920 90.913450 33.707470] 0.024516 0.000000 0.000000 -0.999699 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73130001, 0x73130002, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73130001, 0x73130003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73130001, 0x73130004, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73130001, 0x73130005, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73130001, 0x73130006, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73130001, 0x73130007, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x73130001, 0x73130008, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73130001, 0x73130009, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73130001, 0x7313000A, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73130001, 0x7313000B, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73130001, 0x7313000C, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x73130001, 0x7313000D, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73130001, 0x7313000E, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73130001, 0x7313000F, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73130001, 0x73130010, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73130001, 0x73130011, '2019-02-10 00:00:00') /* Banderling Predator (23478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73130002,  7099, 0x31300024, 98.18092, 90.91345, 33.70747, 0.024516, 0, 0, -0.999699,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x31300024 [98.180920 90.913450 33.707470] 0.024516 0.000000 0.000000 -0.999699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73130003, 23482, 0x3130001C, 81.85572, 94.58253, 33.62451, 0.024516, 0, 0, -0.999699,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3130001C [81.855720 94.582530 33.624510] 0.024516 0.000000 0.000000 -0.999699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73130004, 36816, 0x31300020, 86.0388, 186.9695, 52.94089, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x31300020 [86.038800 186.969500 52.940890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73130005, 36819, 0x31300020, 78.26925, 183.1545, 52.94089, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x31300020 [78.269250 183.154500 52.940890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73130006, 36845, 0x31300011, 55.11554, 14.06303, 18.36284, 0.306604, 0, 0, -0.951837,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x31300011 [55.115540 14.063030 18.362840] 0.306604 0.000000 0.000000 -0.951837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73130007, 36861, 0x31300009, 40.42876, 2.720688, 15.39806, 0.306604, 0, 0, -0.951837,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x31300009 [40.428760 2.720688 15.398060] 0.306604 0.000000 0.000000 -0.951837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73130008, 11535, 0x31300002, 2.142993, 31.61267, 14, -0.381719, 0, 0, -0.924278,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x31300002 [2.142993 31.612670 14.000000] -0.381719 0.000000 0.000000 -0.924278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73130009, 11536, 0x31300001, 3.842031, 20.51507, 14, -0.381719, 0, 0, -0.924278,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x31300001 [3.842031 20.515070 14.000000] -0.381719 0.000000 0.000000 -0.924278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313000A, 36864, 0x31300009, 44.5172, 9.91465, 16.27476, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x31300009 [44.517200 9.914650 16.274760] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313000B, 36864, 0x31300009, 43.51262, 3.773737, 15.65505, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x31300009 [43.512620 3.773737 15.655050] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313000C, 36847, 0x31300009, 43.93353, 11.29807, 16.27026, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x31300009 [43.933530 11.298070 16.270260] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313000D, 24282, 0x31300039, 188.3567, 21.78462, 44.72451, 0.000132, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x31300039 [188.356700 21.784620 44.724510] 0.000132 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313000E, 23562, 0x31300039, 188.8094, 15.66011, 43.81738, 0.000132, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x31300039 [188.809400 15.660110 43.817380] 0.000132 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313000F, 23562, 0x31300039, 186.1049, 18.31484, 43.5837, 0.000132, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x31300039 [186.104900 18.314840 43.583700] 0.000132 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73130010, 23482, 0x31300011, 48.47314, 14.91791, 17.32202, 0.306604, 0, 0, -0.951837,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x31300011 [48.473140 14.917910 17.322020] 0.306604 0.000000 0.000000 -0.951837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73130011, 23478, 0x31300011, 52.36244, 14.0098, 17.90171, 0.306604, 0, 0, -0.951837,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x31300011 [52.362440 14.009800 17.901710] 0.306604 0.000000 0.000000 -0.951837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73130012,  1542, 0x31300020, 82.01505, 185.9951, 52.94089, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x31300020 [82.015050 185.995100 52.940890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73130012, 0x73130013, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73130013,  4380, 0x31300020, 82.01505, 185.9951, 52.94089, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x31300020 [82.015050 185.995100 52.940890] 0.000000 0.000000 0.000000 -1.000000 */
