DELETE FROM `landblock_instance` WHERE `landblock` = 0xB941;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B941001,  1154, 0xB9410018, 59.79592, 175.1471, 25.40896, 0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9410018 [59.795920 175.147100 25.408960] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B941001, 0x7B941002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B941001, 0x7B941003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B941001, 0x7B941004, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7B941001, 0x7B941005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B941001, 0x7B941006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B941001, 0x7B941007, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B941001, 0x7B941008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B941001, 0x7B941009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B941001, 0x7B94100A, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B941001, 0x7B94100B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B941001, 0x7B94100C, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B941001, 0x7B94100D, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B941001, 0x7B94100E, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B941001, 0x7B94100F, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B941001, 0x7B941010, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7B941001, 0x7B941011, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7B941001, 0x7B941012, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7B941001, 0x7B941013, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7B941001, 0x7B941014, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B941001, 0x7B941015, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7B941001, 0x7B941016, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7B941001, 0x7B941017, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B941001, 0x7B941018, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7B941001, 0x7B941019, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7B941001, 0x7B94101A, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7B941001, 0x7B94101B, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B941001, 0x7B94101C, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B941001, 0x7B94101D, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7B941001, 0x7B94101E, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B941002,  1609, 0xB9410018, 59.79592, 175.1471, 25.40896, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB9410018 [59.795920 175.147100 25.408960] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B941003,  2576, 0xB941000F, 40.60764, 145.2947, 26.50064, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB941000F [40.607640 145.294700 26.500640] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B941004,   235, 0xB941003F, 188.0854, 156.3269, 31.68588, -0.615245, 0, 0, -0.788336,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xB941003F [188.085400 156.326900 31.685880] -0.615245 0.000000 0.000000 -0.788336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B941005,   217, 0xB9410024, 106.0283, 77.19938, 28.013, 0.389521, 0, 0, -0.921018,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB9410024 [106.028300 77.199380 28.013000] 0.389521 0.000000 0.000000 -0.921018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B941006,   217, 0xB9410024, 105.6512, 74.41209, 28.013, 0.389521, 0, 0, -0.921018,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB9410024 [105.651200 74.412090 28.013000] 0.389521 0.000000 0.000000 -0.921018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B941007,  7978, 0xB941003D, 181.9749, 102.1433, 36.62786, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB941003D [181.974900 102.143300 36.627860] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B941008,     3, 0xB9410023, 109.7657, 67.55338, 28, -0.380668, 0, 0, -0.924712,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB9410023 [109.765700 67.553380 28.000000] -0.380668 0.000000 0.000000 -0.924712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B941009,   217, 0xB9410023, 106.1291, 68.52573, 28.013, 0.389521, 0, 0, -0.921018,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB9410023 [106.129100 68.525730 28.013000] 0.389521 0.000000 0.000000 -0.921018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94100A,  7978, 0xB941003C, 182.9569, 94.18806, 36.62786, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB941003C [182.956900 94.188060 36.627860] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94100B,  1609, 0xB941003C, 190.6712, 82.50492, 39.5027, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB941003C [190.671200 82.504920 39.502700] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94100C,  7978, 0xB9410034, 149.7057, 75.64661, 30.94945, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB9410034 [149.705700 75.646610 30.949450] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94100D,  7978, 0xB9410024, 104.1726, 91.14597, 27.08405, 0.389521, 0, 0, -0.921018,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB9410024 [104.172600 91.145970 27.084050] 0.389521 0.000000 0.000000 -0.921018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94100E,  1608, 0xB9410026, 97.87545, 138.2088, 26.15961, 0.992798, 0, 0, -0.119797,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB9410026 [97.875450 138.208800 26.159610] 0.992798 0.000000 0.000000 -0.119797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94100F,     3, 0xB9410037, 151.4472, 159.7264, 28.68947, -0.615245, 0, 0, -0.788336,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB9410037 [151.447200 159.726400 28.689470] -0.615245 0.000000 0.000000 -0.788336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B941010,  7979, 0xB941000E, 41.11227, 133.1539, 26.57248, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xB941000E [41.112270 133.153900 26.572480] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B941011,  5761, 0xB9410017, 48.09468, 158.2462, 26, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB9410017 [48.094680 158.246200 26.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B941012, 22010, 0xB9410004, 7.838806, 72.64677, 30, -0.921931, 0, 0, -0.387355,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xB9410004 [7.838806 72.646770 30.000000] -0.921931 0.000000 0.000000 -0.387355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B941013,  5761, 0xB9410006, 2.289673, 137.3988, 28.5501, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB9410006 [2.289673 137.398800 28.550100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B941014,  7978, 0xB941000E, 32.48024, 123.7744, 27.823, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB941000E [32.480240 123.774400 27.823000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B941015,  7979, 0xB941000E, 35.78936, 126.7419, 27.01606, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xB941000E [35.789360 126.741900 27.016060] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B941016, 24959, 0xB9410038, 148.7525, 185.6431, 26.92189, -0.615245, 0, 0, -0.788336,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB9410038 [148.752500 185.643100 26.921890] -0.615245 0.000000 0.000000 -0.788336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B941017,     3, 0xB9410038, 152.1299, 169.4921, 28.55315, -0.615245, 0, 0, -0.788336,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB9410038 [152.129900 169.492100 28.553150] -0.615245 0.000000 0.000000 -0.788336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B941018, 24959, 0xB9410038, 162.6742, 181.9817, 28.38714, -0.615245, 0, 0, -0.788336,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB9410038 [162.674200 181.981700 28.387140] -0.615245 0.000000 0.000000 -0.788336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B941019,  7979, 0xB941000F, 44.70089, 155.4373, 25.9985, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xB941000F [44.700890 155.437300 25.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94101A,  7979, 0xB941000F, 36.48535, 154.7267, 26.06417, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xB941000F [36.485350 154.726700 26.064170] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94101B,  1627, 0xB941000F, 42.95824, 144.675, 26.376, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB941000F [42.958240 144.675000 26.376000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94101C,  1627, 0xB941000F, 44.13895, 153.0777, 26.0121, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB941000F [44.138950 153.077700 26.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94101D,  9251, 0xB941001F, 80.11375, 163.6993, 25.991, 0.992798, 0, 0, -0.119797,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xB941001F [80.113750 163.699300 25.991000] 0.992798 0.000000 0.000000 -0.119797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94101E,  7978, 0xB941000F, 32.07743, 155.027, 26.40646, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB941000F [32.077430 155.027000 26.406460] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94101F,  1542, 0xB941001E, 89.55357, 133.9501, 26, 0.992798, 0, 0, -0.119797, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB941001E [89.553570 133.950100 26.000000] 0.992798 0.000000 0.000000 -0.119797 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B94101F, 0x7B941020, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7B94101F, 0x7B941021, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7B94101F, 0x7B941022, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B941020,  8037, 0xB941001E, 89.55357, 133.9501, 26, 0.992798, 0, 0, -0.119797,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xB941001E [89.553570 133.950100 26.000000] 0.992798 0.000000 0.000000 -0.119797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B941021,  4380, 0xB941000E, 38.31591, 141.6894, 26.93081, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB941000E [38.315910 141.689400 26.930810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B941022,  4179, 0xB941000E, 39.41545, 141.8919, 26.71538, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB941000E [39.415450 141.891900 26.715380] 0.999048 0.000000 0.000000 -0.043619 */
