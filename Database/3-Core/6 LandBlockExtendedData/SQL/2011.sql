DELETE FROM `landblock_instance` WHERE `landblock` = 0x2011;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72011001,  1154, 0x2011000F, 43.05531, 144.0709, -0.0935, 0.930759, 0, 0, -0.365634, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2011000F [43.055310 144.070900 -0.093500] 0.930759 0.000000 0.000000 -0.365634 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72011001, 0x72011002, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72011001, 0x72011003, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72011001, 0x72011004, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72011001, 0x72011005, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72011001, 0x72011006, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72011001, 0x72011007, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72011001, 0x72011008, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72011001, 0x72011009, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72011001, 0x7201100A, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72011001, 0x7201100B, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72011001, 0x7201100C, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72011001, 0x7201100D, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72011001, 0x7201100E, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72011001, 0x7201100F, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72011001, 0x72011010, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72011001, 0x72011011, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72011001, 0x72011012, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72011001, 0x72011013, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72011001, 0x72011014, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72011001, 0x72011015, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72011001, 0x72011016, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72011001, 0x72011017, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72011001, 0x72011018, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72011001, 0x72011019, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72011001, 0x7201101A, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72011001, 0x7201101B, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72011001, 0x7201101C, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72011001, 0x7201101D, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72011001, 0x7201101E, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72011001, 0x7201101F, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72011001, 0x72011020, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72011001, 0x72011021, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72011001, 0x72011022, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72011001, 0x72011023, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72011001, 0x72011024, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72011001, 0x72011025, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72011001, 0x72011026, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72011001, 0x72011027, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72011001, 0x72011028, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72011001, 0x72011029, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72011001, 0x7201102A, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72011001, 0x7201102B, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72011001, 0x7201102C, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72011001, 0x7201102D, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72011001, 0x7201102E, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72011001, 0x7201102F, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72011001, 0x72011030, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72011001, 0x72011031, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72011001, 0x72011032, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72011001, 0x72011033, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72011001, 0x72011034, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72011001, 0x72011035, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72011001, 0x72011036, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72011001, 0x72011037, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72011002, 30687, 0x2011000F, 43.05531, 144.0709, -0.0935, 0.930759, 0, 0, -0.365634,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2011000F [43.055310 144.070900 -0.093500] 0.930759 0.000000 0.000000 -0.365634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72011003, 30687, 0x20110016, 52.60708, 143.578, 0.041665, 0.930759, 0, 0, -0.365634,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x20110016 [52.607080 143.578000 0.041665] 0.930759 0.000000 0.000000 -0.365634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72011004, 30687, 0x20110016, 57.3795, 143.6002, 0.039819, 0.930759, 0, 0, -0.365634,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x20110016 [57.379500 143.600200 0.039819] 0.930759 0.000000 0.000000 -0.365634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72011005, 35835, 0x20110016, 49.13973, 140.4727, 0.101478, 0.930759, 0, 0, -0.365634,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x20110016 [49.139730 140.472700 0.101478] 0.930759 0.000000 0.000000 -0.365634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72011006, 35835, 0x20110016, 52.46141, 139.635, 0.370248, 0.930759, 0, 0, -0.365634,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x20110016 [52.461410 139.635000 0.370248] 0.930759 0.000000 0.000000 -0.365634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72011007, 35835, 0x2011000E, 43.77022, 138.2711, 0.0065, 0.930759, 0, 0, -0.365634,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2011000E [43.770220 138.271100 0.006500] 0.930759 0.000000 0.000000 -0.365634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72011008, 35835, 0x2011000E, 45.11456, 143.3127, 0.0065, 0.930759, 0, 0, -0.365634,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2011000E [45.114560 143.312700 0.006500] 0.930759 0.000000 0.000000 -0.365634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72011009, 35833, 0x2011000D, 37.00777, 115.2551, 0.01, -0.978075, 0, 0, -0.208252,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2011000D [37.007770 115.255100 0.010000] -0.978075 0.000000 0.000000 -0.208252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201100A, 35833, 0x2011000D, 44.06988, 104.431, 0.01, -0.978075, 0, 0, -0.208252,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2011000D [44.069880 104.431000 0.010000] -0.978075 0.000000 0.000000 -0.208252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201100B, 35832, 0x2011000D, 46.89864, 117.9502, 0.01, -0.978075, 0, 0, -0.208252,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2011000D [46.898640 117.950200 0.010000] -0.978075 0.000000 0.000000 -0.208252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201100C, 35832, 0x20110015, 49.94203, 110.078, 0.333672, -0.978075, 0, 0, -0.208252,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x20110015 [49.942030 110.078000 0.333672] -0.978075 0.000000 0.000000 -0.208252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201100D, 35833, 0x20110016, 57.76491, 137.5293, 0.549223, 0.930759, 0, 0, -0.365634,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x20110016 [57.764910 137.529300 0.549223] 0.930759 0.000000 0.000000 -0.365634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201100E, 35832, 0x20110016, 52.43642, 138.4852, 0.379701, 0.930759, 0, 0, -0.365634,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x20110016 [52.436420 138.485200 0.379701] 0.930759 0.000000 0.000000 -0.365634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201100F, 35832, 0x20110016, 56.50338, 143.8942, 0.018818, 0.930759, 0, 0, -0.365634,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x20110016 [56.503380 143.894200 0.018818] 0.930759 0.000000 0.000000 -0.365634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72011010, 35833, 0x2011000E, 45.6656, 139.9254, 0.01, 0.930759, 0, 0, -0.365634,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2011000E [45.665600 139.925400 0.010000] 0.930759 0.000000 0.000000 -0.365634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72011011, 35830, 0x2011000E, 26.77873, 128.5721, 0.00825, -0.978075, 0, 0, -0.208252,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2011000E [26.778730 128.572100 0.008250] -0.978075 0.000000 0.000000 -0.208252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72011012, 35830, 0x20110006, 19.47879, 133.9933, -0.09175, -0.978075, 0, 0, -0.208252,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x20110006 [19.478790 133.993300 -0.091750] -0.978075 0.000000 0.000000 -0.208252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72011013, 35830, 0x20110006, 18.75773, 130.616, -0.09175, -0.978075, 0, 0, -0.208252,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x20110006 [18.757730 130.616000 -0.091750] -0.978075 0.000000 0.000000 -0.208252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72011014, 35830, 0x20110006, 23.83969, 128.3684, -0.09175, -0.978075, 0, 0, -0.208252,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x20110006 [23.839690 128.368400 -0.091750] -0.978075 0.000000 0.000000 -0.208252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72011015, 35833, 0x2011000E, 27.18533, 130.072, 0.01, -0.978075, 0, 0, -0.208252,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2011000E [27.185330 130.072000 0.010000] -0.978075 0.000000 0.000000 -0.208252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72011016, 35833, 0x2011000E, 33.41627, 140.5901, 0.01, -0.978075, 0, 0, -0.208252,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2011000E [33.416270 140.590100 0.010000] -0.978075 0.000000 0.000000 -0.208252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72011017, 35833, 0x2011000E, 25.82712, 132.719, 0.01, -0.978075, 0, 0, -0.208252,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2011000E [25.827120 132.719000 0.010000] -0.978075 0.000000 0.000000 -0.208252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72011018, 35832, 0x2011000E, 29.05395, 139.8736, 0.01, -0.978075, 0, 0, -0.208252,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2011000E [29.053950 139.873600 0.010000] -0.978075 0.000000 0.000000 -0.208252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72011019, 35832, 0x2011000E, 34.05894, 139.5475, 0.01, -0.978075, 0, 0, -0.208252,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2011000E [34.058940 139.547500 0.010000] -0.978075 0.000000 0.000000 -0.208252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201101A, 35833, 0x2011000E, 30.13057, 128.5301, 0.01, 0.930759, 0, 0, -0.365634,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2011000E [30.130570 128.530100 0.010000] 0.930759 0.000000 0.000000 -0.365634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201101B, 35833, 0x2011000E, 33.1621, 128.1214, 0.01, 0.930759, 0, 0, -0.365634,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2011000E [33.162100 128.121400 0.010000] 0.930759 0.000000 0.000000 -0.365634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201101C, 35833, 0x2011000E, 38.49282, 133.681, 0.01, 0.930759, 0, 0, -0.365634,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2011000E [38.492820 133.681000 0.010000] 0.930759 0.000000 0.000000 -0.365634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201101D, 35832, 0x2011000E, 34.68903, 129.0921, 0.01, 0.930759, 0, 0, -0.365634,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2011000E [34.689030 129.092100 0.010000] 0.930759 0.000000 0.000000 -0.365634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201101E, 35832, 0x2011000E, 37.52023, 122.0958, 0.01, 0.930759, 0, 0, -0.365634,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2011000E [37.520230 122.095800 0.010000] 0.930759 0.000000 0.000000 -0.365634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201101F, 35832, 0x2011000E, 31.58818, 138.7966, 0.01, -0.978075, 0, 0, -0.208252,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2011000E [31.588180 138.796600 0.010000] -0.978075 0.000000 0.000000 -0.208252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72011020, 35832, 0x2011000E, 31.26863, 132.1945, 0.01, 0.930759, 0, 0, -0.365634,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2011000E [31.268630 132.194500 0.010000] 0.930759 0.000000 0.000000 -0.365634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72011021, 35832, 0x2011000E, 38.86158, 124.233, 0.01, 0.930759, 0, 0, -0.365634,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2011000E [38.861580 124.233000 0.010000] 0.930759 0.000000 0.000000 -0.365634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72011022, 30687, 0x20110016, 62.71383, 130.7451, 1.111077, 0.930759, 0, 0, -0.365634,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x20110016 [62.713830 130.745100 1.111077] 0.930759 0.000000 0.000000 -0.365634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72011023, 30687, 0x20110016, 58.41399, 136.2887, 0.649111, 0.930759, 0, 0, -0.365634,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x20110016 [58.413990 136.288700 0.649111] 0.930759 0.000000 0.000000 -0.365634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72011024, 35835, 0x20110016, 52.4142, 134.8481, 0.37435, 0.930759, 0, 0, -0.365634,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x20110016 [52.414200 134.848100 0.374350] 0.930759 0.000000 0.000000 -0.365634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72011025, 35835, 0x20110016, 61.86079, 136.948, 0.594169, 0.930759, 0, 0, -0.365634,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x20110016 [61.860790 136.948000 0.594169] 0.930759 0.000000 0.000000 -0.365634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72011026, 35835, 0x20110016, 66.00912, 142.1107, 0.163941, 0.930759, 0, 0, -0.365634,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x20110016 [66.009120 142.110700 0.163941] 0.930759 0.000000 0.000000 -0.365634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72011027, 30687, 0x20110017, 49.90557, 144.6768, 0.0065, 0.930759, 0, 0, -0.365634,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x20110017 [49.905570 144.676800 0.006500] 0.930759 0.000000 0.000000 -0.365634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72011028, 30687, 0x20110007, 8.14535, 145.8168, -0.4435, -0.978075, 0, 0, -0.208252,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x20110007 [8.145350 145.816800 -0.443500] -0.978075 0.000000 0.000000 -0.208252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72011029, 30687, 0x20110007, 15.66541, 150.5253, -0.0935, -0.978075, 0, 0, -0.208252,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x20110007 [15.665410 150.525300 -0.093500] -0.978075 0.000000 0.000000 -0.208252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201102A, 35835, 0x20110007, 9.157339, 154.6404, -0.4435, -0.978075, 0, 0, -0.208252,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x20110007 [9.157339 154.640400 -0.443500] -0.978075 0.000000 0.000000 -0.208252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201102B, 35835, 0x20110007, 15.20615, 147.9821, -0.0935, -0.978075, 0, 0, -0.208252,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x20110007 [15.206150 147.982100 -0.093500] -0.978075 0.000000 0.000000 -0.208252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201102C, 35832, 0x20110030, 132.532, 191.3704, 4.151137, 0.842063, 0, 0, -0.539379,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x20110030 [132.532000 191.370400 4.151137] 0.842063 0.000000 0.000000 -0.539379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201102D, 35833, 0x2011003B, 174.9974, 58.2542, 45.75935, 0.769784, 0, 0, -0.638305,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2011003B [174.997400 58.254200 45.759350] 0.769784 0.000000 0.000000 -0.638305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201102E, 35833, 0x2011003B, 172.8614, 58.53369, 45.22535, 0.769784, 0, 0, -0.638305,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2011003B [172.861400 58.533690 45.225350] 0.769784 0.000000 0.000000 -0.638305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201102F, 35832, 0x2011003B, 169.8148, 50.35095, 44.4637, 0.769784, 0, 0, -0.638305,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2011003B [169.814800 50.350950 44.463700] 0.769784 0.000000 0.000000 -0.638305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72011030, 35830, 0x20110016, 48.82719, 123.9994, 0.077183, 0.930759, 0, 0, -0.365634,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x20110016 [48.827190 123.999400 0.077183] 0.930759 0.000000 0.000000 -0.365634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72011031, 35830, 0x2011000E, 40.6963, 132.0833, 0.00825, 0.930759, 0, 0, -0.365634,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2011000E [40.696300 132.083300 0.008250] 0.930759 0.000000 0.000000 -0.365634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72011032, 35830, 0x2011000E, 47.22621, 128.2484, 0.00825, 0.930759, 0, 0, -0.365634,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2011000E [47.226210 128.248400 0.008250] 0.930759 0.000000 0.000000 -0.365634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72011033, 30687, 0x20110006, 4.487848, 123.3504, -0.4435, -0.978075, 0, 0, -0.208252,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x20110006 [4.487848 123.350400 -0.443500] -0.978075 0.000000 0.000000 -0.208252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72011034, 35835, 0x20110006, 5.270514, 121.7577, -0.4435, -0.978075, 0, 0, -0.208252,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x20110006 [5.270514 121.757700 -0.443500] -0.978075 0.000000 0.000000 -0.208252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72011035, 35835, 0x20110006, 10.90637, 125.4249, -0.4435, -0.978075, 0, 0, -0.208252,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x20110006 [10.906370 125.424900 -0.443500] -0.978075 0.000000 0.000000 -0.208252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72011036, 35830, 0x2011000D, 40.89643, 116.6065, 0.00825, 0.930759, 0, 0, -0.365634,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2011000D [40.896430 116.606500 0.008250] 0.930759 0.000000 0.000000 -0.365634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72011037, 30687, 0x20110005, 14.2005, 110.7374, -0.0935, -0.978075, 0, 0, -0.208252,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x20110005 [14.200500 110.737400 -0.093500] -0.978075 0.000000 0.000000 -0.208252 */
