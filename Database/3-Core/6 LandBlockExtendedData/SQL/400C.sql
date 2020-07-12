DELETE FROM `landblock_instance` WHERE `landblock` = 0x400C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C000, 41820, 0x400C0023, 106.075, 68.6275, 0.143463, 0.00828765, 0, 0, -0.999966, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x400C0023 [106.075000 68.627500 0.143463] 0.008288 0.000000 0.000000 -0.999966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C001, 41820, 0x400C0024, 106.064, 72.2556, 0.143463, 0.999994, 0, 0, -0.00338194, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x400C0024 [106.064000 72.255600 0.143463] 0.999994 0.000000 0.000000 -0.003382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C002,  1154, 0x400C0006, 21.10391, 127.1515, -0.1, -0.500293, 0, 0, -0.8658562, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x400C0006 [21.103910 127.151500 -0.100000] -0.500293 0.000000 0.000000 -0.865856 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7400C002, 0x7400C003, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7400C002, 0x7400C004, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x7400C002, 0x7400C005, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7400C002, 0x7400C006, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7400C002, 0x7400C007, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7400C002, 0x7400C008, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x7400C002, 0x7400C009, '2019-02-10 00:00:00') /* Master Mage (38842) */
     , (0x7400C002, 0x7400C00A, '2019-02-10 00:00:00') /* Master Mage (38842) */
     , (0x7400C002, 0x7400C00B, '2019-02-10 00:00:00') /* Master Archer (38839) */
     , (0x7400C002, 0x7400C00C, '2019-02-10 00:00:00') /* Master Archer (38839) */
     , (0x7400C002, 0x7400C00D, '2019-02-10 00:00:00') /* Master Archer (38839) */
     , (0x7400C002, 0x7400C00E, '2019-02-10 00:00:00') /* Master Archer (38839) */
     , (0x7400C002, 0x7400C00F, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7400C002, 0x7400C010, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7400C002, 0x7400C011, '2019-02-10 00:00:00') /* Master Soldier (41835) */
     , (0x7400C002, 0x7400C012, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x7400C002, 0x7400C013, '2019-02-10 00:00:00') /* Deep-sea Lava Golem (40468) */
     , (0x7400C002, 0x7400C014, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7400C002, 0x7400C015, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7400C002, 0x7400C016, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x7400C002, 0x7400C017, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7400C002, 0x7400C018, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7400C002, 0x7400C019, '2019-02-10 00:00:00') /* Deep-sea Lava Golem (40468) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C003, 40311, 0x400C0006, 21.10391, 127.1515, -0.1, -0.500293, 0, 0, -0.8658562,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x400C0006 [21.103910 127.151500 -0.100000] -0.500293 0.000000 0.000000 -0.865856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C004, 40310, 0x400C0006, 19.3672, 133.518, -0.45, -0.500293, 0, 0, -0.8658562,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x400C0006 [19.367200 133.518000 -0.450000] -0.500293 0.000000 0.000000 -0.865856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C005, 40311, 0x400C0006, 23.15693, 125.9994, -0.1, -0.500293, 0, 0, -0.8658562,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x400C0006 [23.156930 125.999400 -0.100000] -0.500293 0.000000 0.000000 -0.865856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C006, 40311, 0x400C0006, 10.78241, 122.4798, -0.1, -0.500293, 0, 0, -0.8658562,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x400C0006 [10.782410 122.479800 -0.100000] -0.500293 0.000000 0.000000 -0.865856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C007, 40311, 0x400C0006, 10.64164, 120.2697, -0.1, -0.500293, 0, 0, -0.8658562,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x400C0006 [10.641640 120.269700 -0.100000] -0.500293 0.000000 0.000000 -0.865856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C008, 40483, 0x400C0005, 17.56927, 102.4838, 0.005599976, -0.976357, 0, 0, -0.2161641,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x400C0005 [17.569270 102.483800 0.005600] -0.976357 0.000000 0.000000 -0.216164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C009, 38842, 0x400C0023, 114.579, 63.5525, 1.77791, -0.7168748, 0, 0, 0.6972018,  True, '2019-02-10 00:00:00'); /* Master Mage */
/* @teleloc 0x400C0023 [114.579000 63.552500 1.777910] -0.716875 0.000000 0.000000 0.697202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C00A, 38842, 0x400C0023, 97.5245, 63.3207, 1.77791, -0.7231241, 0, 0, -0.6907181,  True, '2019-02-10 00:00:00'); /* Master Mage */
/* @teleloc 0x400C0023 [97.524500 63.320700 1.777910] -0.723124 0.000000 0.000000 -0.690718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C00B, 38839, 0x400C0023, 97.6209, 57.7525, 1.77791, -0.369243, 0, 0, -0.9293329,  True, '2019-02-10 00:00:00'); /* Master Archer */
/* @teleloc 0x400C0023 [97.620900 57.752500 1.777910] -0.369243 0.000000 0.000000 -0.929333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C00C, 38839, 0x400C0023, 97.6151, 70.056, 1.77791, -0.9509163, 0, 0, -0.3094481,  True, '2019-02-10 00:00:00'); /* Master Archer */
/* @teleloc 0x400C0023 [97.615100 70.056000 1.777910] -0.950916 0.000000 0.000000 -0.309448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C00D, 38839, 0x400C0023, 114.358, 69.9741, 1.77791, 0.9658366, 0, 0, -0.2591519,  True, '2019-02-10 00:00:00'); /* Master Archer */
/* @teleloc 0x400C0023 [114.358000 69.974100 1.777910] 0.965837 0.000000 0.000000 -0.259152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C00E, 38839, 0x400C0023, 114.439, 58.1471, 1.77791, 0.204106, 0, 0, -0.9789488,  True, '2019-02-10 00:00:00'); /* Master Archer */
/* @teleloc 0x400C0023 [114.439000 58.147100 1.777910] 0.204106 0.000000 0.000000 -0.978949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C00F, 38845, 0x400C0023, 105.059, 60.5247, 0.004999995, 0.04122619, 0, 0, -0.9991499,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0x400C0023 [105.059000 60.524700 0.005000] 0.041226 0.000000 0.000000 -0.999150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C010, 38845, 0x400C0023, 107.33, 60.7124, 0.004999995, 0.04122619, 0, 0, -0.9991499,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0x400C0023 [107.330000 60.712400 0.005000] 0.041226 0.000000 0.000000 -0.999150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C011, 41835, 0x400C0023, 103.957, 66.8131, 0.004999995, 0.09345555, 0, 0, -0.9956235,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0x400C0023 [103.957000 66.813100 0.005000] 0.093456 0.000000 0.000000 -0.995624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C012, 40478, 0x400C0005, 16.8604, 103.0984, 0.005599976, -0.976357, 0, 0, -0.2161641,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x400C0005 [16.860400 103.098400 0.005600] -0.976357 0.000000 0.000000 -0.216164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C013, 40468, 0x400C0006, 16.37597, 125.0145, -0.08899999, -0.500293, 0, 0, -0.8658562,  True, '2019-02-10 00:00:00'); /* Deep-sea Lava Golem */
/* @teleloc 0x400C0006 [16.375970 125.014500 -0.089000] -0.500293 0.000000 0.000000 -0.865856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C014, 40311, 0x400C0005, 11.38178, 103.638, 0, -0.976357, 0, 0, -0.2161641,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x400C0005 [11.381780 103.638000 0.000000] -0.976357 0.000000 0.000000 -0.216164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C015, 40311, 0x400C0005, 23.96139, 112.4454, 0, -0.976357, 0, 0, -0.2161641,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x400C0005 [23.961390 112.445400 0.000000] -0.976357 0.000000 0.000000 -0.216164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C016, 40310, 0x400C0005, 16.87441, 112.0054, 0, -0.976357, 0, 0, -0.2161641,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x400C0005 [16.874410 112.005400 0.000000] -0.976357 0.000000 0.000000 -0.216164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C017, 40311, 0x400C0005, 16.19821, 106.3428, 0, -0.976357, 0, 0, -0.2161641,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x400C0005 [16.198210 106.342800 0.000000] -0.976357 0.000000 0.000000 -0.216164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C018, 40309, 0x400C0005, 21.41897, 100.9553, 0, -0.976357, 0, 0, -0.2161641,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x400C0005 [21.418970 100.955300 0.000000] -0.976357 0.000000 0.000000 -0.216164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C019, 40468, 0x400C0006, 17.0787, 127.8077, -0.08899999, -0.500293, 0, 0, -0.8658562,  True, '2019-02-10 00:00:00'); /* Deep-sea Lava Golem */
/* @teleloc 0x400C0006 [17.078700 127.807700 -0.089000] -0.500293 0.000000 0.000000 -0.865856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C01A,  1154, 0x400C0023, 111.88, 63.7981, 0.004999995, -0.7478541, 0, 0, -0.6638631, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x400C0023 [111.880000 63.798100 0.005000] -0.747854 0.000000 0.000000 -0.663863 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7400C01A, 0x7400C01B, '2019-02-10 00:00:00') /* Jin Kyong (43124) */
     , (0x7400C01A, 0x7400C01C, '2019-02-10 00:00:00') /* Fort Commander (41834) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C01B, 43124, 0x400C0023, 111.88, 63.7981, 0.004999995, -0.7478541, 0, 0, -0.6638631,  True, '2019-02-10 00:00:00'); /* Jin Kyong */
/* @teleloc 0x400C0023 [111.880000 63.798100 0.005000] -0.747854 0.000000 0.000000 -0.663863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C01C, 41834, 0x400C0023, 110.572, 67.0799, 0.004999995, -0.3489101, 0, 0, -0.9371562,  True, '2019-02-10 00:00:00'); /* Fort Commander */
/* @teleloc 0x400C0023 [110.572000 67.079900 0.005000] -0.348910 0.000000 0.000000 -0.937156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C01D,  1542, 0x400C0023, 108.347, 70.538, 0.143463, 0.7234611, 0, 0, -0.6903651, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x400C0023 [108.347000 70.538000 0.143463] 0.723461 0.000000 0.000000 -0.690365 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7400C01D, 0x7400C01E, '2019-02-10 00:00:00') /* Celestial Hand Supplies (41832) */
     , (0x7400C01D, 0x7400C01F, '2019-02-10 00:00:00') /* Celestial Hand Supplies (41832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C01E, 41832, 0x400C0023, 108.347, 70.538, 0.143463, 0.7234611, 0, 0, -0.6903651,  True, '2019-02-10 00:00:00'); /* Celestial Hand Supplies */
/* @teleloc 0x400C0023 [108.347000 70.538000 0.143463] 0.723461 0.000000 0.000000 -0.690365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400C01F, 41832, 0x400C0023, 103.269, 70.543, 0.143463, -0.6959004, 0, 0, -0.7181383,  True, '2019-02-10 00:00:00'); /* Celestial Hand Supplies */
/* @teleloc 0x400C0023 [103.269000 70.543000 0.143463] -0.695900 0.000000 0.000000 -0.718138 */
