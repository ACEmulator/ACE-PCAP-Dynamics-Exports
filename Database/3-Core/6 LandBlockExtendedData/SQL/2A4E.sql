DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4E001,  1154, 0x2A4E0007, 1.018967, 150.7315, 15.4425, -0.725879, 0, 0, -0.687823, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A4E0007 [1.018967 150.731500 15.442500] -0.725879 0.000000 0.000000 -0.687823 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A4E001, 0x72A4E002, '2019-02-10 00:00:00') /* K'nath I'km (25659) */
     , (0x72A4E001, 0x72A4E003, '2019-02-10 00:00:00') /* K'nath Thea'reh (25292) */
     , (0x72A4E001, 0x72A4E004, '2019-02-10 00:00:00') /* K'nath An'dras (23556) */
     , (0x72A4E001, 0x72A4E005, '2019-02-10 00:00:00') /* K'nath S'hirc (23561) */
     , (0x72A4E001, 0x72A4E006, '2019-02-10 00:00:00') /* K'nath T'amt (25291) */
     , (0x72A4E001, 0x72A4E007, '2019-02-10 00:00:00') /* K'nath N'aes (23559) */
     , (0x72A4E001, 0x72A4E008, '2019-02-10 00:00:00') /* K'nath La'nal (23558) */
     , (0x72A4E001, 0x72A4E009, '2019-02-10 00:00:00') /* K'nath X'ela (25293) */
     , (0x72A4E001, 0x72A4E00A, '2019-02-10 00:00:00') /* K'nath I'km (25659) */
     , (0x72A4E001, 0x72A4E00B, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72A4E001, 0x72A4E00C, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72A4E001, 0x72A4E00D, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72A4E001, 0x72A4E00E, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72A4E001, 0x72A4E00F, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72A4E001, 0x72A4E010, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72A4E001, 0x72A4E011, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72A4E001, 0x72A4E012, '2019-02-10 00:00:00') /* Gold Gear Heavy Scout (41735) */
     , (0x72A4E001, 0x72A4E013, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout (41734) */
     , (0x72A4E001, 0x72A4E014, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout (41736) */
     , (0x72A4E001, 0x72A4E015, '2019-02-10 00:00:00') /* Bronze Gauntlet Heavy Scout (41733) */
     , (0x72A4E001, 0x72A4E016, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72A4E001, 0x72A4E017, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72A4E001, 0x72A4E018, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72A4E001, 0x72A4E019, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72A4E001, 0x72A4E01A, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72A4E001, 0x72A4E01B, '2019-02-10 00:00:00') /* Platinum Golem Mountain King (23550) */
     , (0x72A4E001, 0x72A4E01C, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72A4E001, 0x72A4E01D, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72A4E001, 0x72A4E01E, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4E002, 25659, 0x2A4E0007, 1.018967, 150.7315, 15.4425, -0.725879, 0, 0, -0.687823,  True, '2019-02-10 00:00:00'); /* K'nath I'km */
/* @teleloc 0x2A4E0007 [1.018967 150.731500 15.442500] -0.725879 0.000000 0.000000 -0.687823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4E003, 25292, 0x2A4E0008, 18.54465, 176.1069, 25.11048, 0.998055, 0, 0, -0.062339,  True, '2019-02-10 00:00:00'); /* K'nath Thea'reh */
/* @teleloc 0x2A4E0008 [18.544650 176.106900 25.110480] 0.998055 0.000000 0.000000 -0.062339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4E004, 23556, 0x2A4E0008, 13.76787, 169.6084, 22.03707, 0.998055, 0, 0, -0.062339,  True, '2019-02-10 00:00:00'); /* K'nath An'dras */
/* @teleloc 0x2A4E0008 [13.767870 169.608400 22.037070] 0.998055 0.000000 0.000000 -0.062339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4E005, 23561, 0x2A4E0008, 17.6814, 175.2767, 24.61243, 0.998055, 0, 0, -0.062339,  True, '2019-02-10 00:00:00'); /* K'nath S'hirc */
/* @teleloc 0x2A4E0008 [17.681400 175.276700 24.612430] 0.998055 0.000000 0.000000 -0.062339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4E006, 25291, 0x2A4E0008, 17.13124, 171.0689, 23.68189, 0.998055, 0, 0, -0.062339,  True, '2019-02-10 00:00:00'); /* K'nath T'amt */
/* @teleloc 0x2A4E0008 [17.131240 171.068900 23.681890] 0.998055 0.000000 0.000000 -0.062339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4E007, 23559, 0x2A4E0008, 23.83062, 176.0992, 27.31168, 0.998055, 0, 0, -0.062339,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x2A4E0008 [23.830620 176.099200 27.311680] 0.998055 0.000000 0.000000 -0.062339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4E008, 23558, 0x2A4E0008, 18.19544, 168.3858, 23.67813, 0.998055, 0, 0, -0.062339,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x2A4E0008 [18.195440 168.385800 23.678130] 0.998055 0.000000 0.000000 -0.062339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4E009, 25293, 0x2A4E0008, 19.2983, 170.0466, 24.41446, 0.998055, 0, 0, -0.062339,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x2A4E0008 [19.298300 170.046600 24.414460] 0.998055 0.000000 0.000000 -0.062339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4E00A, 25659, 0x2A4E0010, 25.05926, 175.8629, 28.04907, 0.998055, 0, 0, -0.062339,  True, '2019-02-10 00:00:00'); /* K'nath I'km */
/* @teleloc 0x2A4E0010 [25.059260 175.862900 28.049070] 0.998055 0.000000 0.000000 -0.062339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4E00B, 23093, 0x2A4E001C, 78.6851, 89.38834, 7.461648, 0.99755, 0, 0, -0.069951,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2A4E001C [78.685100 89.388340 7.461648] 0.997550 0.000000 0.000000 -0.069951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4E00C, 23088, 0x2A4E0008, 18.67804, 178.6763, 25.5719, 0.998055, 0, 0, -0.062339,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2A4E0008 [18.678040 178.676300 25.571900] 0.998055 0.000000 0.000000 -0.062339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4E00D, 23087, 0x2A4E0008, 17.86316, 169.6336, 23.72526, 0.998055, 0, 0, -0.062339,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2A4E0008 [17.863160 169.633600 23.725260] 0.998055 0.000000 0.000000 -0.062339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4E00E, 23088, 0x2A4E0008, 18.54497, 173.5658, 24.66471, 0.998055, 0, 0, -0.062339,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2A4E0008 [18.544970 173.565800 24.664710] 0.998055 0.000000 0.000000 -0.062339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4E00F, 23087, 0x2A4E0008, 16.6995, 182.39, 25.36645, 0.998055, 0, 0, -0.062339,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2A4E0008 [16.699500 182.390000 25.366450] 0.998055 0.000000 0.000000 -0.062339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4E010, 23087, 0x2A4E0008, 19.85924, 177.0262, 25.78905, 0.998055, 0, 0, -0.062339,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2A4E0008 [19.859240 177.026200 25.789050] 0.998055 0.000000 0.000000 -0.062339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4E011, 22899, 0x2A4E001C, 78.168, 87.72597, 7.139544, 0.99755, 0, 0, -0.069951,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2A4E001C [78.168000 87.725970 7.139544] 0.997550 0.000000 0.000000 -0.069951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4E012, 41735, 0x2A4E0007, 10.72916, 166.0777, 24.65347, 0.998055, 0, 0, -0.062339,  True, '2019-02-10 00:00:00'); /* Gold Gear Heavy Scout */
/* @teleloc 0x2A4E0007 [10.729160 166.077700 24.653470] 0.998055 0.000000 0.000000 -0.062339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4E013, 41734, 0x2A4E0008, 23.44663, 175.144, 26.96859, 0.998055, 0, 0, -0.062339,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x2A4E0008 [23.446630 175.144000 26.968590] 0.998055 0.000000 0.000000 -0.062339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4E014, 41736, 0x2A4E0008, 17.77946, 175.2536, 24.62554, 0.998055, 0, 0, -0.062339,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x2A4E0008 [17.779460 175.253600 24.625540] 0.998055 0.000000 0.000000 -0.062339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4E015, 41733, 0x2A4E0008, 18.2095, 177.1186, 25.11556, 0.998055, 0, 0, -0.062339,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Heavy Scout */
/* @teleloc 0x2A4E0008 [18.209500 177.118600 25.115560] 0.998055 0.000000 0.000000 -0.062339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4E016,  7097, 0x2A4E0014, 63.80382, 82.80212, 7.503123, 0.99755, 0, 0, -0.069951,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2A4E0014 [63.803820 82.802120 7.503123] 0.997550 0.000000 0.000000 -0.069951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4E017,  7097, 0x2A4E001D, 81.8483, 110.1207, 14.71432, 0.99755, 0, 0, -0.069951,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2A4E001D [81.848300 110.120700 14.714320] 0.997550 0.000000 0.000000 -0.069951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4E018,  7097, 0x2A4E0014, 65.66908, 94.81633, 7.714083, 0.99755, 0, 0, -0.069951,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2A4E0014 [65.669080 94.816330 7.714083] 0.997550 0.000000 0.000000 -0.069951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4E019,  7097, 0x2A4E001D, 84.99927, 117.7267, 12.78308, 0.99755, 0, 0, -0.069951,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2A4E001D [84.999270 117.726700 12.783080] 0.997550 0.000000 0.000000 -0.069951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4E01A,  7097, 0x2A4E001D, 75.37586, 111.5623, 14.7756, 0.99755, 0, 0, -0.069951,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2A4E001D [75.375860 111.562300 14.775600] 0.997550 0.000000 0.000000 -0.069951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4E01B, 23550, 0x2A4E001C, 74.88514, 92.24094, 7.629918, 0.99755, 0, 0, -0.069951,  True, '2019-02-10 00:00:00'); /* Platinum Golem Mountain King */
/* @teleloc 0x2A4E001C [74.885140 92.240940 7.629918] 0.997550 0.000000 0.000000 -0.069951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4E01C,  7097, 0x2A4E001C, 72.49136, 82.1481, 9.609716, 0.99755, 0, 0, -0.069951,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2A4E001C [72.491360 82.148100 9.609716] 0.997550 0.000000 0.000000 -0.069951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4E01D, 22900, 0x2A4E0008, 19.08212, 176.287, 25.32965, 0.998055, 0, 0, -0.062339,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2A4E0008 [19.082120 176.287000 25.329650] 0.998055 0.000000 0.000000 -0.062339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4E01E, 23092, 0x2A4E001C, 77.70603, 94.14436, 8.172728, 0.99755, 0, 0, -0.069951,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x2A4E001C [77.706030 94.144360 8.172728] 0.997550 0.000000 0.000000 -0.069951 */
