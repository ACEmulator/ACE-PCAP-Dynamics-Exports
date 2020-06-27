DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E0F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0F001,  1154, 0x2E0F0010, 37.47466, 182.7962, 9.233019, -0.9842063, 0, 0, -0.1770255, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E0F0010 [37.474660 182.796200 9.233019] -0.984206 0.000000 0.000000 -0.177026 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E0F001, 0x72E0F002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72E0F001, 0x72E0F003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72E0F001, 0x72E0F004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E0F001, 0x72E0F005, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72E0F001, 0x72E0F006, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72E0F001, 0x72E0F007, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72E0F001, 0x72E0F008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72E0F001, 0x72E0F009, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72E0F001, 0x72E0F00A, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72E0F001, 0x72E0F00B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E0F001, 0x72E0F00C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E0F001, 0x72E0F00D, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72E0F001, 0x72E0F00E, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72E0F001, 0x72E0F00F, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72E0F001, 0x72E0F010, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72E0F001, 0x72E0F011, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72E0F001, 0x72E0F012, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x72E0F001, 0x72E0F013, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x72E0F001, 0x72E0F014, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x72E0F001, 0x72E0F015, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72E0F001, 0x72E0F016, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72E0F001, 0x72E0F017, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72E0F001, 0x72E0F018, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72E0F001, 0x72E0F019, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72E0F001, 0x72E0F01A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E0F001, 0x72E0F01B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E0F001, 0x72E0F01C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E0F001, 0x72E0F01D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72E0F001, 0x72E0F01E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0F002,  7126, 0x2E0F0010, 37.47466, 182.7962, 9.233019, -0.9842063, 0, 0, -0.1770255,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2E0F0010 [37.474660 182.796200 9.233019] -0.984206 0.000000 0.000000 -0.177026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0F003,  7119, 0x2E0F0020, 79.19512, 177.4115, 16.43791, 0.7053892, 0, 0, -0.7088202,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E0F0020 [79.195120 177.411500 16.437910] 0.705389 0.000000 0.000000 -0.708820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0F004, 36830, 0x2E0F001E, 84.0424, 132.3163, 18.01, 0.9148306, 0, 0, -0.4038379,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E0F001E [84.042400 132.316300 18.010000] 0.914831 0.000000 0.000000 -0.403838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0F005, 33309, 0x2E0F0002, 8.935579, 26.34982, 14, 0.7066406, 0, 0, -0.7075726,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2E0F0002 [8.935579 26.349820 14.000000] 0.706641 0.000000 0.000000 -0.707573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0F006, 23563, 0x2E0F0002, 15.07415, 43.73866, 14.78242, 0.7066406, 0, 0, -0.7075726,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E0F0002 [15.074150 43.738660 14.782420] 0.706641 0.000000 0.000000 -0.707573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0F007, 23564, 0x2E0F0002, 4.840425, 38.08064, 15.54504, 0.7066406, 0, 0, -0.7075726,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E0F0002 [4.840425 38.080640 15.545040] 0.706641 0.000000 0.000000 -0.707573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0F008,  4254, 0x2E0F0002, 2.684384, 28.56336, 14.31716, 0.7066406, 0, 0, -0.7075726,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2E0F0002 [2.684384 28.563360 14.317160] 0.706641 0.000000 0.000000 -0.707573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0F009, 23562, 0x2E0F0001, 7.977276, 21.93862, 14.005, 0.7066406, 0, 0, -0.7075726,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E0F0001 [7.977276 21.938620 14.005000] 0.706641 0.000000 0.000000 -0.707573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0F00A, 23563, 0x2E0F0001, 12.50093, 23.31676, 14.005, 0.7066406, 0, 0, -0.7075726,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E0F0001 [12.500930 23.316760 14.005000] 0.706641 0.000000 0.000000 -0.707573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0F00B, 10810, 0x2E0F0010, 35.05633, 179.0839, 8.93686, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E0F0010 [35.056330 179.083900 8.936860] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0F00C,  9264, 0x2E0F0010, 29.80866, 181.7206, 9.172381, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E0F0010 [29.808660 181.720600 9.172381] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0F00D, 24319, 0x2E0F0020, 89.1581, 186.4836, 14.92765, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2E0F0020 [89.158100 186.483600 14.927650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0F00E, 24326, 0x2E0F0020, 89.75324, 185.4807, 15.04863, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2E0F0020 [89.753240 185.480700 15.048630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0F00F, 24326, 0x2E0F0020, 95.73085, 180.8516, 14.05236, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2E0F0020 [95.730850 180.851600 14.052360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0F010, 24326, 0x2E0F0020, 91.36923, 188.7729, 14.54536, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2E0F0020 [91.369230 188.772900 14.545360] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0F011,  7119, 0x2E0F001E, 80.23045, 124.8434, 17.442, 0.9148306, 0, 0, -0.4038379,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E0F001E [80.230450 124.843400 17.442000] 0.914831 0.000000 0.000000 -0.403838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0F012, 12037, 0x2E0F0002, 15.41239, 24.07842, 14.00825, 0.7066406, 0, 0, -0.7075726,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x2E0F0002 [15.412390 24.078420 14.008250] 0.706641 0.000000 0.000000 -0.707573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0F013,  7124, 0x2E0F0002, 12.24759, 24.92428, 14.0075, 0.7066406, 0, 0, -0.7075726,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x2E0F0002 [12.247590 24.924280 14.007500] 0.706641 0.000000 0.000000 -0.707573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0F014,  7124, 0x2E0F0001, 8.0165, 19.68208, 14.0075, 0.7066406, 0, 0, -0.7075726,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x2E0F0001 [8.016500 19.682080 14.007500] 0.706641 0.000000 0.000000 -0.707573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0F015, 36859, 0x2E0F000E, 39.03347, 127.3008, 9.255288, 0.01574152, 0, 0, -0.9998761,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2E0F000E [39.033470 127.300800 9.255288] 0.015742 0.000000 0.000000 -0.999876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0F016,  7113, 0x2E0F0010, 34.69495, 174.3625, 8.872496, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2E0F0010 [34.694950 174.362500 8.872496] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0F017,  7113, 0x2E0F0010, 39.58092, 172.1249, 9.27966, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2E0F0010 [39.580920 172.124900 9.279660] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0F018,  7340, 0x2E0F0002, 6.280552, 28.44205, 14.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E0F0002 [6.280552 28.442050 14.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0F019,  1629, 0x2E0F0002, 4.587733, 28.04337, 14.011, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2E0F0002 [4.587733 28.043370 14.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0F01A,  8431, 0x2E0F0009, 30.25393, 17.53134, 14, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E0F0009 [30.253930 17.531340 14.000000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0F01B,  8431, 0x2E0F0009, 27.95722, 20.03436, 12.68602, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E0F0009 [27.957220 20.034360 12.686020] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0F01C,  9264, 0x2E0F001E, 74.57463, 131.4987, 18.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E0F001E [74.574630 131.498700 18.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0F01D,  7340, 0x2E0F001E, 80.79058, 131.2125, 18.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E0F001E [80.790580 131.212500 18.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0F01E,  9264, 0x2E0F0010, 39.83061, 176.6582, 9.348218, -0.9842063, 0, 0, -0.1770255,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E0F0010 [39.830610 176.658200 9.348218] -0.984206 0.000000 0.000000 -0.177026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0F01F,  1542, 0x2E0F0001, 9.32164, 16.08729, 14, 0.7066406, 0, 0, -0.7075726, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E0F0001 [9.321640 16.087290 14.000000] 0.706641 0.000000 0.000000 -0.707573 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E0F01F, 0x72E0F020, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x72E0F01F, 0x72E0F021, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72E0F01F, 0x72E0F022, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0F020, 11554, 0x2E0F0001, 9.32164, 16.08729, 14, 0.7066406, 0, 0, -0.7075726,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x2E0F0001 [9.321640 16.087290 14.000000] 0.706641 0.000000 0.000000 -0.707573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0F021,  8999, 0x2E0F0002, 7.277915, 26.44073, 14, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2E0F0002 [7.277915 26.440730 14.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0F022, 11554, 0x2E0F0020, 92.85258, 176.8933, 14.52457, 0.7053892, 0, 0, -0.7088202,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x2E0F0020 [92.852580 176.893300 14.524570] 0.705389 0.000000 0.000000 -0.708820 */
