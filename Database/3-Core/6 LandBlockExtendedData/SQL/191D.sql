DELETE FROM `landblock_instance` WHERE `landblock` = 0x191D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D001,  1154, 0x191D0022, 101.338, 34.1003, -0.8899999, -0.008910581, 0, 0, -0.9999603, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x191D0022 [101.338000 34.100300 -0.890000] -0.008911 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7191D001, 0x7191D002, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7191D001, 0x7191D003, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7191D001, 0x7191D004, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7191D001, 0x7191D005, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7191D001, 0x7191D006, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7191D001, 0x7191D007, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7191D001, 0x7191D008, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7191D001, 0x7191D009, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x7191D001, 0x7191D00A, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x7191D001, 0x7191D00B, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x7191D001, 0x7191D00C, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7191D001, 0x7191D00D, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7191D001, 0x7191D00E, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7191D001, 0x7191D00F, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7191D001, 0x7191D010, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7191D001, 0x7191D011, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x7191D001, 0x7191D012, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x7191D001, 0x7191D013, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x7191D001, 0x7191D014, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7191D001, 0x7191D015, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7191D001, 0x7191D016, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7191D001, 0x7191D017, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x7191D001, 0x7191D018, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7191D001, 0x7191D019, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7191D001, 0x7191D01A, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7191D001, 0x7191D01B, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7191D001, 0x7191D01C, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7191D001, 0x7191D01D, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7191D001, 0x7191D01E, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7191D001, 0x7191D01F, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7191D001, 0x7191D020, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7191D001, 0x7191D021, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7191D001, 0x7191D022, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7191D001, 0x7191D023, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7191D001, 0x7191D024, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7191D001, 0x7191D025, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7191D001, 0x7191D026, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7191D001, 0x7191D027, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7191D001, 0x7191D028, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7191D001, 0x7191D029, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7191D001, 0x7191D02A, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7191D001, 0x7191D02B, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7191D001, 0x7191D02C, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7191D001, 0x7191D02D, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7191D001, 0x7191D02E, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7191D001, 0x7191D02F, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x7191D001, 0x7191D030, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x7191D001, 0x7191D031, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7191D001, 0x7191D032, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7191D001, 0x7191D033, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7191D001, 0x7191D034, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7191D001, 0x7191D035, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7191D001, 0x7191D036, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7191D001, 0x7191D037, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D002, 35833, 0x191D0022, 101.338, 34.1003, -0.8899999, -0.008910581, 0, 0, -0.9999603,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x191D0022 [101.338000 34.100300 -0.890000] -0.008911 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D003, 35833, 0x191D0022, 102.2521, 38.83241, -0.8899999, -0.008910581, 0, 0, -0.9999603,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x191D0022 [102.252100 38.832410 -0.890000] -0.008911 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D004, 35832, 0x191D0022, 102.172, 40.37093, -0.8899999, -0.008910581, 0, 0, -0.9999603,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x191D0022 [102.172000 40.370930 -0.890000] -0.008911 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D005, 35832, 0x191D0022, 99.38168, 36.14057, -0.8899999, -0.008910581, 0, 0, -0.9999603,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x191D0022 [99.381680 36.140570 -0.890000] -0.008911 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D006, 35832, 0x191D0022, 107.789, 36.44533, -0.8899999, -0.008910581, 0, 0, -0.9999603,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x191D0022 [107.789000 36.445330 -0.890000] -0.008911 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D007, 35832, 0x191D0022, 98.73558, 40.1259, -0.8899999, -0.008910581, 0, 0, -0.9999603,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x191D0022 [98.735580 40.125900 -0.890000] -0.008911 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D008, 35833, 0x191D001A, 93.51006, 28.48219, -0.8899999, -0.008910581, 0, 0, -0.9999603,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x191D001A [93.510060 28.482190 -0.890000] -0.008911 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D009, 30687, 0x191D0014, 66.23043, 90.04372, -0.8935, -0.02846373, 0, 0, -0.9995948,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x191D0014 [66.230430 90.043720 -0.893500] -0.028464 0.000000 0.000000 -0.999595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D00A, 35835, 0x191D0014, 54.44373, 90.31923, -0.8935, -0.02846373, 0, 0, -0.9995948,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x191D0014 [54.443730 90.319230 -0.893500] -0.028464 0.000000 0.000000 -0.999595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D00B, 35835, 0x191D0014, 62.01141, 91.24823, -0.8935, -0.02846373, 0, 0, -0.9995948,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x191D0014 [62.011410 91.248230 -0.893500] -0.028464 0.000000 0.000000 -0.999595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D00C, 35830, 0x191D0003, 19.62947, 51.84512, -0.8917499, -0.9385019, 0, 0, -0.3452742,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x191D0003 [19.629470 51.845120 -0.891750] -0.938502 0.000000 0.000000 -0.345274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D00D, 35830, 0x191D000B, 30.85939, 51.13565, -0.8917499, -0.9385019, 0, 0, -0.3452742,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x191D000B [30.859390 51.135650 -0.891750] -0.938502 0.000000 0.000000 -0.345274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D00E, 35830, 0x191D000B, 28.3827, 52.6822, -0.8917499, -0.9385019, 0, 0, -0.3452742,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x191D000B [28.382700 52.682200 -0.891750] -0.938502 0.000000 0.000000 -0.345274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D00F, 35830, 0x191D000B, 24.53842, 54.30817, -0.8917499, -0.9385019, 0, 0, -0.3452742,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x191D000B [24.538420 54.308170 -0.891750] -0.938502 0.000000 0.000000 -0.345274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D010, 35832, 0x191D0022, 108.9103, 26.84222, -0.8899999, -0.008910581, 0, 0, -0.9999603,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x191D0022 [108.910300 26.842220 -0.890000] -0.008911 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D011, 30687, 0x191D000C, 42.03892, 89.03802, -0.8935, -0.8728025, 0, 0, -0.4880735,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x191D000C [42.038920 89.038020 -0.893500] -0.872803 0.000000 0.000000 -0.488074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D012, 35835, 0x191D000C, 44.50454, 91.06335, -0.8935, -0.8728025, 0, 0, -0.4880735,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x191D000C [44.504540 91.063350 -0.893500] -0.872803 0.000000 0.000000 -0.488074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D013, 35835, 0x191D000C, 46.74988, 77.7659, -0.8935, -0.8728025, 0, 0, -0.4880735,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x191D000C [46.749880 77.765900 -0.893500] -0.872803 0.000000 0.000000 -0.488074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D014, 35830, 0x191D000C, 26.1799, 85.97193, -0.8917499, -0.02846373, 0, 0, -0.9995948,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x191D000C [26.179900 85.971930 -0.891750] -0.028464 0.000000 0.000000 -0.999595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D015, 35830, 0x191D000C, 25.83615, 95.56971, -0.8917499, -0.02846373, 0, 0, -0.9995948,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x191D000C [25.836150 95.569710 -0.891750] -0.028464 0.000000 0.000000 -0.999595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D016, 35830, 0x191D000C, 31.95743, 90.31385, -0.8917499, -0.02846373, 0, 0, -0.9995948,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x191D000C [31.957430 90.313850 -0.891750] -0.028464 0.000000 0.000000 -0.999595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D017, 30687, 0x191D0014, 48.93616, 90.30271, -0.8935, -0.8728025, 0, 0, -0.4880735,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x191D0014 [48.936160 90.302710 -0.893500] -0.872803 0.000000 0.000000 -0.488074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D018, 35830, 0x191D000D, 30.85729, 98.75675, -0.8917499, -0.02846373, 0, 0, -0.9995948,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x191D000D [30.857290 98.756750 -0.891750] -0.028464 0.000000 0.000000 -0.999595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D019, 35833, 0x191D0022, 97.06658, 24.48382, -0.8899999, -0.008910581, 0, 0, -0.9999603,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x191D0022 [97.066580 24.483820 -0.890000] -0.008911 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D01A, 35833, 0x191D0022, 104.2106, 31.46098, -0.8899999, -0.008910581, 0, 0, -0.9999603,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x191D0022 [104.210600 31.460980 -0.890000] -0.008911 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D01B, 35832, 0x191D0022, 99.71756, 26.42517, -0.8899999, -0.008910581, 0, 0, -0.9999603,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x191D0022 [99.717560 26.425170 -0.890000] -0.008911 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D01C, 35832, 0x191D0022, 102.8757, 28.76464, -0.8899999, -0.008910581, 0, 0, -0.9999603,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x191D0022 [102.875700 28.764640 -0.890000] -0.008911 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D01D, 35832, 0x191D0022, 97.66055, 32.70446, -0.8899999, -0.008910581, 0, 0, -0.9999603,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x191D0022 [97.660550 32.704460 -0.890000] -0.008911 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D01E, 35833, 0x191D0019, 92.32977, 22.26424, -0.4399999, -0.008910581, 0, 0, -0.9999603,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x191D0019 [92.329770 22.264240 -0.440000] -0.008911 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D01F, 35830, 0x191D000B, 31.9524, 66.59516, -0.8917499, -0.9385019, 0, 0, -0.3452742,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x191D000B [31.952400 66.595160 -0.891750] -0.938502 0.000000 0.000000 -0.345274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D020, 35830, 0x191D000B, 33.66617, 62.09929, -0.8917499, -0.9385019, 0, 0, -0.3452742,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x191D000B [33.666170 62.099290 -0.891750] -0.938502 0.000000 0.000000 -0.345274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D021, 35830, 0x191D0022, 104.2381, 38.79905, -0.8917499, -0.008910581, 0, 0, -0.9999603,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x191D0022 [104.238100 38.799050 -0.891750] -0.008911 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D022, 35830, 0x191D0022, 104.3154, 41.61428, -0.8917499, -0.008910581, 0, 0, -0.9999603,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x191D0022 [104.315400 41.614280 -0.891750] -0.008911 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D023, 35830, 0x191D0022, 100.8658, 32.3454, -0.8917499, -0.008910581, 0, 0, -0.9999603,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x191D0022 [100.865800 32.345400 -0.891750] -0.008911 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D024, 35830, 0x191D0022, 107.6769, 33.92626, -0.8917499, -0.008910581, 0, 0, -0.9999603,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x191D0022 [107.676900 33.926260 -0.891750] -0.008911 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D025, 35830, 0x191D000C, 38.01721, 72.49831, -0.8917499, -0.9385019, 0, 0, -0.3452742,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x191D000C [38.017210 72.498310 -0.891750] -0.938502 0.000000 0.000000 -0.345274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D026, 35833, 0x191D0018, 51.51523, 170.2032, -0.8899999, 0.9704072, 0, 0, -0.2414743,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x191D0018 [51.515230 170.203200 -0.890000] 0.970407 0.000000 0.000000 -0.241474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D027, 35832, 0x191D000F, 43.16744, 164.3264, -0.8899999, 0.9704072, 0, 0, -0.2414743,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x191D000F [43.167440 164.326400 -0.890000] 0.970407 0.000000 0.000000 -0.241474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D028, 35832, 0x191D0018, 48.16241, 168.851, -0.8899999, 0.9704072, 0, 0, -0.2414743,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x191D0018 [48.162410 168.851000 -0.890000] 0.970407 0.000000 0.000000 -0.241474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D029, 35832, 0x191D000F, 38.17694, 160.9456, -0.8899999, 0.9704072, 0, 0, -0.2414743,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x191D000F [38.176940 160.945600 -0.890000] 0.970407 0.000000 0.000000 -0.241474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D02A, 35833, 0x191D0017, 54.88325, 162.8217, -0.8899999, 0.9704072, 0, 0, -0.2414743,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x191D0017 [54.883250 162.821700 -0.890000] 0.970407 0.000000 0.000000 -0.241474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D02B, 35833, 0x191D0017, 50.31114, 167.4131, -0.8899999, 0.9704072, 0, 0, -0.2414743,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x191D0017 [50.311140 167.413100 -0.890000] 0.970407 0.000000 0.000000 -0.241474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D02C, 35832, 0x191D0017, 49.91539, 165.2994, -0.8899999, 0.9704072, 0, 0, -0.2414743,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x191D0017 [49.915390 165.299400 -0.890000] 0.970407 0.000000 0.000000 -0.241474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D02D, 35830, 0x191D0022, 115.1902, 25.66181, -0.89175, -0.008910581, 0, 0, -0.9999603,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x191D0022 [115.190200 25.661810 -0.891750] -0.008911 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D02E, 35830, 0x191D0022, 111.4679, 25.44091, -0.89175, -0.008910581, 0, 0, -0.9999603,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x191D0022 [111.467900 25.440910 -0.891750] -0.008911 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D02F, 30683, 0x191D0021, 101.5787, 21.46968, -0.4428501, -0.008910581, 0, 0, -0.9999603,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x191D0021 [101.578700 21.469680 -0.442850] -0.008911 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D030, 30683, 0x191D0021, 110.5127, 15.78607, -0.4428501, -0.008910581, 0, 0, -0.9999603,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x191D0021 [110.512700 15.786070 -0.442850] -0.008911 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D031, 35830, 0x191D0021, 107.9779, 17.02482, -0.44175, -0.008910581, 0, 0, -0.9999603,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x191D0021 [107.977900 17.024820 -0.441750] -0.008911 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D032, 35830, 0x191D0021, 103.6595, 20.4555, -0.44175, -0.008910581, 0, 0, -0.9999603,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x191D0021 [103.659500 20.455500 -0.441750] -0.008911 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D033, 35830, 0x191D0014, 48.29515, 81.25096, -0.8917499, -0.9385019, 0, 0, -0.3452742,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x191D0014 [48.295150 81.250960 -0.891750] -0.938502 0.000000 0.000000 -0.345274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D034, 35830, 0x191D000B, 41.64569, 70.97868, -0.8917499, -0.9385019, 0, 0, -0.3452742,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x191D000B [41.645690 70.978680 -0.891750] -0.938502 0.000000 0.000000 -0.345274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D035, 35830, 0x191D000C, 45.21151, 76.24908, -0.8917499, -0.9385019, 0, 0, -0.3452742,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x191D000C [45.211510 76.249080 -0.891750] -0.938502 0.000000 0.000000 -0.345274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D036, 35830, 0x191D000C, 43.3688, 72.08536, -0.8917499, -0.9385019, 0, 0, -0.3452742,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x191D000C [43.368800 72.085360 -0.891750] -0.938502 0.000000 0.000000 -0.345274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191D037, 35830, 0x191D000C, 32.306, 93.23554, -0.8917499, -0.02846373, 0, 0, -0.9995948,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x191D000C [32.306000 93.235540 -0.891750] -0.028464 0.000000 0.000000 -0.999595 */
