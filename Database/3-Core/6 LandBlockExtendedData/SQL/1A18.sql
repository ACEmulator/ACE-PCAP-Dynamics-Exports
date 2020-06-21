DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18001,  1154, 0x1A180006, 17.51359, 139.2584, 47.59639, 0.2554209, 0, 0, -0.96683, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A180006 [17.513590 139.258400 47.596390] 0.255421 0.000000 0.000000 -0.966830 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A18001, 0x71A18002, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A18001, 0x71A18003, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A18001, 0x71A18004, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A18001, 0x71A18005, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A18001, 0x71A18006, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A18001, 0x71A18007, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A18001, 0x71A18008, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A18001, 0x71A18009, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A18001, 0x71A1800A, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A18001, 0x71A1800B, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A18001, 0x71A1800C, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A18001, 0x71A1800D, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A18001, 0x71A1800E, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71A18001, 0x71A1800F, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71A18001, 0x71A18010, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71A18001, 0x71A18011, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71A18001, 0x71A18012, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71A18001, 0x71A18013, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A18001, 0x71A18014, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A18001, 0x71A18015, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A18001, 0x71A18016, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A18001, 0x71A18017, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71A18001, 0x71A18018, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71A18001, 0x71A18019, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71A18001, 0x71A1801A, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71A18001, 0x71A1801B, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71A18001, 0x71A1801C, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71A18001, 0x71A1801D, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71A18001, 0x71A1801E, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71A18001, 0x71A1801F, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71A18001, 0x71A18020, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71A18001, 0x71A18021, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71A18001, 0x71A18022, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71A18001, 0x71A18023, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71A18001, 0x71A18024, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71A18001, 0x71A18025, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71A18001, 0x71A18026, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71A18001, 0x71A18027, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71A18001, 0x71A18028, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71A18001, 0x71A18029, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71A18001, 0x71A1802A, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71A18001, 0x71A1802B, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71A18001, 0x71A1802C, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71A18001, 0x71A1802D, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71A18001, 0x71A1802E, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71A18001, 0x71A1802F, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71A18001, 0x71A18030, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A18001, 0x71A18031, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A18001, 0x71A18032, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A18001, 0x71A18033, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x71A18001, 0x71A18034, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x71A18001, 0x71A18035, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A18001, 0x71A18036, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A18001, 0x71A18037, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A18001, 0x71A18038, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A18001, 0x71A18039, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A18001, 0x71A1803A, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71A18001, 0x71A1803B, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71A18001, 0x71A1803C, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71A18001, 0x71A1803D, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71A18001, 0x71A1803E, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71A18001, 0x71A1803F, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71A18001, 0x71A18040, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71A18001, 0x71A18041, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71A18001, 0x71A18042, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A18001, 0x71A18043, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71A18001, 0x71A18044, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71A18001, 0x71A18045, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71A18001, 0x71A18046, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71A18001, 0x71A18047, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71A18001, 0x71A18048, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71A18001, 0x71A18049, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71A18001, 0x71A1804A, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71A18001, 0x71A1804B, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71A18001, 0x71A1804C, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71A18001, 0x71A1804D, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71A18001, 0x71A1804E, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71A18001, 0x71A1804F, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71A18001, 0x71A18050, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71A18001, 0x71A18051, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71A18001, 0x71A18052, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A18001, 0x71A18053, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A18001, 0x71A18054, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A18001, 0x71A18055, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x71A18001, 0x71A18056, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x71A18001, 0x71A18057, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A18001, 0x71A18058, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A18001, 0x71A18059, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A18001, 0x71A1805A, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A18001, 0x71A1805B, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A18001, 0x71A1805C, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71A18001, 0x71A1805D, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71A18001, 0x71A1805E, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71A18001, 0x71A1805F, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71A18001, 0x71A18060, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71A18001, 0x71A18061, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71A18001, 0x71A18062, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71A18001, 0x71A18063, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71A18001, 0x71A18064, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x71A18001, 0x71A18065, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x71A18001, 0x71A18066, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A18001, 0x71A18067, '2019-02-10 00:00:00') /* Withered Banderling Paragon */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18002, 35830, 0x1A180006, 17.51359, 139.2584, 47.59639, 0.2554209, 0, 0, -0.96683,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A180006 [17.513590 139.258400 47.596390] 0.255421 0.000000 0.000000 -0.966830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18003, 35830, 0x1A180006, 17.17811, 142.3517, 48.02806, 0.2554209, 0, 0, -0.96683,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A180006 [17.178110 142.351700 48.028060] 0.255421 0.000000 0.000000 -0.966830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18004, 35830, 0x1A180006, 20.54047, 140.0417, 48.44209, 0.2554209, 0, 0, -0.96683,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A180006 [20.540470 140.041700 48.442090] 0.255421 0.000000 0.000000 -0.966830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18005, 35830, 0x1A180006, 14.33048, 138.2379, 46.63053, 0.2554209, 0, 0, -0.96683,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A180006 [14.330480 138.237900 46.630530] 0.255421 0.000000 0.000000 -0.966830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18006, 35830, 0x1A18000B, 39.49059, 67.79889, 42.16843, -0.1412878, 0, 0, -0.9899685,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A18000B [39.490590 67.798890 42.168430] -0.141288 0.000000 0.000000 -0.989969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18007, 35830, 0x1A180002, 15.98987, 40.66578, 0.008249987, -0.1412878, 0, 0, -0.9899685,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A180002 [15.989870 40.665780 0.008250] -0.141288 0.000000 0.000000 -0.989969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18008, 35830, 0x1A18000C, 38.08376, 78.2854, 42.35554, -0.1412878, 0, 0, -0.9899685,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A18000C [38.083760 78.285400 42.355540] -0.141288 0.000000 0.000000 -0.989969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18009, 35830, 0x1A18000C, 41.96651, 74.86055, 43.00267, -0.1412878, 0, 0, -0.9899685,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A18000C [41.966510 74.860550 43.002670] -0.141288 0.000000 0.000000 -0.989969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1800A, 35830, 0x1A18001A, 90.52747, 40.12922, 47.12847, 0.9404166, 0, 0, -0.3400244,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A18001A [90.527470 40.129220 47.128470] 0.940417 0.000000 0.000000 -0.340024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1800B, 35830, 0x1A18001A, 85.52644, 38.45052, 45.79828, 0.9404166, 0, 0, -0.3400244,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A18001A [85.526440 38.450520 45.798280] 0.940417 0.000000 0.000000 -0.340024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1800C, 35830, 0x1A18001A, 90.23962, 37.17191, 46.34116, 0.9404166, 0, 0, -0.3400244,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A18001A [90.239620 37.171910 46.341160] 0.940417 0.000000 0.000000 -0.340024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1800D, 35830, 0x1A18001A, 82.76081, 32.09312, 47.34782, 0.9404166, 0, 0, -0.3400244,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A18001A [82.760810 32.093120 47.347820] 0.940417 0.000000 0.000000 -0.340024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1800E, 30687, 0x1A18001A, 72.855, 40.9136, 43.03918, 0.9404166, 0, 0, -0.3400244,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1A18001A [72.855000 40.913600 43.039180] 0.940417 0.000000 0.000000 -0.340024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1800F, 30687, 0x1A180012, 69.01506, 37.77293, 46.34993, 0.9404166, 0, 0, -0.3400244,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1A180012 [69.015060 37.772930 46.349930] 0.940417 0.000000 0.000000 -0.340024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18010, 35835, 0x1A180012, 63.26412, 39.74089, 46.34993, 0.9404166, 0, 0, -0.3400244,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A180012 [63.264120 39.740890 46.349930] 0.940417 0.000000 0.000000 -0.340024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18011, 35835, 0x1A180012, 67.39951, 46.36866, 46.34993, 0.9404166, 0, 0, -0.3400244,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A180012 [67.399510 46.368660 46.349930] 0.940417 0.000000 0.000000 -0.340024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18012, 35832, 0x1A18000E, 24.7917, 135.5227, 48.0886, 0.2554209, 0, 0, -0.96683,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A18000E [24.791700 135.522700 48.088600] 0.255421 0.000000 0.000000 -0.966830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18013, 35830, 0x1A180038, 153.4265, 187.3161, 142.0083, 0.02483001, 0, 0, -0.9996917,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A180038 [153.426500 187.316100 142.008300] 0.024830 0.000000 0.000000 -0.999692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18014, 35830, 0x1A180038, 155.9705, 186.3472, 142.0083, 0.02483001, 0, 0, -0.9996917,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A180038 [155.970500 186.347200 142.008300] 0.024830 0.000000 0.000000 -0.999692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18015, 35830, 0x1A180038, 153.5078, 184.9285, 142.0083, 0.02483001, 0, 0, -0.9996917,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A180038 [153.507800 184.928500 142.008300] 0.024830 0.000000 0.000000 -0.999692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18016, 35830, 0x1A180038, 158.3385, 180.554, 142.0083, 0.02483001, 0, 0, -0.9996917,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A180038 [158.338500 180.554000 142.008300] 0.024830 0.000000 0.000000 -0.999692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18017, 35833, 0x1A180006, 17.70581, 132.2764, 46.03006, 0.2554209, 0, 0, -0.96683,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A180006 [17.705810 132.276400 46.030060] 0.255421 0.000000 0.000000 -0.966830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18018, 35833, 0x1A180006, 18.03868, 135.0461, 46.77797, 0.2554209, 0, 0, -0.96683,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A180006 [18.038680 135.046100 46.777970] 0.255421 0.000000 0.000000 -0.966830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18019, 35833, 0x1A180006, 14.35211, 132.8145, 45.60565, 0.2554209, 0, 0, -0.96683,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A180006 [14.352110 132.814500 45.605650] 0.255421 0.000000 0.000000 -0.966830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1801A, 35832, 0x1A180006, 20.3406, 137.9913, 47.89794, 0.2554209, 0, 0, -0.96683,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A180006 [20.340600 137.991300 47.897940] 0.255421 0.000000 0.000000 -0.966830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1801B, 35832, 0x1A180006, 20.47994, 132.8918, 46.64627, 0.2554209, 0, 0, -0.96683,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A180006 [20.479940 132.891800 46.646270] 0.255421 0.000000 0.000000 -0.966830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1801C, 35832, 0x1A180006, 23.95687, 126.7081, 45.67984, 0.2554209, 0, 0, -0.96683,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A180006 [23.956870 126.708100 45.679840] 0.255421 0.000000 0.000000 -0.966830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1801D, 23482, 0x1A180019, 77.06339, 21.62195, 47.34782, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1A180019 [77.063390 21.621950 47.347820] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1801E, 24957, 0x1A180019, 79.06339, 22.62195, 47.34782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1A180019 [79.063390 22.621950 47.347820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1801F, 30687, 0x1A180037, 152.4324, 167.3791, 142.0065, 0.02483001, 0, 0, -0.9996917,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1A180037 [152.432400 167.379100 142.006500] 0.024830 0.000000 0.000000 -0.999692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18020, 35835, 0x1A180037, 155.7421, 166.9631, 142.0065, 0.02483001, 0, 0, -0.9996917,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A180037 [155.742100 166.963100 142.006500] 0.024830 0.000000 0.000000 -0.999692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18021, 35835, 0x1A180037, 153.3379, 166.328, 142.0065, 0.02483001, 0, 0, -0.9996917,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A180037 [153.337900 166.328000 142.006500] 0.024830 0.000000 0.000000 -0.999692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18022, 35835, 0x1A180037, 150.6095, 166.5924, 142.0065, 0.02483001, 0, 0, -0.9996917,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A180037 [150.609500 166.592400 142.006500] 0.024830 0.000000 0.000000 -0.999692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18023, 35833, 0x1A180014, 50.14904, 74.00014, 44.54726, -0.1412878, 0, 0, -0.9899685,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A180014 [50.149040 74.000140 44.547260] -0.141288 0.000000 0.000000 -0.989969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18024, 35832, 0x1A180014, 48.31372, 79.43024, 44.08843, -0.1412878, 0, 0, -0.9899685,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A180014 [48.313720 79.430240 44.088430] -0.141288 0.000000 0.000000 -0.989969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18025, 35833, 0x1A180013, 49.3031, 67.73918, 43.51705, -0.1412878, 0, 0, -0.9899685,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A180013 [49.303100 67.739180 43.517050] -0.141288 0.000000 0.000000 -0.989969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18026, 35833, 0x1A18000C, 45.66166, 76.90257, 43.62027, -0.1412878, 0, 0, -0.9899685,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A18000C [45.661660 76.902570 43.620270] -0.141288 0.000000 0.000000 -0.989969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18027, 35832, 0x1A18000C, 47.18442, 78.13936, 43.87407, -0.1412878, 0, 0, -0.9899685,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A18000C [47.184420 78.139360 43.874070] -0.141288 0.000000 0.000000 -0.989969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18028, 35832, 0x1A18000C, 42.04419, 81.17686, 43.01736, -0.1412878, 0, 0, -0.9899685,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A18000C [42.044190 81.176860 43.017360] -0.141288 0.000000 0.000000 -0.989969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18029, 30687, 0x1A180038, 158.2496, 168.1479, 142.0065, 0.02483001, 0, 0, -0.9996917,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1A180038 [158.249600 168.147900 142.006500] 0.024830 0.000000 0.000000 -0.999692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1802A, 30687, 0x1A180038, 149.5839, 169.7474, 142.0065, 0.02483001, 0, 0, -0.9996917,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1A180038 [149.583900 169.747400 142.006500] 0.024830 0.000000 0.000000 -0.999692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1802B, 35835, 0x1A180038, 153.2463, 173.37, 142.0065, 0.02483001, 0, 0, -0.9996917,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A180038 [153.246300 173.370000 142.006500] 0.024830 0.000000 0.000000 -0.999692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1802C, 35833, 0x1A180007, 4.119883, 159.2304, 48.60935, 0.2554209, 0, 0, -0.96683,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A180007 [4.119883 159.230400 48.609350] 0.255421 0.000000 0.000000 -0.966830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1802D, 35833, 0x1A180007, 2.473014, 155.0076, 48.60935, 0.2554209, 0, 0, -0.96683,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A180007 [2.473014 155.007600 48.609350] 0.255421 0.000000 0.000000 -0.966830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1802E, 35832, 0x1A180007, 5.451133, 144.8882, 48.60935, 0.2554209, 0, 0, -0.96683,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A180007 [5.451133 144.888200 48.609350] 0.255421 0.000000 0.000000 -0.966830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1802F, 35832, 0x1A180007, 4.5324, 149.4111, 48.60935, 0.2554209, 0, 0, -0.96683,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A180007 [4.532400 149.411100 48.609350] 0.255421 0.000000 0.000000 -0.966830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18030, 35830, 0x1A180022, 102.8163, 46.58648, 56.49479, 0.9404166, 0, 0, -0.3400244,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A180022 [102.816300 46.586480 56.494790] 0.940417 0.000000 0.000000 -0.340024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18031, 35830, 0x1A180022, 106.6099, 47.88575, 60.58962, 0.9404166, 0, 0, -0.3400244,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A180022 [106.609900 47.885750 60.589620] 0.940417 0.000000 0.000000 -0.340024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18032, 35830, 0x1A180022, 109.8992, 47.43818, 63.76698, 0.9404166, 0, 0, -0.3400244,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A180022 [109.899200 47.438180 63.766980] 0.940417 0.000000 0.000000 -0.340024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18033, 30683, 0x1A180023, 103.2929, 56.65189, 65.21019, 0.9404166, 0, 0, -0.3400244,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1A180023 [103.292900 56.651890 65.210190] 0.940417 0.000000 0.000000 -0.340024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18034, 30683, 0x1A180023, 100.8094, 51.43824, 57.77543, 0.9404166, 0, 0, -0.3400244,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1A180023 [100.809400 51.438240 57.775430] 0.940417 0.000000 0.000000 -0.340024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18035, 35830, 0x1A180023, 105.0605, 53.30932, 63.90432, 0.9404166, 0, 0, -0.3400244,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A180023 [105.060500 53.309320 63.904320] 0.940417 0.000000 0.000000 -0.340024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18036, 35830, 0x1A180022, 99.77499, 44.95184, 57.17799, 0.9404166, 0, 0, -0.3400244,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A180022 [99.774990 44.951840 57.177990] 0.940417 0.000000 0.000000 -0.340024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18037, 35830, 0x1A180006, 19.07368, 135.8324, 50.07801, 0.2554209, 0, 0, -0.96683,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A180006 [19.073680 135.832400 50.078010] 0.255421 0.000000 0.000000 -0.966830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18038, 35830, 0x1A180006, 23.68702, 135.808, 50.07801, 0.2554209, 0, 0, -0.96683,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A180006 [23.687020 135.808000 50.078010] 0.255421 0.000000 0.000000 -0.966830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18039, 35830, 0x1A180006, 19.07563, 133.4456, 50.07801, 0.2554209, 0, 0, -0.96683,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A180006 [19.075630 133.445600 50.078010] 0.255421 0.000000 0.000000 -0.966830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1803A, 35835, 0x1A18000A, 26.36287, 47.78919, 4.407216, -0.1412878, 0, 0, -0.9899685,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A18000A [26.362870 47.789190 4.407216] -0.141288 0.000000 0.000000 -0.989969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1803B, 30687, 0x1A180002, 13.39163, 43.18352, 0.006500006, -0.1412878, 0, 0, -0.9899685,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1A180002 [13.391630 43.183520 0.006500] -0.141288 0.000000 0.000000 -0.989969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1803C, 30687, 0x1A18000A, 26.32146, 47.28429, 4.330549, -0.1412878, 0, 0, -0.9899685,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1A18000A [26.321460 47.284290 4.330549] -0.141288 0.000000 0.000000 -0.989969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1803D, 35835, 0x1A18000C, 32.88649, 72.48282, 41.48758, -0.1412878, 0, 0, -0.9899685,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A18000C [32.886490 72.482820 41.487580] -0.141288 0.000000 0.000000 -0.989969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1803E, 35833, 0x1A180001, 14.77257, 11.63628, 0.00999999, 0.4289772, 0, 0, -0.9033153,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A180001 [14.772570 11.636280 0.010000] 0.428977 0.000000 0.000000 -0.903315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1803F, 35833, 0x1A180001, 11.45132, 6.006788, 0.00999999, 0.4289772, 0, 0, -0.9033153,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A180001 [11.451320 6.006788 0.010000] 0.428977 0.000000 0.000000 -0.903315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18040, 35832, 0x1A180001, 8.595574, 3.958254, 0.00999999, 0.4289772, 0, 0, -0.9033153,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A180001 [8.595574 3.958254 0.010000] 0.428977 0.000000 0.000000 -0.903315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18041, 35832, 0x1A180001, 5.728569, 0.2252342, 0.00999999, 0.4289772, 0, 0, -0.9033153,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A180001 [5.728569 0.225234 0.010000] 0.428977 0.000000 0.000000 -0.903315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18042, 35830, 0x1A18000E, 24.69439, 134.6476, 47.84373, 0.2554209, 0, 0, -0.96683,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A18000E [24.694390 134.647600 47.843730] 0.255421 0.000000 0.000000 -0.966830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18043, 35832, 0x1A180001, 7.493852, 7.885221, 0.00999999, 0.4289772, 0, 0, -0.9033153,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A180001 [7.493852 7.885221 0.010000] 0.428977 0.000000 0.000000 -0.903315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18044, 35833, 0x1A180022, 103.1055, 43.57513, 56.00928, 0.9404166, 0, 0, -0.3400244,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A180022 [103.105500 43.575130 56.009280] 0.940417 0.000000 0.000000 -0.340024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18045, 35832, 0x1A180022, 101.5409, 42.02679, 54.05759, 0.9404166, 0, 0, -0.3400244,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A180022 [101.540900 42.026790 54.057590] 0.940417 0.000000 0.000000 -0.340024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18046, 35832, 0x1A18001B, 90.13473, 49.8703, 50.60547, 0.9404166, 0, 0, -0.3400244,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A18001B [90.134730 49.870300 50.605470] 0.940417 0.000000 0.000000 -0.340024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18047, 35833, 0x1A18001B, 91.64381, 48.09409, 49.87377, 0.9404166, 0, 0, -0.3400244,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A18001B [91.643810 48.094090 49.873770] 0.940417 0.000000 0.000000 -0.340024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18048, 35832, 0x1A18001A, 91.68492, 45.66829, 55.85226, 0.9404166, 0, 0, -0.3400244,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A18001A [91.684920 45.668290 55.852260] 0.940417 0.000000 0.000000 -0.340024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18049, 35833, 0x1A18001B, 94.10225, 49.45282, 51.10944, 0.9404166, 0, 0, -0.3400244,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A18001B [94.102250 49.452820 51.109440] 0.940417 0.000000 0.000000 -0.340024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1804A, 35832, 0x1A18001B, 94.90723, 52.51722, 54.63046, 0.9404166, 0, 0, -0.3400244,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A18001B [94.907230 52.517220 54.630460] 0.940417 0.000000 0.000000 -0.340024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1804B, 30687, 0x1A180002, 22.20852, 45.56883, 0.006500006, -0.1412878, 0, 0, -0.9899685,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1A180002 [22.208520 45.568830 0.006500] -0.141288 0.000000 0.000000 -0.989969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1804C, 35835, 0x1A180002, 23.49198, 46.61581, 0.006499995, -0.1412878, 0, 0, -0.9899685,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A180002 [23.491980 46.615810 0.006500] -0.141288 0.000000 0.000000 -0.989969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1804D, 30687, 0x1A18000C, 24.08766, 72.5129, 40.02111, -0.1412878, 0, 0, -0.9899685,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1A18000C [24.087660 72.512900 40.021110] -0.141288 0.000000 0.000000 -0.989969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1804E, 35835, 0x1A18000C, 26.78969, 73.86031, 40.47145, -0.1412878, 0, 0, -0.9899685,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A18000C [26.789690 73.860310 40.471450] -0.141288 0.000000 0.000000 -0.989969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1804F, 35835, 0x1A180003, 23.64698, 67.03799, 41.15946, -0.1412878, 0, 0, -0.9899685,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A180003 [23.646980 67.037990 41.159460] -0.141288 0.000000 0.000000 -0.989969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18050, 35835, 0x1A180004, 0.03050938, 73.07728, 0.4695111, -0.1412878, 0, 0, -0.9899685,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A180004 [0.030509 73.077280 0.469511] -0.141288 0.000000 0.000000 -0.989969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18051, 30687, 0x1A180004, 0.1182419, 75.62029, 0.7678738, -0.1412878, 0, 0, -0.9899685,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1A180004 [0.118242 75.620290 0.767874] -0.141288 0.000000 0.000000 -0.989969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18052, 35830, 0x1A18000F, 38.7464, 148.7121, 51.23712, 0.2554209, 0, 0, -0.96683,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A18000F [38.746400 148.712100 51.237120] 0.255421 0.000000 0.000000 -0.966830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18053, 35830, 0x1A18000F, 39.838, 153.5492, 51.09688, 0.2554209, 0, 0, -0.96683,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A18000F [39.838000 153.549200 51.096880] 0.255421 0.000000 0.000000 -0.966830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18054, 35830, 0x1A18000F, 42.39706, 148.9613, 51.54134, 0.2554209, 0, 0, -0.96683,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A18000F [42.397060 148.961300 51.541340] 0.255421 0.000000 0.000000 -0.966830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18055, 30683, 0x1A180030, 138.961, 169.7353, 142.0071, 0.02483001, 0, 0, -0.9996917,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1A180030 [138.961000 169.735300 142.007100] 0.024830 0.000000 0.000000 -0.999692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18056, 30683, 0x1A180030, 143.97, 168.9315, 142.0071, 0.02483001, 0, 0, -0.9996917,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1A180030 [143.970000 168.931500 142.007100] 0.024830 0.000000 0.000000 -0.999692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18057, 35830, 0x1A180030, 142.1933, 168.4506, 142.0083, 0.02483001, 0, 0, -0.9996917,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A180030 [142.193300 168.450600 142.008300] 0.024830 0.000000 0.000000 -0.999692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18058, 35830, 0x1A180030, 140.1678, 170.1696, 142.0083, 0.02483001, 0, 0, -0.9996917,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A180030 [140.167800 170.169600 142.008300] 0.024830 0.000000 0.000000 -0.999692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18059, 35830, 0x1A180038, 145.3765, 179.4744, 142.0083, 0.02483001, 0, 0, -0.9996917,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A180038 [145.376500 179.474400 142.008300] 0.024830 0.000000 0.000000 -0.999692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1805A, 35830, 0x1A180038, 148.6508, 169.5707, 142.0083, 0.02483001, 0, 0, -0.9996917,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A180038 [148.650800 169.570700 142.008300] 0.024830 0.000000 0.000000 -0.999692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1805B, 35830, 0x1A180037, 146.208, 167.5133, 142.0083, 0.02483001, 0, 0, -0.9996917,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A180037 [146.208000 167.513300 142.008300] 0.024830 0.000000 0.000000 -0.999692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1805C, 30687, 0x1A180004, 20.78904, 92.55085, 40.10189, -0.1412878, 0, 0, -0.9899685,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1A180004 [20.789040 92.550850 40.101890] -0.141288 0.000000 0.000000 -0.989969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1805D, 30687, 0x1A180007, 9.077851, 166.536, 46.27596, 0.2554209, 0, 0, -0.96683,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1A180007 [9.077851 166.536000 46.275960] 0.255421 0.000000 0.000000 -0.966830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1805E, 35835, 0x1A180007, 15.85584, 167.7942, 47.97046, 0.2554209, 0, 0, -0.96683,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A180007 [15.855840 167.794200 47.970460] 0.255421 0.000000 0.000000 -0.966830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1805F, 35835, 0x1A180007, 8.301505, 167.7371, 46.08187, 0.2554209, 0, 0, -0.96683,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A180007 [8.301505 167.737100 46.081870] 0.255421 0.000000 0.000000 -0.966830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18060, 30687, 0x1A180008, 16.31368, 175.2613, 49.90024, 0.2554209, 0, 0, -0.96683,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1A180008 [16.313680 175.261300 49.900240] 0.255421 0.000000 0.000000 -0.966830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18061, 30687, 0x1A18000C, 34.52749, 84.61163, 41.76108, -0.1412878, 0, 0, -0.9899685,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1A18000C [34.527490 84.611630 41.761080] -0.141288 0.000000 0.000000 -0.989969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18062, 35835, 0x1A18000C, 28.20823, 86.91241, 40.70787, -0.1412878, 0, 0, -0.9899685,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A18000C [28.208230 86.912410 40.707870] -0.141288 0.000000 0.000000 -0.989969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18063, 35835, 0x1A18000C, 30.20674, 89.30146, 41.04096, -0.1412878, 0, 0, -0.9899685,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A18000C [30.206740 89.301460 41.040960] -0.141288 0.000000 0.000000 -0.989969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18064, 30683, 0x1A18001A, 90.4296, 43.47313, 47.86007, 0.9404166, 0, 0, -0.3400244,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1A18001A [90.429600 43.473130 47.860070] 0.940417 0.000000 0.000000 -0.340024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18065, 30683, 0x1A18001A, 93.6233, 31.82749, 45.56791, 0.9404166, 0, 0, -0.3400244,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1A18001A [93.623300 31.827490 45.567910] 0.940417 0.000000 0.000000 -0.340024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18066, 35830, 0x1A18001A, 89.82705, 33.74498, 45.41567, 0.9404166, 0, 0, -0.3400244,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A18001A [89.827050 33.744980 45.415670] 0.940417 0.000000 0.000000 -0.340024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18067, 35830, 0x1A18001A, 94.31108, 46.01915, 49.23155, 0.9404166, 0, 0, -0.3400244,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A18001A [94.311080 46.019150 49.231550] 0.940417 0.000000 0.000000 -0.340024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18068,  1542, 0x1A180019, 78.22134, 22.99899, 41.03689, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A180019 [78.221340 22.998990 41.036890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A18068, 0x71A18069, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x71A18068, 0x71A1806A, '2019-02-10 00:00:00') /* Directive's Cache */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A18069, 22566, 0x1A180019, 78.22134, 22.99899, 41.03689, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1A180019 [78.221340 22.998990 41.036890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1806A,  9286, 0x1A180007, 23.11257, 151.4147, 49.76814, 0.2554209, 0, 0, -0.96683,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x1A180007 [23.112570 151.414700 49.768140] 0.255421 0.000000 0.000000 -0.966830 */
