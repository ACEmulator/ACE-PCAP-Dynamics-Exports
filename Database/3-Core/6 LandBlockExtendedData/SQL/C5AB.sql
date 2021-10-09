DELETE FROM `landblock_instance` WHERE `landblock` = 0xC5AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB000,  1904, 0xC5AB0019, 85.5784, 8.44502, 52.80547, 0.999069, 0, 0, 0.043131, False, '2019-02-10 00:00:00'); /* Mountain Shortcut */
/* @teleloc 0xC5AB0019 [85.578400 8.445020 52.805470] 0.999069 0.000000 0.000000 0.043131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB001,  1154, 0xC5AB0032, 163.1543, 33.29958, 51.992, -0.972716, 0, 0, -0.231998, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5AB0032 [163.154300 33.299580 51.992000] -0.972716 0.000000 0.000000 -0.231998 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5AB001, 0x7C5AB002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5AB001, 0x7C5AB003, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */
     , (0x7C5AB001, 0x7C5AB004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5AB001, 0x7C5AB005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5AB001, 0x7C5AB006, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C5AB001, 0x7C5AB007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C5AB001, 0x7C5AB008, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C5AB001, 0x7C5AB009, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7C5AB001, 0x7C5AB00A, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7C5AB001, 0x7C5AB00B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5AB001, 0x7C5AB00C, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x7C5AB001, 0x7C5AB00D, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C5AB001, 0x7C5AB00E, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */
     , (0x7C5AB001, 0x7C5AB00F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5AB001, 0x7C5AB010, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C5AB001, 0x7C5AB011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5AB001, 0x7C5AB012, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C5AB001, 0x7C5AB013, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C5AB001, 0x7C5AB014, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C5AB001, 0x7C5AB015, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5AB001, 0x7C5AB016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5AB001, 0x7C5AB017, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C5AB001, 0x7C5AB018, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C5AB001, 0x7C5AB019, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5AB001, 0x7C5AB01A, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C5AB001, 0x7C5AB01B, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C5AB001, 0x7C5AB01C, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C5AB001, 0x7C5AB01D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5AB001, 0x7C5AB01E, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7C5AB001, 0x7C5AB01F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5AB001, 0x7C5AB020, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5AB001, 0x7C5AB021, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB002, 24937, 0xC5AB0032, 163.1543, 33.29958, 51.992, -0.972716, 0, 0, -0.231998,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5AB0032 [163.154300 33.299580 51.992000] -0.972716 0.000000 0.000000 -0.231998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB003, 36443, 0xC5AB002B, 137.8319, 68.408, 53.70716, -0.887114, 0, 0, -0.461551,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0xC5AB002B [137.831900 68.408000 53.707160] -0.887114 0.000000 0.000000 -0.461551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB004,  2566, 0xC5AB0031, 167.7056, 8.471985, 52, 0.994193, 0, 0, -0.107614,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5AB0031 [167.705600 8.471985 52.000000] 0.994193 0.000000 0.000000 -0.107614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB005, 24937, 0xC5AB0039, 171.25, 15.614, 51.992, -0.972716, 0, 0, -0.231998,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5AB0039 [171.250000 15.614000 51.992000] -0.972716 0.000000 0.000000 -0.231998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB006, 24959, 0xC5AB002B, 142.7398, 60.48672, 53.03666, -0.887114, 0, 0, -0.461551,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC5AB002B [142.739800 60.486720 53.036660] -0.887114 0.000000 0.000000 -0.461551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB007,     3, 0xC5AB0024, 116.5178, 89.69973, 55.47498, -0.887114, 0, 0, -0.461551,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC5AB0024 [116.517800 89.699730 55.474980] -0.887114 0.000000 0.000000 -0.461551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB008,   231, 0xC5AB0023, 111.853, 59.9111, 52.99809, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC5AB0023 [111.853000 59.911100 52.998090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB009,  4104, 0xC5AB0023, 111.853, 61.4111, 53.12359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC5AB0023 [111.853000 61.411100 53.123590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB00A,   226, 0xC5AB0023, 113.3303, 59.65063, 52.97688, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC5AB0023 [113.330300 59.650630 52.976880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB00B, 24937, 0xC5AB0031, 147.1273, 7.554824, 51.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5AB0031 [147.127300 7.554824 51.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB00C, 28877, 0xC5AB003F, 173.5294, 166.0702, 72.26271, -0.428282, 0, 0, -0.903645,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xC5AB003F [173.529400 166.070200 72.262710] -0.428282 0.000000 0.000000 -0.903645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB00D, 22009, 0xC5AB002B, 128.0482, 63.82132, 53.31844, -0.887114, 0, 0, -0.461551,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC5AB002B [128.048200 63.821320 53.318440] -0.887114 0.000000 0.000000 -0.461551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB00E, 36443, 0xC5AB002B, 126.2598, 55.48228, 52.63002, -0.887114, 0, 0, -0.461551,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0xC5AB002B [126.259800 55.482280 52.630020] -0.887114 0.000000 0.000000 -0.461551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB00F, 24937, 0xC5AB0039, 185.9643, 9.40486, 51.992, 0.994193, 0, 0, -0.107614,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5AB0039 [185.964300 9.404860 51.992000] 0.994193 0.000000 0.000000 -0.107614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB010,  7979, 0xC5AB0033, 146.9188, 59.10433, 53.61, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC5AB0033 [146.918800 59.104330 53.610000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB011,  2566, 0xC5AB0032, 165.1917, 37.59325, 52, -0.972716, 0, 0, -0.231998,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5AB0032 [165.191700 37.593250 52.000000] -0.972716 0.000000 0.000000 -0.231998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB012,  7978, 0xC5AB0040, 175.8076, 186.8089, 75.45105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC5AB0040 [175.807600 186.808900 75.451050] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB013,  7979, 0xC5AB0040, 181.1768, 183.5701, 72.48937, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC5AB0040 [181.176800 183.570100 72.489370] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB014,  7978, 0xC5AB0038, 154.8364, 191.1355, 85.8, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC5AB0038 [154.836400 191.135500 85.800000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB015,  2566, 0xC5AB0031, 148.5865, 23.56946, 52, 0.994193, 0, 0, -0.107614,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5AB0031 [148.586500 23.569460 52.000000] 0.994193 0.000000 0.000000 -0.107614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB016, 24937, 0xC5AB0033, 167.7263, 51.16868, 52.25605, -0.972716, 0, 0, -0.231998,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5AB0033 [167.726300 51.168680 52.256050] -0.972716 0.000000 0.000000 -0.231998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB017, 11528, 0xC5AB002B, 124.8211, 62.07208, 53.18267, -0.887114, 0, 0, -0.461551,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC5AB002B [124.821100 62.072080 53.182670] -0.887114 0.000000 0.000000 -0.461551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB018,   217, 0xC5AB0038, 163.3954, 178.9524, 73.48922, 0.863467, 0, 0, -0.504406,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC5AB0038 [163.395400 178.952400 73.489220] 0.863467 0.000000 0.000000 -0.504406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB019,  2566, 0xC5AB003A, 174.2413, 25.19558, 52, 0.994193, 0, 0, -0.107614,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5AB003A [174.241300 25.195580 52.000000] 0.994193 0.000000 0.000000 -0.107614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB01A, 11528, 0xC5AB0040, 179.1673, 171.0278, 68.08865, -0.428282, 0, 0, -0.903645,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC5AB0040 [179.167300 171.027800 68.088650] -0.428282 0.000000 0.000000 -0.903645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB01B,  7978, 0xC5AB0040, 174.7125, 182.5082, 85.8, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC5AB0040 [174.712500 182.508200 85.800000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB01C,  7978, 0xC5AB0040, 170.3478, 189.2312, 85.8, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC5AB0040 [170.347800 189.231200 85.800000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB01D, 24937, 0xC5AB0031, 160.6545, 11.88509, 51.992, -0.972716, 0, 0, -0.231998,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5AB0031 [160.654500 11.885090 51.992000] -0.972716 0.000000 0.000000 -0.231998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB01E,   235, 0xC5AB002B, 133.8817, 65.45682, 53.46684, -0.887114, 0, 0, -0.461551,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC5AB002B [133.881700 65.456820 53.466840] -0.887114 0.000000 0.000000 -0.461551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB01F, 24937, 0xC5AB0039, 177.946, 17.16957, 51.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5AB0039 [177.946000 17.169570 51.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB020,  2566, 0xC5AB0031, 157.0904, 12.61783, 52, -0.972716, 0, 0, -0.231998,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5AB0031 [157.090400 12.617830 52.000000] -0.972716 0.000000 0.000000 -0.231998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB021, 24937, 0xC5AB003A, 171.258, 24.06585, 51.992, 0.994193, 0, 0, -0.107614,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5AB003A [171.258000 24.065850 51.992000] 0.994193 0.000000 0.000000 -0.107614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB022,  1542, 0xC5AB0023, 110.4602, 59.64139, 52.96796, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC5AB0023 [110.460200 59.641390 52.967960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5AB022, 0x7C5AB023, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7C5AB022, 0x7C5AB024, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7C5AB022, 0x7C5AB025, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7C5AB022, 0x7C5AB026, '2019-02-10 00:00:00') /* Old Gravestone (34104) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB023, 31443, 0xC5AB0023, 110.4602, 59.64139, 52.96796, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xC5AB0023 [110.460200 59.641390 52.967960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB024,  8232, 0xC5AB003F, 172.4018, 163.963, 66.96036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC5AB003F [172.401800 163.963000 66.960360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB025,  8232, 0xC5AB003F, 174.1471, 167.1994, 67.35431, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC5AB003F [174.147100 167.199400 67.354310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AB026, 34104, 0xC5AB002A, 129.5988, 44.92339, 53.21539, -0.887114, 0, 0, -0.461551,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xC5AB002A [129.598800 44.923390 53.215390] -0.887114 0.000000 0.000000 -0.461551 */
