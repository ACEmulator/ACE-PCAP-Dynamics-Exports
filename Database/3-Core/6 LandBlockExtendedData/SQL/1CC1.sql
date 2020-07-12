DELETE FROM `landblock_instance` WHERE `landblock` = 0x1CC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1001,  1154, 0x1CC10027, 118.3796, 149.5691, 20.003, -0.9708141, 0, 0, -0.2398333, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1CC10027 [118.379600 149.569100 20.003000] -0.970814 0.000000 0.000000 -0.239833 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71CC1001, 0x71CC1002, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71CC1001, 0x71CC1003, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x71CC1001, 0x71CC1004, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71CC1001, 0x71CC1005, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71CC1001, 0x71CC1006, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71CC1001, 0x71CC1007, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71CC1001, 0x71CC1008, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71CC1001, 0x71CC1009, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71CC1001, 0x71CC100A, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71CC1001, 0x71CC100B, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71CC1001, 0x71CC100C, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71CC1001, 0x71CC100D, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71CC1001, 0x71CC100E, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71CC1001, 0x71CC100F, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x71CC1001, 0x71CC1010, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x71CC1001, 0x71CC1011, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71CC1001, 0x71CC1012, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71CC1001, 0x71CC1013, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */
     , (0x71CC1001, 0x71CC1014, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71CC1001, 0x71CC1015, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71CC1001, 0x71CC1016, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71CC1001, 0x71CC1017, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71CC1001, 0x71CC1018, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71CC1001, 0x71CC1019, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71CC1001, 0x71CC101A, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71CC1001, 0x71CC101B, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71CC1001, 0x71CC101C, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71CC1001, 0x71CC101D, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71CC1001, 0x71CC101E, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71CC1001, 0x71CC101F, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71CC1001, 0x71CC1020, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71CC1001, 0x71CC1021, '2019-02-10 00:00:00') /* Hea Shaman (11522) */
     , (0x71CC1001, 0x71CC1022, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71CC1001, 0x71CC1023, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71CC1001, 0x71CC1024, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71CC1001, 0x71CC1025, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71CC1001, 0x71CC1026, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71CC1001, 0x71CC1027, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x71CC1001, 0x71CC1028, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71CC1001, 0x71CC1029, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x71CC1001, 0x71CC102A, '2019-02-10 00:00:00') /* Assassin (11498) */
     , (0x71CC1001, 0x71CC102B, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x71CC1001, 0x71CC102C, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71CC1001, 0x71CC102D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71CC1001, 0x71CC102E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71CC1001, 0x71CC102F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71CC1001, 0x71CC1030, '2019-02-10 00:00:00') /* Aun Herbalist (36112) */
     , (0x71CC1001, 0x71CC1031, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x71CC1001, 0x71CC1032, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71CC1001, 0x71CC1033, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x71CC1001, 0x71CC1034, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x71CC1001, 0x71CC1035, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x71CC1001, 0x71CC1036, '2019-02-10 00:00:00') /* Zharalim (12186) */
     , (0x71CC1001, 0x71CC1037, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x71CC1001, 0x71CC1038, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71CC1001, 0x71CC1039, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71CC1001, 0x71CC103A, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71CC1001, 0x71CC103B, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71CC1001, 0x71CC103C, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71CC1001, 0x71CC103D, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x71CC1001, 0x71CC103E, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x71CC1001, 0x71CC103F, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x71CC1001, 0x71CC1040, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x71CC1001, 0x71CC1041, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x71CC1001, 0x71CC1042, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1002, 27711, 0x1CC10027, 118.3796, 149.5691, 20.003, -0.9708141, 0, 0, -0.2398333,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1CC10027 [118.379600 149.569100 20.003000] -0.970814 0.000000 0.000000 -0.239833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1003, 28636, 0x1CC10027, 115.5769, 159.1232, 20, -0.9888293, 0, 0, -0.1490522,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x1CC10027 [115.576900 159.123200 20.000000] -0.988829 0.000000 0.000000 -0.149052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1004, 27711, 0x1CC1002F, 142.4577, 145.7619, 18.11322, 0.3528139, 0, 0, -0.9356935,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1CC1002F [142.457700 145.761900 18.113220] 0.352814 0.000000 0.000000 -0.935694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1005, 27711, 0x1CC1002F, 120.1398, 146.7607, 19.99135, -0.9730843, 0, 0, -0.2304492,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1CC1002F [120.139800 146.760700 19.991350] -0.973084 0.000000 0.000000 -0.230449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1006, 27711, 0x1CC1002F, 139.1254, 154.1594, 17.96882, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1CC1002F [139.125400 154.159400 17.968820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1007, 27711, 0x1CC1002F, 138.8117, 151.487, 18.2438, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1CC1002F [138.811700 151.487000 18.243800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1008, 27711, 0x1CC10037, 147.2081, 155.7216, 17.56087, 0.3528139, 0, 0, -0.9356935,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1CC10037 [147.208100 155.721600 17.560870] 0.352814 0.000000 0.000000 -0.935694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1009, 27711, 0x1CC10030, 130.2309, 168.4706, 18.29785, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1CC10030 [130.230900 168.470600 18.297850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC100A, 27711, 0x1CC10028, 116.6376, 174.3569, 20.2832, -0.9760839, 0, 0, -0.2173942,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1CC10028 [116.637600 174.356900 20.283200] -0.976084 0.000000 0.000000 -0.217394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC100B, 27711, 0x1CC1002F, 123.8417, 167.0222, 19.4442, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1CC1002F [123.841700 167.022200 19.444200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC100C, 27711, 0x1CC10030, 131.278, 170.9493, 18.12334, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1CC10030 [131.278000 170.949300 18.123340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC100D, 27711, 0x1CC1002F, 128.6129, 160.2065, 19.21698, -0.9760839, 0, 0, -0.2173942,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1CC1002F [128.612900 160.206500 19.216980] -0.976084 0.000000 0.000000 -0.217394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC100E, 27711, 0x1CC1002F, 136.9877, 166.2145, 17.3205, -0.9760839, 0, 0, -0.2173942,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1CC1002F [136.987700 166.214500 17.320500] -0.976084 0.000000 0.000000 -0.217394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC100F, 11491, 0x1CC10023, 96.11221, 54.57818, 21.44282, 0.5644299, 0, 0, -0.825481,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x1CC10023 [96.112210 54.578180 21.442820] 0.564430 0.000000 0.000000 -0.825481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1010, 11506, 0x1CC1000F, 46.58162, 152.784, 24.8552, 0.7103439, 0, 0, -0.7038548,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1CC1000F [46.581620 152.784000 24.855200] 0.710344 0.000000 0.000000 -0.703855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1011, 27710, 0x1CC10018, 55.97475, 185.5652, 27.60141, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1CC10018 [55.974750 185.565200 27.601410] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1012, 27710, 0x1CC10018, 57.95631, 187.5835, 27.60752, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1CC10018 [57.956310 187.583500 27.607520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1013, 29300, 0x1CC1002F, 136.6612, 156.5745, 18.18025, 0.3528139, 0, 0, -0.9356935,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x1CC1002F [136.661200 156.574500 18.180250] 0.352814 0.000000 0.000000 -0.935694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1014, 27710, 0x1CC1002F, 139.9191, 164.7476, 16.95418, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1CC1002F [139.919100 164.747600 16.954180] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1015, 27710, 0x1CC10038, 144.6956, 169.6369, 16.21785, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1CC10038 [144.695600 169.636900 16.217850] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1016, 27710, 0x1CC10030, 141.3591, 171.2887, 16.55112, -0.9760839, 0, 0, -0.2173942,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1CC10030 [141.359100 171.288700 16.551120] -0.976084 0.000000 0.000000 -0.217394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1017, 27710, 0x1CC1002F, 137.2594, 165.7098, 17.31729, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1CC1002F [137.259400 165.709800 17.317290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1018, 27710, 0x1CC10018, 58.43338, 179.1875, 26.12868, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1CC10018 [58.433380 179.187500 26.128680] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1019, 27710, 0x1CC10018, 61.27197, 189.0179, 27.29399, 0.7103439, 0, 0, -0.7038548,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1CC10018 [61.271970 189.017900 27.293990] 0.710344 0.000000 0.000000 -0.703855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC101A, 27710, 0x1CC10018, 53.92155, 187.4309, 28.25455, 0.7103439, 0, 0, -0.7038548,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1CC10018 [53.921550 187.430900 28.254550] 0.710344 0.000000 0.000000 -0.703855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC101B, 27710, 0x1CC10030, 138.502, 172.893, 16.91933, -0.9760839, 0, 0, -0.2173942,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1CC10030 [138.502000 172.893000 16.919330] -0.976084 0.000000 0.000000 -0.217394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC101C, 27710, 0x1CC1002F, 143.6486, 167.1582, 17.49048, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1CC1002F [143.648600 167.158200 17.490480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC101D, 11517, 0x1CC10010, 30.11035, 170.7051, 29.88981, 0.7103439, 0, 0, -0.7038548,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1CC10010 [30.110350 170.705100 29.889810] 0.710344 0.000000 0.000000 -0.703855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC101E, 22505, 0x1CC10030, 140.3151, 174.3466, 17.05777, 0.3528139, 0, 0, -0.9356935,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1CC10030 [140.315100 174.346600 17.057770] 0.352814 0.000000 0.000000 -0.935694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC101F, 22505, 0x1CC10030, 141.6361, 178.1685, 17.69476, 0.3528139, 0, 0, -0.9356935,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1CC10030 [141.636100 178.168500 17.694760] 0.352814 0.000000 0.000000 -0.935694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1020, 11517, 0x1CC10030, 130.2767, 178.0293, 18.29371, -0.9760839, 0, 0, -0.2173942,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1CC10030 [130.276700 178.029300 18.293710] -0.976084 0.000000 0.000000 -0.217394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1021, 11522, 0x1CC10030, 128.9049, 174.9102, 18.52186, -0.9760839, 0, 0, -0.2173942,  True, '2019-02-10 00:00:00'); /* Hea Shaman */
/* @teleloc 0x1CC10030 [128.904900 174.910200 18.521860] -0.976084 0.000000 0.000000 -0.217394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1022, 22505, 0x1CC10038, 148.5195, 176.7115, 17.0753, 0.3528139, 0, 0, -0.9356935,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1CC10038 [148.519500 176.711500 17.075300] 0.352814 0.000000 0.000000 -0.935694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1023, 22505, 0x1CC10038, 145.7561, 182.6808, 18.30046, 0.3528139, 0, 0, -0.9356935,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1CC10038 [145.756100 182.680800 18.300460] 0.352814 0.000000 0.000000 -0.935694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1024, 22505, 0x1CC10038, 150.1263, 180.2236, 17.52675, 0.3528139, 0, 0, -0.9356935,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1CC10038 [150.126300 180.223600 17.526750] 0.352814 0.000000 0.000000 -0.935694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1025, 27708, 0x1CC10038, 160.2032, 186.8312, 17.78828, -0.9760839, 0, 0, -0.2173942,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1CC10038 [160.203200 186.831200 17.788280] -0.976084 0.000000 0.000000 -0.217394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1026, 22505, 0x1CC10010, 47.92203, 184.0991, 28.70917, 0.7103439, 0, 0, -0.7038548,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1CC10010 [47.922030 184.099100 28.709170] 0.710344 0.000000 0.000000 -0.703855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1027, 27712, 0x1CC10037, 145.0532, 149.8096, 17.67939, 0.3528139, 0, 0, -0.9356935,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x1CC10037 [145.053200 149.809600 17.679390] 0.352814 0.000000 0.000000 -0.935694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1028, 27708, 0x1CC10017, 50.575, 163.4853, 25.19461, 0.7103439, 0, 0, -0.7038548,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1CC10017 [50.575000 163.485300 25.194610] 0.710344 0.000000 0.000000 -0.703855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1029, 11506, 0x1CC10038, 161.2915, 177.2906, 18.1127, -0.9760839, 0, 0, -0.2173942,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1CC10038 [161.291500 177.290600 18.112700] -0.976084 0.000000 0.000000 -0.217394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC102A, 11498, 0x1CC10013, 63.05412, 49.08055, 20.09505, 0.3030728, 0, 0, -0.9529674,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x1CC10013 [63.054120 49.080550 20.095050] 0.303073 0.000000 0.000000 -0.952967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC102B, 11491, 0x1CC1001B, 81.16071, 48.6714, 20.75439, 0.5644299, 0, 0, -0.825481,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x1CC1001B [81.160710 48.671400 20.754390] 0.564430 0.000000 0.000000 -0.825481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC102C, 23616, 0x1CC10024, 118.5956, 95.24825, 20.05439, -0.3390169, 0, 0, -0.9407803,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1CC10024 [118.595600 95.248250 20.054390] -0.339017 0.000000 0.000000 -0.940780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC102D, 11540, 0x1CC10022, 102.4869, 32.7562, 22.0132, -0.05502333, 0, 0, -0.9984851,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1CC10022 [102.486900 32.756200 22.013200] -0.055023 0.000000 0.000000 -0.998485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC102E,  9264, 0x1CC10019, 87.98763, 22.05686, 22.029, -0.05502333, 0, 0, -0.9984851,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1CC10019 [87.987630 22.056860 22.029000] -0.055023 0.000000 0.000000 -0.998485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC102F, 11540, 0x1CC10019, 95.67844, 3.303288, 22.0132, -0.05502333, 0, 0, -0.9984851,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1CC10019 [95.678440 3.303288 22.013200] -0.055023 0.000000 0.000000 -0.998485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1030, 36112, 0x1CC10003, 16.83315, 67.32181, 21.61715, -0.9138423, 0, 0, -0.4060693,  True, '2019-02-10 00:00:00'); /* Aun Herbalist */
/* @teleloc 0x1CC10003 [16.833150 67.321810 21.617150] -0.913842 0.000000 0.000000 -0.406069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1031, 11506, 0x1CC10036, 158.8624, 143.2755, 19.30391, 0.3528139, 0, 0, -0.9356935,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1CC10036 [158.862400 143.275500 19.303910] 0.352814 0.000000 0.000000 -0.935694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1032, 27711, 0x1CC1002F, 141.5581, 151.3445, 17.79795, -0.9760839, 0, 0, -0.2173942,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1CC1002F [141.558100 151.344500 17.797950] -0.976084 0.000000 0.000000 -0.217394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1033, 11506, 0x1CC10018, 52.33497, 172.3829, 26.01299, 0.7103439, 0, 0, -0.7038548,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1CC10018 [52.334970 172.382900 26.012990] 0.710344 0.000000 0.000000 -0.703855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1034, 11506, 0x1CC10030, 138.3801, 172.7373, 19.8171, -0.9760839, 0, 0, -0.2173942,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1CC10030 [138.380100 172.737300 19.817100] -0.976084 0.000000 0.000000 -0.217394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1035, 11506, 0x1CC1002F, 131.2642, 160.8049, 18.72723, -0.9760839, 0, 0, -0.2173942,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1CC1002F [131.264200 160.804900 18.727230] -0.976084 0.000000 0.000000 -0.217394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1036, 12186, 0x1CC1002F, 132.4574, 154.1225, 18.96688, -0.9760839, 0, 0, -0.2173942,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1CC1002F [132.457400 154.122500 18.966880] -0.976084 0.000000 0.000000 -0.217394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1037, 28653, 0x1CC1002F, 132.3238, 164.8727, 18.21344, 0.3528139, 0, 0, -0.9356935,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x1CC1002F [132.323800 164.872700 18.213440] 0.352814 0.000000 0.000000 -0.935694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1038, 22505, 0x1CC10028, 112.3766, 174.559, 20.54659, -0.9760839, 0, 0, -0.2173942,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1CC10028 [112.376600 174.559000 20.546590] -0.976084 0.000000 0.000000 -0.217394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1039, 27717, 0x1CC10038, 158.1838, 173.3781, 17.91839, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1CC10038 [158.183800 173.378100 17.918390] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC103A, 27717, 0x1CC10038, 162.9294, 175.5527, 18.5281, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1CC10038 [162.929400 175.552700 18.528100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC103B, 27717, 0x1CC10038, 158.1838, 177.3781, 17.58506, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1CC10038 [158.183800 177.378100 17.585060] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC103C, 27717, 0x1CC10038, 162.9294, 179.5527, 18.19477, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1CC10038 [162.929400 179.552700 18.194770] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC103D, 27712, 0x1CC10030, 132.7374, 170.6035, 17.8651, 0.3528139, 0, 0, -0.9356935,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x1CC10030 [132.737400 170.603500 17.865100] 0.352814 0.000000 0.000000 -0.935694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC103E, 27712, 0x1CC10030, 143.9027, 178.7957, 17.78729, 0.3528139, 0, 0, -0.9356935,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x1CC10030 [143.902700 178.795700 17.787290] 0.352814 0.000000 0.000000 -0.935694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC103F, 28657, 0x1CC10005, 16.04614, 99.82325, 21.65051, -0.9138423, 0, 0, -0.4060693,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x1CC10005 [16.046140 99.823250 21.650510] -0.913842 0.000000 0.000000 -0.406069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1040, 27712, 0x1CC10018, 71.39342, 186.4586, 25.16552, -0.52317, 0, 0, -0.8522283,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x1CC10018 [71.393420 186.458600 25.165520] -0.523170 0.000000 0.000000 -0.852228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1041, 11534, 0x1CC1002E, 132.192, 142.5224, 18.87586, 0.3528139, 0, 0, -0.9356935,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x1CC1002E [132.192000 142.522400 18.875860] 0.352814 0.000000 0.000000 -0.935694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1042, 27708, 0x1CC10037, 145.9832, 161.6373, 16.86076, -0.9760839, 0, 0, -0.2173942,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1CC10037 [145.983200 161.637300 16.860760] -0.976084 0.000000 0.000000 -0.217394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1043,  1542, 0x1CC1002E, 132.7243, 122.5107, 18.85114, -0.3390169, 0, 0, -0.9407803, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1CC1002E [132.724300 122.510700 18.851140] -0.339017 0.000000 0.000000 -0.940780 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71CC1043, 0x71CC1044, '2019-02-10 00:00:00') /* Atuakeh Plant (36066) */
     , (0x71CC1043, 0x71CC1045, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71CC1043, 0x71CC1046, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71CC1043, 0x71CC1047, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71CC1043, 0x71CC1048, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71CC1043, 0x71CC1049, '2019-02-10 00:00:00') /* Atuakeh Plant (36066) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1044, 36066, 0x1CC1002E, 132.7243, 122.5107, 18.85114, -0.3390169, 0, 0, -0.9407803,  True, '2019-02-10 00:00:00'); /* Atuakeh Plant */
/* @teleloc 0x1CC1002E [132.724300 122.510700 18.851140] -0.339017 0.000000 0.000000 -0.940780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1045,  9024, 0x1CC10013, 62.80183, 52.59332, 20.44278, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1CC10013 [62.801830 52.593320 20.442780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1046,  4179, 0x1CC10013, 62.80183, 52.63377, 20.38615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1CC10013 [62.801830 52.633770 20.386150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1047,  9024, 0x1CC1002F, 135.3469, 152.677, 20.8171, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1CC1002F [135.346900 152.677000 20.817100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1048,  4179, 0x1CC1002F, 135.3469, 152.677, 19.8171, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1CC1002F [135.346900 152.677000 19.817100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC1049, 36066, 0x1CC10038, 157.3684, 172.3444, 17.86603, -0.9760839, 0, 0, -0.2173942,  True, '2019-02-10 00:00:00'); /* Atuakeh Plant */
/* @teleloc 0x1CC10038 [157.368400 172.344400 17.866030] -0.976084 0.000000 0.000000 -0.217394 */
