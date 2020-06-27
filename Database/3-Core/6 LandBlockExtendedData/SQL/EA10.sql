DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA10;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA10001,  1154, 0xEA100105, 183.272, 56.1803, 13.206, 0.992258, 0, 0, -0.124193, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA100105 [183.272000 56.180300 13.206000] 0.992258 0.000000 0.000000 -0.124193 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA10001, 0x7EA10002, '2019-02-10 00:00:00') /* Miry Moarsman (27856) */
     , (0x7EA10001, 0x7EA10003, '2019-02-10 00:00:00') /* Muck Glutton (27857) */
     , (0x7EA10001, 0x7EA10004, '2019-02-10 00:00:00') /* Miry Moarsman (27856) */
     , (0x7EA10001, 0x7EA10005, '2019-02-10 00:00:00') /* Muck Glutton (27857) */
     , (0x7EA10001, 0x7EA10006, '2019-02-10 00:00:00') /* Miry Moarsman (27856) */
     , (0x7EA10001, 0x7EA10007, '2019-02-10 00:00:00') /* Muck Glutton (27857) */
     , (0x7EA10001, 0x7EA10008, '2019-02-10 00:00:00') /* Miry Moarsman (27856) */
     , (0x7EA10001, 0x7EA10009, '2019-02-10 00:00:00') /* Disgusting Moarsman (27853) */
     , (0x7EA10001, 0x7EA1000A, '2019-02-10 00:00:00') /* Disgusting Moarsman (27853) */
     , (0x7EA10001, 0x7EA1000B, '2019-02-10 00:00:00') /* Miry Moarsman (27856) */
     , (0x7EA10001, 0x7EA1000C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EA10001, 0x7EA1000D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EA10001, 0x7EA1000E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EA10001, 0x7EA1000F, '2019-02-10 00:00:00') /* Disgusting Moarsman (27853) */
     , (0x7EA10001, 0x7EA10010, '2019-02-10 00:00:00') /* Disgusting Moarsman (27853) */
     , (0x7EA10001, 0x7EA10011, '2019-02-10 00:00:00') /* Miry Moarsman (27856) */
     , (0x7EA10001, 0x7EA10012, '2019-02-10 00:00:00') /* Miry Moarsman (27856) */
     , (0x7EA10001, 0x7EA10013, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EA10001, 0x7EA10014, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EA10001, 0x7EA10015, '2019-02-10 00:00:00') /* Disgusting Moarsman (27853) */
     , (0x7EA10001, 0x7EA10016, '2019-02-10 00:00:00') /* Miry Moarsman (27856) */
     , (0x7EA10001, 0x7EA10017, '2019-02-10 00:00:00') /* Miry Moarsman (27856) */
     , (0x7EA10001, 0x7EA10018, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EA10001, 0x7EA10019, '2019-02-10 00:00:00') /* Disgusting Moarsman (27853) */
     , (0x7EA10001, 0x7EA1001A, '2019-02-10 00:00:00') /* Miry Moarsman (27856) */
     , (0x7EA10001, 0x7EA1001B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EA10001, 0x7EA1001C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EA10001, 0x7EA1001D, '2019-02-10 00:00:00') /* Disgusting Moarsman (27853) */
     , (0x7EA10001, 0x7EA1001E, '2019-02-10 00:00:00') /* Disgusting Moarsman (27853) */
     , (0x7EA10001, 0x7EA1001F, '2019-02-10 00:00:00') /* Disgusting Moarsman (27853) */
     , (0x7EA10001, 0x7EA10020, '2019-02-10 00:00:00') /* Miry Moarsman (27856) */
     , (0x7EA10001, 0x7EA10021, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EA10001, 0x7EA10022, '2019-02-10 00:00:00') /* Disgusting Moarsman (27853) */
     , (0x7EA10001, 0x7EA10023, '2019-02-10 00:00:00') /* Disgusting Moarsman (27853) */
     , (0x7EA10001, 0x7EA10024, '2019-02-10 00:00:00') /* Miry Moarsman (27856) */
     , (0x7EA10001, 0x7EA10025, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EA10001, 0x7EA10026, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EA10001, 0x7EA10027, '2019-02-10 00:00:00') /* Disgusting Moarsman (27853) */
     , (0x7EA10001, 0x7EA10028, '2019-02-10 00:00:00') /* Disgusting Moarsman (27853) */
     , (0x7EA10001, 0x7EA10029, '2019-02-10 00:00:00') /* Miry Moarsman (27856) */
     , (0x7EA10001, 0x7EA1002A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EA10001, 0x7EA1002B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EA10001, 0x7EA1002C, '2019-02-10 00:00:00') /* Disgusting Moarsman (27853) */
     , (0x7EA10001, 0x7EA1002D, '2019-02-10 00:00:00') /* Miry Moarsman (27856) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA10002, 27856, 0xEA100105, 183.272, 56.1803, 13.206, 0.992258, 0, 0, -0.124193,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0xEA100105 [183.272000 56.180300 13.206000] 0.992258 0.000000 0.000000 -0.124193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA10003, 27857, 0xEA100105, 189.662, 62.1569, 13.206, 0.417835, 0, 0, 0.908523,  True, '2019-02-10 00:00:00'); /* Muck Glutton */
/* @teleloc 0xEA100105 [189.662000 62.156900 13.206000] 0.417835 0.000000 0.000000 0.908523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA10004, 27856, 0xEA100107, 179.415, 58.6528, 13.206, 0.930685, 0, 0, -0.365821,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0xEA100107 [179.415000 58.652800 13.206000] 0.930685 0.000000 0.000000 -0.365821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA10005, 27857, 0xEA100107, 182.933, 67.5846, 13.206, -0.303477, 0, 0, -0.952839,  True, '2019-02-10 00:00:00'); /* Muck Glutton */
/* @teleloc 0xEA100107 [182.933000 67.584600 13.206000] -0.303477 0.000000 0.000000 -0.952839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA10006, 27856, 0xEA100100, 178.087, 99.6233, -0.7940005, -0.998566, 0, 0, 0.0535253,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0xEA100100 [178.087000 99.623300 -0.794001] -0.998566 0.000000 0.000000 0.053525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA10007, 27857, 0xEA100101, 175.272, 100.704, -0.7940005, -0.947467, 0, 0, 0.319853,  True, '2019-02-10 00:00:00'); /* Muck Glutton */
/* @teleloc 0xEA100101 [175.272000 100.704000 -0.794001] -0.947467 0.000000 0.000000 0.319853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA10008, 27856, 0xEA100102, 171.524, 103.433, -0.794, -0.83888, 0, 0, 0.544316,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0xEA100102 [171.524000 103.433000 -0.794000] -0.838880 0.000000 0.000000 0.544316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA10009, 27853, 0xEA10002E, 136.145, 130.041, 17.82303, -0.9839114, 0, 0, 0.1786571,  True, '2019-02-10 00:00:00'); /* Disgusting Moarsman */
/* @teleloc 0xEA10002E [136.145000 130.041000 17.823030] -0.983911 0.000000 0.000000 0.178657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA1000A, 27853, 0xEA10002E, 141.92, 132.289, 17.15445, -0.9997923, 0, 0, -0.02037771,  True, '2019-02-10 00:00:00'); /* Disgusting Moarsman */
/* @teleloc 0xEA10002E [141.920000 132.289000 17.154450] -0.999792 0.000000 0.000000 -0.020378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA1000B, 27856, 0xEA10002E, 140.195, 136.311, 16.96383, -0.004826711, 0, 0, 0.9999884,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0xEA10002E [140.195000 136.311000 16.963830] -0.004827 0.000000 0.000000 0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA1000C,  4248, 0xEA100030, 123.181, 176.183, 13.53668, -0.999479, 0, 0, -0.0322809,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEA100030 [123.181000 176.183000 13.536680] -0.999479 0.000000 0.000000 -0.032281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA1000D,  4248, 0xEA100038, 146.939, 178.333, 5.370609, -0.2154689, 0, 0, -0.9765107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEA100038 [146.939000 178.333000 5.370609] -0.215469 0.000000 0.000000 -0.976511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA1000E,  4248, 0xEA100038, 166.831, 183.507, 0.006600022, -0.771034, 0, 0, -0.636794,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEA100038 [166.831000 183.507000 0.006600] -0.771034 0.000000 0.000000 -0.636794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA1000F, 27853, 0xEA100038, 164.507, 183.466, 0.005199969, 0.8355839, 0, 0, -0.549363,  True, '2019-02-10 00:00:00'); /* Disgusting Moarsman */
/* @teleloc 0xEA100038 [164.507000 183.466000 0.005200] 0.835584 0.000000 0.000000 -0.549363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA10010, 27853, 0xEA100037, 164.276, 147.047, 7.049037, -0.184102, 0, 0, -0.9829071,  True, '2019-02-10 00:00:00'); /* Disgusting Moarsman */
/* @teleloc 0xEA100037 [164.276000 147.047000 7.049037] -0.184102 0.000000 0.000000 -0.982907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA10011, 27856, 0xEA100037, 149.289, 147.052, 13.29359, 0.377656, 0, 0, 0.925946,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0xEA100037 [149.289000 147.052000 13.293590] 0.377656 0.000000 0.000000 0.925946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA10012, 27856, 0xEA100037, 166.251, 150.274, 5.311999, 0.5461279, 0, 0, -0.8377018,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0xEA100037 [166.251000 150.274000 5.311999] 0.546128 0.000000 0.000000 -0.837702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA10013,  4248, 0xEA100036, 162.716, 143.995, 8.208681, -0.9794782, 0, 0, 0.2015501,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEA100036 [162.716000 143.995000 8.208681] -0.979478 0.000000 0.000000 0.201550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA10014,  4248, 0xEA100036, 161.483, 128.999, 8.558094, -0.9467845, 0, 0, -0.3218682,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEA100036 [161.483000 128.999000 8.558094] -0.946785 0.000000 0.000000 -0.321868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA10015, 27853, 0xEA100036, 151.282, 120.133, 13.76845, -0.581369, 0, 0, 0.81364,  True, '2019-02-10 00:00:00'); /* Disgusting Moarsman */
/* @teleloc 0xEA100036 [151.282000 120.133000 13.768450] -0.581369 0.000000 0.000000 0.813640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA10016, 27856, 0xEA100035, 163.057, 104.774, 8.537075, -0.571965, 0, 0, 0.820278,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0xEA100035 [163.057000 104.774000 8.537075] -0.571965 0.000000 0.000000 0.820278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA10017, 27856, 0xEA100035, 157.408, 114.69, 11.95467, -0.05083131, 0, 0, 0.9987072,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0xEA100035 [157.408000 114.690000 11.954670] -0.050831 0.000000 0.000000 0.998707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA10018,  4248, 0xEA10003F, 182.363, 157.836, 0.006600022, -0.9278044, 0, 0, 0.3730671,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEA10003F [182.363000 157.836000 0.006600] -0.927804 0.000000 0.000000 0.373067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA10019, 27853, 0xEA10003F, 172.362, 158.717, 1.235455, 0.9993083, 0, 0, -0.03718641,  True, '2019-02-10 00:00:00'); /* Disgusting Moarsman */
/* @teleloc 0xEA10003F [172.362000 158.717000 1.235455] 0.999308 0.000000 0.000000 -0.037186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA1001A, 27856, 0xEA10003F, 176.948, 157.841, 0.3087535, 0.9319872, 0, 0, -0.3624911,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0xEA10003F [176.948000 157.841000 0.308754] 0.931987 0.000000 0.000000 -0.362491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA1001B,  4248, 0xEA100040, 181.454, 186.6, -0.4433999, -0.5962401, 0, 0, -0.8028062,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEA100040 [181.454000 186.600000 -0.443400] -0.596240 0.000000 0.000000 -0.802806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA1001C,  4248, 0xEA10003E, 183.974, 122.847, 4.24385, -0.8540254, 0, 0, -0.5202312,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEA10003E [183.974000 122.847000 4.243850] -0.854025 0.000000 0.000000 -0.520231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA1001D, 27853, 0xEA10003E, 170.418, 125.257, 4.443284, -0.9350333, 0, 0, 0.3545601,  True, '2019-02-10 00:00:00'); /* Disgusting Moarsman */
/* @teleloc 0xEA10003E [170.418000 125.257000 4.443284] -0.935033 0.000000 0.000000 0.354560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA1001E, 27853, 0xEA100040, 173.554, 176.136, -0.09480011, 0.8846914, 0, 0, 0.4661772,  True, '2019-02-10 00:00:00'); /* Disgusting Moarsman */
/* @teleloc 0xEA100040 [173.554000 176.136000 -0.094800] 0.884691 0.000000 0.000000 0.466177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA1001F, 27853, 0xEA10003E, 187.693, 141.757, 1.455782, 0.9837061, 0, 0, 0.179784,  True, '2019-02-10 00:00:00'); /* Disgusting Moarsman */
/* @teleloc 0xEA10003E [187.693000 141.757000 1.455782] 0.983706 0.000000 0.000000 0.179784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA10020, 27856, 0xEA100040, 180.206, 171.191, -0.09399998, 0.9999701, 0, 0, 0.00773557,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0xEA100040 [180.206000 171.191000 -0.094000] 0.999970 0.000000 0.000000 0.007736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA10021,  4248, 0xEA10003D, 181.062, 100.596, 4.0066, -0.7497697, 0, 0, 0.6616988,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEA10003D [181.062000 100.596000 4.006600] -0.749770 0.000000 0.000000 0.661699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA10022, 27853, 0xEA10003D, 184.259, 98.9218, 4.0052, -0.9836613, 0, 0, 0.1800291,  True, '2019-02-10 00:00:00'); /* Disgusting Moarsman */
/* @teleloc 0xEA10003D [184.259000 98.921800 4.005200] -0.983661 0.000000 0.000000 0.180029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA10023, 27853, 0xEA10003D, 172.612, 109.138, 4.0052, 0.2742011, 0, 0, 0.9616724,  True, '2019-02-10 00:00:00'); /* Disgusting Moarsman */
/* @teleloc 0xEA10003D [172.612000 109.138000 4.005200] 0.274201 0.000000 0.000000 0.961672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA10024, 27856, 0xEA10003D, 172.837, 106.597, 4.006, -0.9855374, 0, 0, 0.1694581,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0xEA10003D [172.837000 106.597000 4.006000] -0.985537 0.000000 0.000000 0.169458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA10025,  4248, 0xEA10003C, 171.331, 81.7044, 12.3457, -0.9999235, 0, 0, -0.01236799,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEA10003C [171.331000 81.704400 12.345700] -0.999924 0.000000 0.000000 -0.012368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA10026,  4248, 0xEA10003C, 189.53, 79.2419, 13.78216, -0.9525609, 0, 0, -0.304348,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEA10003C [189.530000 79.241900 13.782160] -0.952561 0.000000 0.000000 -0.304348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA10027, 27853, 0xEA10003C, 182.628, 78.0188, 14.49424, -0.5336509, 0, 0, -0.8457049,  True, '2019-02-10 00:00:00'); /* Disgusting Moarsman */
/* @teleloc 0xEA10003C [182.628000 78.018800 14.494240] -0.533651 0.000000 0.000000 -0.845705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA10028, 27853, 0xEA10003C, 186.251, 85.926, 9.881701, 0.178528, 0, 0, -0.9839348,  True, '2019-02-10 00:00:00'); /* Disgusting Moarsman */
/* @teleloc 0xEA10003C [186.251000 85.926000 9.881701] 0.178528 0.000000 0.000000 -0.983935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA10029, 27856, 0xEA10003C, 185.033, 88.6039, 8.320395, 0.3533202, 0, 0, 0.9355025,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0xEA10003C [185.033000 88.603900 8.320395] 0.353320 0.000000 0.000000 0.935503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA1002A,  4248, 0xEA10003B, 187.009, 54.661, 18.0066, -0.9893188, 0, 0, 0.145768,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEA10003B [187.009000 54.661000 18.006600] -0.989319 0.000000 0.000000 0.145768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA1002B,  4248, 0xEA10003B, 182.873, 69.321, 18.0066, 0.7405582, 0, 0, 0.6719922,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEA10003B [182.873000 69.321000 18.006600] 0.740558 0.000000 0.000000 0.671992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA1002C, 27853, 0xEA10003B, 178.54, 69.4507, 18.0052, 0.867135, 0, 0, -0.4980731,  True, '2019-02-10 00:00:00'); /* Disgusting Moarsman */
/* @teleloc 0xEA10003B [178.540000 69.450700 18.005200] 0.867135 0.000000 0.000000 -0.498073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA1002D, 27856, 0xEA10003B, 172.36, 66.8928, 18.006, -0.8679709, 0, 0, 0.496615,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0xEA10003B [172.360000 66.892800 18.006000] -0.867971 0.000000 0.000000 0.496615 */
