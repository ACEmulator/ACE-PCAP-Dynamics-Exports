DELETE FROM `landblock_instance` WHERE `landblock` = 0x21BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB001,  1154, 0x21BB003D, 177.0137, 109.5231, 105.012, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21BB003D [177.013700 109.523100 105.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721BB001, 0x721BB002, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x721BB001, 0x721BB003, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721BB001, 0x721BB004, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x721BB001, 0x721BB005, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x721BB001, 0x721BB006, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721BB001, 0x721BB007, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x721BB001, 0x721BB008, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x721BB001, 0x721BB009, '2019-02-10 00:00:00') /* Aun Hunter (11509) */
     , (0x721BB001, 0x721BB00A, '2019-02-10 00:00:00') /* Aun Hunter (11509) */
     , (0x721BB001, 0x721BB00B, '2019-02-10 00:00:00') /* Aun Ralirea (10950) */
     , (0x721BB001, 0x721BB00C, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x721BB001, 0x721BB00D, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x721BB001, 0x721BB00E, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721BB001, 0x721BB00F, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x721BB001, 0x721BB010, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721BB001, 0x721BB011, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x721BB001, 0x721BB012, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x721BB001, 0x721BB013, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x721BB001, 0x721BB014, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721BB001, 0x721BB015, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721BB001, 0x721BB016, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721BB001, 0x721BB017, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x721BB001, 0x721BB018, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x721BB001, 0x721BB019, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x721BB001, 0x721BB01A, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x721BB001, 0x721BB01B, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x721BB001, 0x721BB01C, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x721BB001, 0x721BB01D, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x721BB001, 0x721BB01E, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x721BB001, 0x721BB01F, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB002, 11510, 0x21BB003D, 177.0137, 109.5231, 105.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x21BB003D [177.013700 109.523100 105.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB003, 11511, 0x21BB0015, 60.89591, 114.4018, 100.1486, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21BB0015 [60.895910 114.401800 100.148600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB004,  6380, 0x21BB0006, 16.35551, 143.5877, 96.07521, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x21BB0006 [16.355510 143.587700 96.075210] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB005,  6382, 0x21BB0006, 2.823788, 141.7204, 96.38242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x21BB0006 [2.823788 141.720400 96.382420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB006, 11511, 0x21BB0006, 10.88609, 141.0733, 96.49478, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21BB0006 [10.886090 141.073300 96.494780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB007, 11508, 0x21BB0006, 17.76571, 143.7778, 96.04403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x21BB0006 [17.765710 143.777800 96.044030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB008, 11508, 0x21BB0007, 7.676806, 152.0382, 96.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x21BB0007 [7.676806 152.038200 96.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB009, 11509, 0x21BB0007, 4.410768, 151.0925, 96.00549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Hunter */
/* @teleloc 0x21BB0007 [4.410768 151.092500 96.005490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB00A, 11509, 0x21BB0007, 22.80189, 146.9593, 96.00549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Hunter */
/* @teleloc 0x21BB0007 [22.801890 146.959300 96.005490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB00B, 10950, 0x21BB000E, 26.213, 142.6028, 96.23987, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Ralirea */
/* @teleloc 0x21BB000E [26.213000 142.602800 96.239870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB00C, 11486, 0x21BB000E, 29.0548, 123.5029, 99.40418, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x21BB000E [29.054800 123.502900 99.404180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB00D, 11486, 0x21BB0005, 15.402, 118.5163, 99.74072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x21BB0005 [15.402000 118.516300 99.740720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB00E, 11511, 0x21BB003D, 173.3282, 118.2068, 105.8576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21BB003D [173.328200 118.206800 105.857600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB00F, 11508, 0x21BB000F, 33.73135, 155.5849, 98.95597, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x21BB000F [33.731350 155.584900 98.955970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB010, 11511, 0x21BB0007, 5.092701, 149.7048, 96.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21BB0007 [5.092701 149.704800 96.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB011, 11508, 0x21BB0006, 15.11775, 138.4818, 96.9267, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x21BB0006 [15.117750 138.481800 96.926700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB012, 11508, 0x21BB000F, 24.87511, 149.9137, 98.95597, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x21BB000F [24.875110 149.913700 98.955970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB013, 11526, 0x21BB0028, 115.8563, 191.875, 105.954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x21BB0028 [115.856300 191.875000 105.954000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB014, 11511, 0x21BB0036, 165.2782, 127.3009, 107.4506, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21BB0036 [165.278200 127.300900 107.450600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB015, 11511, 0x21BB0036, 160.4026, 132.5548, 108.7326, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21BB0036 [160.402600 132.554800 108.732600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB016, 11511, 0x21BB0005, 2.925842, 118.1852, 99.70452, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21BB0005 [2.925842 118.185200 99.704520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB017, 11505, 0x21BB0017, 54.54514, 153.4321, 98.95597, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x21BB0017 [54.545140 153.432100 98.955970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB018, 11504, 0x21BB0005, 23.20894, 110.231, 99.87316, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x21BB0005 [23.208940 110.231000 99.873160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB019, 11526, 0x21BB0006, 2.083252, 135.5581, 97.41198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x21BB0006 [2.083252 135.558100 97.411980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB01A, 21170, 0x21BB0007, 4.82876, 148.3504, 96.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x21BB0007 [4.828760 148.350400 96.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB01B, 21170, 0x21BB000E, 24.58638, 131.8286, 98.03507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x21BB000E [24.586380 131.828600 98.035070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB01C, 11526, 0x21BB0006, 7.392229, 142.0425, 96.33125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x21BB0006 [7.392229 142.042500 96.331250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB01D, 11526, 0x21BB0007, 7.580243, 146.1022, 96.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x21BB0007 [7.580243 146.102200 96.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB01E, 11510, 0x21BB0030, 120.9599, 190.3355, 108.1457, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x21BB0030 [120.959900 190.335500 108.145700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB01F, 11510, 0x21BB0036, 161.2208, 126.1225, 107.5924, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x21BB0036 [161.220800 126.122500 107.592400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB020,  1542, 0x21BB000E, 25.213, 141.7834, 96.42944, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x21BB000E [25.213000 141.783400 96.429440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721BB020, 0x721BB021, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x721BB020, 0x721BB022, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x721BB020, 0x721BB023, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */
     , (0x721BB020, 0x721BB024, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x721BB020, 0x721BB025, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x721BB020, 0x721BB026, '2019-02-10 00:00:00') /* Tiny Hive Portal (11219) */
     , (0x721BB020, 0x721BB027, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x721BB020, 0x721BB028, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x721BB020, 0x721BB029, '2019-02-10 00:00:00') /* Simple Hive Portal (11223) */
     , (0x721BB020, 0x721BB02A, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x721BB020, 0x721BB02B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB021,  9024, 0x21BB000E, 25.213, 141.7834, 96.42944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x21BB000E [25.213000 141.783400 96.429440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB022,  4179, 0x21BB000E, 25.213, 141.6028, 96.39954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x21BB000E [25.213000 141.602800 96.399540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB023, 11221, 0x21BB0007, 14.43757, 147.7221, 95.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x21BB0007 [14.437570 147.722100 95.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB024,  9024, 0x21BB000E, 46.57141, 143.4484, 96.15193, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x21BB000E [46.571410 143.448400 96.151930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB025,  4179, 0x21BB000E, 46.57141, 143.7223, 96.04628, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x21BB000E [46.571410 143.722300 96.046280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB026, 11219, 0x21BB0007, 20.85722, 162.739, 95.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x21BB0007 [20.857220 162.739000 95.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB027,  9024, 0x21BB000D, 33.85105, 118.5105, 99.81175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x21BB000D [33.851050 118.510500 99.811750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB028,  4179, 0x21BB000D, 33.85105, 118.7013, 99.78354, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x21BB000D [33.851050 118.701300 99.783540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB029, 11223, 0x21BB0035, 148.8382, 112.5828, 106.9157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x21BB0035 [148.838200 112.582800 106.915700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB02A,  9024, 0x21BB0006, 2.793185, 125.6212, 100.0631, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x21BB0006 [2.793185 125.621200 100.063100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721BB02B,  4179, 0x21BB0006, 2.793185, 125.6212, 99.06314, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x21BB0006 [2.793185 125.621200 99.063140] 1.000000 0.000000 0.000000 0.000000 */
