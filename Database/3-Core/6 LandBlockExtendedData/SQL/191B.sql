DELETE FROM `landblock_instance` WHERE `landblock` = 0x191B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B001,  1154, 0x191B0007, 14.44995, 152.1293, 46.41483, 0.7338564, 0, 0, -0.6793047, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x191B0007 [14.449950 152.129300 46.414830] 0.733856 0.000000 0.000000 -0.679305 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7191B001, 0x7191B002, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x7191B001, 0x7191B003, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x7191B001, 0x7191B004, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x7191B001, 0x7191B005, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x7191B001, 0x7191B006, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x7191B001, 0x7191B007, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x7191B001, 0x7191B008, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7191B001, 0x7191B009, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7191B001, 0x7191B00A, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7191B001, 0x7191B00B, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7191B001, 0x7191B00C, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x7191B001, 0x7191B00D, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x7191B001, 0x7191B00E, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x7191B001, 0x7191B00F, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x7191B001, 0x7191B010, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x7191B001, 0x7191B011, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7191B001, 0x7191B012, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7191B001, 0x7191B013, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7191B001, 0x7191B014, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7191B001, 0x7191B015, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7191B001, 0x7191B016, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7191B001, 0x7191B017, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x7191B001, 0x7191B018, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x7191B001, 0x7191B019, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x7191B001, 0x7191B01A, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x7191B001, 0x7191B01B, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7191B001, 0x7191B01C, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7191B001, 0x7191B01D, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7191B001, 0x7191B01E, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7191B001, 0x7191B01F, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7191B001, 0x7191B020, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7191B001, 0x7191B021, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7191B001, 0x7191B022, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7191B001, 0x7191B023, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7191B001, 0x7191B024, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7191B001, 0x7191B025, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7191B001, 0x7191B026, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B002, 30687, 0x191B0007, 14.44995, 152.1293, 46.41483, 0.7338564, 0, 0, -0.6793047,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x191B0007 [14.449950 152.129300 46.414830] 0.733856 0.000000 0.000000 -0.679305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B003, 30687, 0x191B0007, 16.17471, 159.8085, 45.37176, 0.7338564, 0, 0, -0.6793047,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x191B0007 [16.174710 159.808500 45.371760] 0.733856 0.000000 0.000000 -0.679305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B004, 30687, 0x191B0007, 20.20933, 155.4268, 46.10204, 0.7338564, 0, 0, -0.6793047,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x191B0007 [20.209330 155.426800 46.102040] 0.733856 0.000000 0.000000 -0.679305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B005, 35835, 0x191B0007, 18.20644, 155.7846, 46.0424, 0.7338564, 0, 0, -0.6793047,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x191B0007 [18.206440 155.784600 46.042400] 0.733856 0.000000 0.000000 -0.679305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B006, 35835, 0x191B0007, 16.16696, 152.7744, 46.5441, 0.7338564, 0, 0, -0.6793047,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x191B0007 [16.166960 152.774400 46.544100] 0.733856 0.000000 0.000000 -0.679305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B007, 35835, 0x191B0007, 4.090045, 152.2633, 44.68818, 0.7338564, 0, 0, -0.6793047,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x191B0007 [4.090045 152.263300 44.688180] 0.733856 0.000000 0.000000 -0.679305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B008, 35830, 0x191B000A, 27.7865, 29.18249, 40.63933, -0.5999807, 0, 0, -0.8000146,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x191B000A [27.786500 29.182490 40.639330] -0.599981 0.000000 0.000000 -0.800015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B009, 35830, 0x191B000A, 33.7107, 24.63329, 41.6267, -0.5999807, 0, 0, -0.8000146,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x191B000A [33.710700 24.633290 41.626700] -0.599981 0.000000 0.000000 -0.800015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B00A, 35830, 0x191B0009, 32.13281, 18.39972, 40.43034, -0.5999807, 0, 0, -0.8000146,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x191B0009 [32.132810 18.399720 40.430340] -0.599981 0.000000 0.000000 -0.800015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B00B, 35830, 0x191B0009, 32.65802, 21.18646, 40.98233, -0.5999807, 0, 0, -0.8000146,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x191B0009 [32.658020 21.186460 40.982330] -0.599981 0.000000 0.000000 -0.800015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B00C, 35835, 0x191B0009, 43.03602, 21.55548, 42.77175, -0.5999807, 0, 0, -0.8000146,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x191B0009 [43.036020 21.555480 42.771750] -0.599981 0.000000 0.000000 -0.800015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B00D, 30687, 0x191B000A, 47.08043, 27.53173, 43.85324, -0.5999807, 0, 0, -0.8000146,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x191B000A [47.080430 27.531730 43.853240] -0.599981 0.000000 0.000000 -0.800015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B00E, 35835, 0x191B000A, 38.84579, 25.3138, 42.4808, -0.5999807, 0, 0, -0.8000146,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x191B000A [38.845790 25.313800 42.480800] -0.599981 0.000000 0.000000 -0.800015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B00F, 30687, 0x191B000A, 46.75601, 32.61571, 43.79917, -0.5999807, 0, 0, -0.8000146,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x191B000A [46.756010 32.615710 43.799170] -0.599981 0.000000 0.000000 -0.800015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B010, 35835, 0x191B000A, 46.66694, 34.12806, 43.78432, -0.5999807, 0, 0, -0.8000146,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x191B000A [46.666940 34.128060 43.784320] -0.599981 0.000000 0.000000 -0.800015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B011, 35833, 0x191B0007, 11.47477, 153.8731, 45.92246, 0.7338564, 0, 0, -0.6793047,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x191B0007 [11.474770 153.873100 45.922460] 0.733856 0.000000 0.000000 -0.679305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B012, 35833, 0x191B0007, 18.88891, 147.6546, 47.15815, 0.7338564, 0, 0, -0.6793047,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x191B0007 [18.888910 147.654600 47.158150] 0.733856 0.000000 0.000000 -0.679305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B013, 35833, 0x191B0007, 15.43561, 149.1435, 46.5826, 0.7338564, 0, 0, -0.6793047,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x191B0007 [15.435610 149.143500 46.582600] 0.733856 0.000000 0.000000 -0.679305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B014, 35832, 0x191B0007, 15.14975, 154.183, 46.31282, 0.7338564, 0, 0, -0.6793047,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x191B0007 [15.149750 154.183000 46.312820] 0.733856 0.000000 0.000000 -0.679305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B015, 35832, 0x191B0007, 20.66413, 152.5233, 46.58945, 0.7338564, 0, 0, -0.6793047,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x191B0007 [20.664130 152.523300 46.589450] 0.733856 0.000000 0.000000 -0.679305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B016, 35832, 0x191B0007, 19.66604, 148.5744, 47.24759, 0.7338564, 0, 0, -0.6793047,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x191B0007 [19.666040 148.574400 47.247590] 0.733856 0.000000 0.000000 -0.679305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B017, 30687, 0x191B0009, 25.73205, 23.85156, 40.27044, -0.5999807, 0, 0, -0.8000146,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x191B0009 [25.732050 23.851560 40.270440] -0.599981 0.000000 0.000000 -0.800015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B018, 35835, 0x191B0002, 14.00678, 36.02862, 41.10384, -0.5999807, 0, 0, -0.8000146,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x191B0002 [14.006780 36.028620 41.103840] -0.599981 0.000000 0.000000 -0.800015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B019, 35835, 0x191B0002, 19.91905, 32.63865, 41.10384, -0.5999807, 0, 0, -0.8000146,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x191B0002 [19.919050 32.638650 41.103840] -0.599981 0.000000 0.000000 -0.800015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B01A, 30687, 0x191B0002, 22.90294, 37.63074, 41.10384, -0.5999807, 0, 0, -0.8000146,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x191B0002 [22.902940 37.630740 41.103840] -0.599981 0.000000 0.000000 -0.800015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B01B, 35833, 0x191B0006, 2.536451, 132.0214, 44.43274, 0.7338564, 0, 0, -0.6793047,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x191B0006 [2.536451 132.021400 44.432740] 0.733856 0.000000 0.000000 -0.679305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B01C, 35832, 0x191B0006, 13.23051, 133.8423, 46.21508, 0.7338564, 0, 0, -0.6793047,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x191B0006 [13.230510 133.842300 46.215080] 0.733856 0.000000 0.000000 -0.679305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B01D, 35832, 0x191B0006, 9.035914, 129.6047, 45.51598, 0.7338564, 0, 0, -0.6793047,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x191B0006 [9.035914 129.604700 45.515980] 0.733856 0.000000 0.000000 -0.679305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B01E, 35833, 0x191B0001, 15.61179, 0.01354379, 0.03257395, -0.5999807, 0, 0, -0.8000146,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x191B0001 [15.611790 0.013544 0.032574] -0.599981 0.000000 0.000000 -0.800015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B01F, 35833, 0x191B0001, 17.89395, 0.07762758, 0.1393802, -0.5999807, 0, 0, -0.8000146,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x191B0001 [17.893950 0.077628 0.139380] -0.599981 0.000000 0.000000 -0.800015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B020, 35832, 0x191B0001, 19.2166, 0.004079036, 0.01685008, -0.5999807, 0, 0, -0.8000146,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x191B0001 [19.216600 0.004079 0.016850] -0.599981 0.000000 0.000000 -0.800015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B021, 35832, 0x191B0001, 21.78203, 0.01148699, 0.02914586, -0.5999807, 0, 0, -0.8000146,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x191B0001 [21.782030 0.011487 0.029146] -0.599981 0.000000 0.000000 -0.800015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B022, 35832, 0x191B0006, 3.720893, 143.7679, 44.63015, 0.7338564, 0, 0, -0.6793047,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x191B0006 [3.720893 143.767900 44.630150] 0.733856 0.000000 0.000000 -0.679305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B023, 35833, 0x191B000A, 41.10284, 36.7676, 42.86047, -0.5999807, 0, 0, -0.8000146,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x191B000A [41.102840 36.767600 42.860470] -0.599981 0.000000 0.000000 -0.800015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B024, 35833, 0x191B000A, 44.40607, 40.2341, 43.41101, -0.5999807, 0, 0, -0.8000146,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x191B000A [44.406070 40.234100 43.411010] -0.599981 0.000000 0.000000 -0.800015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B025, 35832, 0x191B000A, 37.36473, 38.63035, 42.23745, -0.5999807, 0, 0, -0.8000146,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x191B000A [37.364730 38.630350 42.237450] -0.599981 0.000000 0.000000 -0.800015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191B026, 35832, 0x191B000A, 39.80034, 34.6921, 42.64339, -0.5999807, 0, 0, -0.8000146,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x191B000A [39.800340 34.692100 42.643390] -0.599981 0.000000 0.000000 -0.800015 */
