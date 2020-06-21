DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB69001,  1154, 0xBB69001D, 89.32601, 105.1655, 6.00495, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB69001D [89.326010 105.165500 6.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB69001, 0x7BB69002, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7BB69001, 0x7BB69003, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7BB69001, 0x7BB69004, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7BB69001, 0x7BB69005, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7BB69001, 0x7BB69006, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7BB69001, 0x7BB69007, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7BB69001, 0x7BB69008, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7BB69001, 0x7BB69009, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7BB69001, 0x7BB6900A, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7BB69001, 0x7BB6900B, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7BB69001, 0x7BB6900C, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7BB69001, 0x7BB6900D, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7BB69001, 0x7BB6900E, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7BB69001, 0x7BB6900F, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7BB69001, 0x7BB69010, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7BB69001, 0x7BB69011, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7BB69001, 0x7BB69012, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7BB69001, 0x7BB69013, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7BB69001, 0x7BB69014, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7BB69001, 0x7BB69015, '2019-02-10 00:00:00') /* Stringent */
     , (0x7BB69001, 0x7BB69016, '2019-02-10 00:00:00') /* Swamp Gromnie */
     , (0x7BB69001, 0x7BB69017, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7BB69001, 0x7BB69018, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7BB69001, 0x7BB69019, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7BB69001, 0x7BB6901A, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7BB69001, 0x7BB6901B, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7BB69001, 0x7BB6901C, '2019-02-10 00:00:00') /* Swamp Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB69002,     8, 0xBB69001D, 89.32601, 105.1655, 6.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBB69001D [89.326010 105.165500 6.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB69003,     8, 0xBB69001D, 92.09768, 104.8113, 6.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBB69001D [92.097680 104.811300 6.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB69004,     8, 0xBB690003, 20.57674, 59.84662, 6.00495, -0.1619899, 0, 0, -0.9867924,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBB690003 [20.576740 59.846620 6.004950] -0.161990 0.000000 0.000000 -0.986792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB69005,     8, 0xBB690013, 71.86391, 70.81303, 6.00495, -0.5348079, 0, 0, -0.8449736,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBB690013 [71.863910 70.813030 6.004950] -0.534808 0.000000 0.000000 -0.844974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB69006,   216, 0xBB690009, 27.42676, 18.0871, 6.012, -0.9209916, 0, 0, -0.3895824,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBB690009 [27.426760 18.087100 6.012000] -0.920992 0.000000 0.000000 -0.389582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB69007,   216, 0xBB690009, 31.86798, 7.258515, 6.012, -0.9209916, 0, 0, -0.3895824,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBB690009 [31.867980 7.258515 6.012000] -0.920992 0.000000 0.000000 -0.389582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB69008,   216, 0xBB690009, 30.66213, 16.47917, 6.012, -0.9209916, 0, 0, -0.3895824,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBB690009 [30.662130 16.479170 6.012000] -0.920992 0.000000 0.000000 -0.389582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB69009,     8, 0xBB690002, 10.34773, 36.37981, 6.00495, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBB690002 [10.347730 36.379810 6.004950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6900A,   948, 0xBB690002, 6.923411, 35.87958, 6.00495, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBB690002 [6.923411 35.879580 6.004950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6900B,   948, 0xBB690002, 9.062307, 39.28327, 6.00495, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBB690002 [9.062307 39.283270 6.004950] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6900C,   216, 0xBB690002, 16.50701, 41.47438, 6.012, -0.9209916, 0, 0, -0.3895824,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBB690002 [16.507010 41.474380 6.012000] -0.920992 0.000000 0.000000 -0.389582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6900D,   216, 0xBB690002, 10.88421, 44.98188, 6.012, -0.9209916, 0, 0, -0.3895824,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBB690002 [10.884210 44.981880 6.012000] -0.920992 0.000000 0.000000 -0.389582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6900E,   216, 0xBB690002, 18.54412, 40.4968, 6.012, -0.9209916, 0, 0, -0.3895824,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBB690002 [18.544120 40.496800 6.012000] -0.920992 0.000000 0.000000 -0.389582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6900F,  2583, 0xBB690028, 105.6568, 175.7031, 6, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBB690028 [105.656800 175.703100 6.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB69010,  2583, 0xBB690028, 105.0046, 170.2246, 6, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBB690028 [105.004600 170.224600 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB69011,  2584, 0xBB690027, 108.9507, 163.9358, 6, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xBB690027 [108.950700 163.935800 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB69012,   947, 0xBB690025, 99.82759, 107.2961, 6.0055, 0.343952, 0, 0, -0.9389873,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBB690025 [99.827590 107.296100 6.005500] 0.343952 0.000000 0.000000 -0.938987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB69013,  2583, 0xBB69003F, 186.6293, 152.0503, 5.55, -0.6937845, 0, 0, -0.7201827,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBB69003F [186.629300 152.050300 5.550000] -0.693785 0.000000 0.000000 -0.720183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB69014,  2583, 0xBB690019, 94.04691, 2.789886, 6, 0.9763423, 0, 0, -0.2162307,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBB690019 [94.046910 2.789886 6.000000] 0.976342 0.000000 0.000000 -0.216231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB69015, 21162, 0xBB690027, 102.4504, 153.1574, 6.0025, -0.9490345, 0, 0, -0.3151722,  True, '2019-02-10 00:00:00'); /* Stringent */
/* @teleloc 0xBB690027 [102.450400 153.157400 6.002500] -0.949035 0.000000 0.000000 -0.315172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB69016,  1616, 0xBB690037, 162.9377, 152.0166, 6.0045, -0.6937845, 0, 0, -0.7201827,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBB690037 [162.937700 152.016600 6.004500] -0.693785 0.000000 0.000000 -0.720183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB69017,   216, 0xBB69002A, 125.34, 37.64499, 6.012, 0.9763423, 0, 0, -0.2162307,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBB69002A [125.340000 37.644990 6.012000] 0.976342 0.000000 0.000000 -0.216231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB69018,     8, 0xBB69001B, 74.39007, 68.61251, 6.00495, -0.5348079, 0, 0, -0.8449736,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBB69001B [74.390070 68.612510 6.004950] -0.534808 0.000000 0.000000 -0.844974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB69019,  1619, 0xBB69001D, 81.14427, 117.023, 6.0055, 0.343952, 0, 0, -0.9389873,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xBB69001D [81.144270 117.023000 6.005500] 0.343952 0.000000 0.000000 -0.938987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6901A,   948, 0xBB690009, 29.45508, 23.9026, 6.00495, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBB690009 [29.455080 23.902600 6.004950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6901B,     8, 0xBB69000A, 26.33993, 24.13888, 6.00495, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBB69000A [26.339930 24.138880 6.004950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6901C,  1616, 0xBB690001, 11.69285, 12.6999, 6.0045, 0.5266973, 0, 0, -0.8500529,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBB690001 [11.692850 12.699900 6.004500] 0.526697 0.000000 0.000000 -0.850053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6901D,  1542, 0xBB69003F, 182.8095, 166.7165, 5.55, -0.6937845, 0, 0, -0.7201827, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBB69003F [182.809500 166.716500 5.550000] -0.693785 0.000000 0.000000 -0.720183 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB6901D, 0x7BB6901E, '2019-02-10 00:00:00') /* Verdalim Plant */
     , (0x7BB6901D, 0x7BB6901F, '2019-02-10 00:00:00') /* Pile of Short Sticks */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6901E,  8037, 0xBB69003F, 182.8095, 166.7165, 5.55, -0.6937845, 0, 0, -0.7201827,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xBB69003F [182.809500 166.716500 5.550000] -0.693785 0.000000 0.000000 -0.720183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6901F,  6118, 0xBB69000A, 26.33993, 24.13888, 6.06, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0xBB69000A [26.339930 24.138880 6.060000] 0.999048 0.000000 0.000000 -0.043619 */
