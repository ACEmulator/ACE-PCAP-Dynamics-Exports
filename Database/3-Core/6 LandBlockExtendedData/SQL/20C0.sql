DELETE FROM `landblock_instance` WHERE `landblock` = 0x20C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C0001,  1154, 0x20C00003, 14.24487, 60.3398, 95.63435, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20C00003 [14.244870 60.339800 95.634350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720C0001, 0x720C0002, '2019-02-10 00:00:00') /* Synnast */
     , (0x720C0001, 0x720C0003, '2019-02-10 00:00:00') /* Scathisa */
     , (0x720C0001, 0x720C0004, '2019-02-10 00:00:00') /* Scathisa */
     , (0x720C0001, 0x720C0005, '2019-02-10 00:00:00') /* Hea Elder Shaman */
     , (0x720C0001, 0x720C0006, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x720C0001, 0x720C0007, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x720C0001, 0x720C0008, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x720C0001, 0x720C0009, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x720C0001, 0x720C000A, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x720C0001, 0x720C000B, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x720C0001, 0x720C000C, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x720C0001, 0x720C000D, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x720C0001, 0x720C000E, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x720C0001, 0x720C000F, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x720C0001, 0x720C0010, '2019-02-10 00:00:00') /* Hea Elder Shaman */
     , (0x720C0001, 0x720C0011, '2019-02-10 00:00:00') /* Synnast */
     , (0x720C0001, 0x720C0012, '2019-02-10 00:00:00') /* Hea Champion */
     , (0x720C0001, 0x720C0013, '2019-02-10 00:00:00') /* Hea Champion */
     , (0x720C0001, 0x720C0014, '2019-02-10 00:00:00') /* Hea Champion */
     , (0x720C0001, 0x720C0015, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x720C0001, 0x720C0016, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x720C0001, 0x720C0017, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x720C0001, 0x720C0018, '2019-02-10 00:00:00') /* Scathisa */
     , (0x720C0001, 0x720C0019, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x720C0001, 0x720C001A, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x720C0001, 0x720C001B, '2019-02-10 00:00:00') /* Hea Elder Shaman */
     , (0x720C0001, 0x720C001C, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x720C0001, 0x720C001D, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x720C0001, 0x720C001E, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x720C0001, 0x720C001F, '2019-02-10 00:00:00') /* Olthoi Legionary */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C0002,  7094, 0x20C00003, 14.24487, 60.3398, 95.63435, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x20C00003 [14.244870 60.339800 95.634350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C0003,  7095, 0x20C0001B, 88.94398, 55.92845, 98.0812, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scathisa */
/* @teleloc 0x20C0001B [88.943980 55.928450 98.081200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C0004,  7095, 0x20C00023, 102.3509, 61.09475, 99.09973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scathisa */
/* @teleloc 0x20C00023 [102.350900 61.094750 99.099730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C0005, 11517, 0x20C0000D, 26.0725, 111.4284, 99.83379, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x20C0000D [26.072500 111.428400 99.833790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C0006, 27711, 0x20C00006, 17.28557, 132.5441, 100.5625, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x20C00006 [17.285570 132.544100 100.562500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C0007, 27711, 0x20C00006, 19.52952, 132.1219, 100.3755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x20C00006 [19.529520 132.121900 100.375500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C0008, 27708, 0x20C0002B, 138.6838, 66.63617, 101.11, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x20C0002B [138.683800 66.636170 101.110000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C0009, 27708, 0x20C0002B, 135.3459, 64.14373, 100.6241, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x20C0002B [135.345900 64.143730 100.624100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C000A, 10954, 0x20C0003B, 190.7688, 61.80914, 98.43313, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x20C0003B [190.768800 61.809140 98.433130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C000B,  7340, 0x20C0003B, 185.2767, 62.68055, 99.03603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x20C0003B [185.276700 62.680550 99.036030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C000C,  7340, 0x20C0003B, 183.2764, 64.21004, 99.45764, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x20C0003B [183.276400 64.210040 99.457640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C000D, 27708, 0x20C0000B, 25.35114, 60.43348, 94, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x20C0000B [25.351140 60.433480 94.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C000E, 27708, 0x20C00003, 22.83034, 64.12692, 94.19494, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x20C00003 [22.830340 64.126920 94.194940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C000F, 27708, 0x20C00003, 22.69536, 54.91606, 94.21744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x20C00003 [22.695360 54.916060 94.217440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C0010, 11517, 0x20C0000D, 42.486, 105.894, 98.831, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x20C0000D [42.486000 105.894000 98.831000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C0011,  7094, 0x20C00006, 6.767188, 143.0935, 101.4446, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x20C00006 [6.767188 143.093500 101.444600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C0012, 27714, 0x20C0003A, 188.2476, 33.36425, 97.22614, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x20C0003A [188.247600 33.364250 97.226140] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C0013, 27714, 0x20C0003A, 188.2476, 37.59282, 96.87376, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x20C0003A [188.247600 37.592820 96.873760] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C0014, 27714, 0x20C0003A, 183.8476, 33.76425, 97.19281, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x20C0003A [183.847600 33.764250 97.192810] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C0015, 10954, 0x20C0000F, 33.2594, 148.2399, 100.3823, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x20C0000F [33.259400 148.239900 100.382300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C0016, 11541, 0x20C0000D, 37.22354, 103.912, 98.91124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x20C0000D [37.223540 103.912000 98.911240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C0017, 10954, 0x20C00002, 13.81785, 31.24897, 95.42492, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x20C00002 [13.817850 31.248970 95.424920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C0018,  7095, 0x20C0000A, 31.17204, 46.52123, 95.55505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scathisa */
/* @teleloc 0x20C0000A [31.172040 46.521230 95.555050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C0019, 27711, 0x20C00001, 0.6237793, 16.71944, 96.003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x20C00001 [0.623779 16.719440 96.003000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C001A,  7340, 0x20C00001, 4.188455, 22.60101, 96.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x20C00001 [4.188455 22.601010 96.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C001B, 11517, 0x20C00013, 62.22184, 63.5006, 95.66853, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x20C00013 [62.221840 63.500600 95.668530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C001C,  7340, 0x20C0000E, 35.06563, 139.7833, 100.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x20C0000E [35.065630 139.783300 100.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C001D,  7340, 0x20C0000F, 35.36536, 153.1081, 100.788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x20C0000F [35.365360 153.108100 100.788000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C001E, 11478, 0x20C00019, 90.6472, 17.86031, 96.04797, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x20C00019 [90.647200 17.860310 96.047970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C001F, 11481, 0x20C00001, 9.812548, 15.80679, 98.0958, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x20C00001 [9.812548 15.806790 98.095800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C0020,  1542, 0x20C00012, 67.93723, 44.98059, 96.36251, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x20C00012 [67.937230 44.980590 96.362510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720C0020, 0x720C0021, '2019-02-10 00:00:00') /* Small Hive Portal */
     , (0x720C0020, 0x720C0022, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator */
     , (0x720C0020, 0x720C0023, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator */
     , (0x720C0020, 0x720C0024, '2019-02-10 00:00:00') /* Tiny Hive Portal */
     , (0x720C0020, 0x720C0025, '2019-02-10 00:00:00') /* Tiny Hive Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C0021, 11221, 0x20C00012, 67.93723, 44.98059, 96.36251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x20C00012 [67.937230 44.980590 96.362510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C0022, 27719, 0x20C0002B, 136.9365, 71.30714, 101.5036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x20C0002B [136.936500 71.307140 101.503600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C0023, 27719, 0x20C0000B, 24.37616, 58.49179, 94.15, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x20C0000B [24.376160 58.491790 94.150000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C0024, 11219, 0x20C0001B, 77.41457, 61.68834, 97.52892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x20C0001B [77.414570 61.688340 97.528920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C0025, 11219, 0x20C00035, 149.194, 98.82265, 103.2689, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x20C00035 [149.194000 98.822650 103.268900] 1.000000 0.000000 0.000000 0.000000 */
