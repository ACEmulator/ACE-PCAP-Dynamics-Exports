DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15001,  1154, 0x2B15000D, 46.08899, 115.6745, 9.652744, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B15000D [46.088990 115.674500 9.652744] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B15001, 0x72B15002, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72B15001, 0x72B15003, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x72B15001, 0x72B15004, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72B15001, 0x72B15005, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72B15001, 0x72B15006, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72B15001, 0x72B15007, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72B15001, 0x72B15008, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72B15001, 0x72B15009, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x72B15001, 0x72B1500A, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72B15001, 0x72B1500B, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72B15001, 0x72B1500C, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72B15001, 0x72B1500D, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72B15001, 0x72B1500E, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72B15001, 0x72B1500F, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72B15001, 0x72B15010, '2019-02-10 00:00:00') /* Flamma */
     , (0x72B15001, 0x72B15011, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x72B15001, 0x72B15012, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x72B15001, 0x72B15013, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x72B15001, 0x72B15014, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x72B15001, 0x72B15015, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x72B15001, 0x72B15016, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x72B15001, 0x72B15017, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72B15001, 0x72B15018, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72B15001, 0x72B15019, '2019-02-10 00:00:00') /* Magma Golem Exarch */
     , (0x72B15001, 0x72B1501A, '2019-02-10 00:00:00') /* Flamma */
     , (0x72B15001, 0x72B1501B, '2019-02-10 00:00:00') /* Flamma */
     , (0x72B15001, 0x72B1501C, '2019-02-10 00:00:00') /* Flamma */
     , (0x72B15001, 0x72B1501D, '2019-02-10 00:00:00') /* Flamma */
     , (0x72B15001, 0x72B1501E, '2019-02-10 00:00:00') /* Flamma */
     , (0x72B15001, 0x72B1501F, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72B15001, 0x72B15020, '2019-02-10 00:00:00') /* Inferno */
     , (0x72B15001, 0x72B15021, '2019-02-10 00:00:00') /* Flamma */
     , (0x72B15001, 0x72B15022, '2019-02-10 00:00:00') /* Flare */
     , (0x72B15001, 0x72B15023, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72B15001, 0x72B15024, '2019-02-10 00:00:00') /* Inferno */
     , (0x72B15001, 0x72B15025, '2019-02-10 00:00:00') /* Flamma */
     , (0x72B15001, 0x72B15026, '2019-02-10 00:00:00') /* Flare */
     , (0x72B15001, 0x72B15027, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72B15001, 0x72B15028, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x72B15001, 0x72B15029, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x72B15001, 0x72B1502A, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x72B15001, 0x72B1502B, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x72B15001, 0x72B1502C, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72B15001, 0x72B1502D, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x72B15001, 0x72B1502E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x72B15001, 0x72B1502F, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72B15001, 0x72B15030, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72B15001, 0x72B15031, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72B15001, 0x72B15032, '2019-02-10 00:00:00') /* Shadow */
     , (0x72B15001, 0x72B15033, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72B15001, 0x72B15034, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72B15001, 0x72B15035, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72B15001, 0x72B15036, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72B15001, 0x72B15037, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72B15001, 0x72B15038, '2019-02-10 00:00:00') /* Armored Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15002,  7184, 0x2B15000D, 46.08899, 115.6745, 9.652744, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2B15000D [46.088990 115.674500 9.652744] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15003, 10776, 0x2B150015, 49.69434, 113.8825, 9.777147, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2B150015 [49.694340 113.882500 9.777147] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15004,  7119, 0x2B150005, 9.398277, 108.3428, 9.818259, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B150005 [9.398277 108.342800 9.818259] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15005,  7119, 0x2B150005, 11.77243, 101.5338, 9.448683, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B150005 [11.772430 101.533800 9.448683] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15006,  9264, 0x2B15001E, 78.8876, 143.5215, 15.17693, 0.9062461, 0, 0, -0.4227506,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2B15001E [78.887600 143.521500 15.176930] 0.906246 0.000000 0.000000 -0.422751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15007,  7113, 0x2B150038, 146.0673, 171.943, 14.29388, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2B150038 [146.067300 171.943000 14.293880] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15008,  7113, 0x2B150038, 148.0545, 176.1751, 14.66801, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2B150038 [148.054500 176.175100 14.668010] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15009,  7117, 0x2B150038, 146.2426, 174.2, 14.66607, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2B150038 [146.242600 174.200000 14.666070] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1500A, 41532, 0x2B150037, 148.3958, 158.5651, 13.64119, -0.8206345, 0, 0, -0.5714534,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2B150037 [148.395800 158.565100 13.641190] -0.820635 0.000000 0.000000 -0.571453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1500B, 41534, 0x2B150037, 145.2097, 160.9425, 13.90669, -0.8206345, 0, 0, -0.5714534,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2B150037 [145.209700 160.942500 13.906690] -0.820635 0.000000 0.000000 -0.571453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1500C, 41535, 0x2B150037, 146.422, 155.8541, 13.80567, -0.8206345, 0, 0, -0.5714534,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2B150037 [146.422000 155.854100 13.805670] -0.820635 0.000000 0.000000 -0.571453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1500D,  7119, 0x2B150037, 150.2979, 167.1068, 13.48167, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B150037 [150.297900 167.106800 13.481670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1500E, 41534, 0x2B15002F, 138.8713, 162.2255, 14.86228, -0.8206345, 0, 0, -0.5714534,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2B15002F [138.871300 162.225500 14.862280] -0.820635 0.000000 0.000000 -0.571453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1500F, 24325, 0x2B15002E, 137.1905, 142.8522, 14.00825, 0.7058506, 0, 0, -0.7083607,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2B15002E [137.190500 142.852200 14.008250] 0.705851 0.000000 0.000000 -0.708361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15010,  8405, 0x2B150015, 59.97268, 115.6178, 11.63676, 0.4455142, 0, 0, -0.8952749,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2B150015 [59.972680 115.617800 11.636760] 0.445514 0.000000 0.000000 -0.895275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15011, 36859, 0x2B15001E, 88.74641, 137.7202, 16.79357, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2B15001E [88.746410 137.720200 16.793570] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15012, 36856, 0x2B15001E, 84.94534, 141.3191, 16.16006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2B15001E [84.945340 141.319100 16.160060] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15013, 36859, 0x2B15001E, 90.80798, 141.7982, 17.13716, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2B15001E [90.807980 141.798200 17.137160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15014, 36855, 0x2B15001E, 83.84304, 141.6998, 15.97634, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2B15001E [83.843040 141.699800 15.976340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15015,  7117, 0x2B15002F, 135.9327, 160.4596, 15.35105, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2B15002F [135.932700 160.459600 15.351050] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15016,  7117, 0x2B15002F, 140.9028, 152.0419, 14.52269, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2B15002F [140.902800 152.041900 14.522690] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15017,  9264, 0x2B150037, 156.9607, 150.9534, 12.94894, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2B150037 [156.960700 150.953400 12.948940] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15018,  7340, 0x2B150037, 154.3602, 156.6065, 13.16565, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2B150037 [154.360200 156.606500 13.165650] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15019, 27566, 0x2B150016, 54.71858, 127.9122, 12.45597, 0.4455142, 0, 0, -0.8952749,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x2B150016 [54.718580 127.912200 12.455970] 0.445514 0.000000 0.000000 -0.895275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1501A,  8405, 0x2B150016, 58.54726, 128.7131, 13.21655, 0.4455142, 0, 0, -0.8952749,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2B150016 [58.547260 128.713100 13.216550] 0.445514 0.000000 0.000000 -0.895275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1501B,  8405, 0x2B150016, 66.33998, 134.2355, 14.0065, 0.4455142, 0, 0, -0.8952749,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2B150016 [66.339980 134.235500 14.006500] 0.445514 0.000000 0.000000 -0.895275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1501C,  8405, 0x2B150016, 51.3327, 121.8278, 10.86658, 0.4455142, 0, 0, -0.8952749,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2B150016 [51.332700 121.827800 10.866580] 0.445514 0.000000 0.000000 -0.895275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1501D,  8405, 0x2B150016, 54.90667, 134.2096, 13.52588, 0.4455142, 0, 0, -0.8952749,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2B150016 [54.906670 134.209600 13.525880] 0.445514 0.000000 0.000000 -0.895275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1501E,  8405, 0x2B150016, 69.49693, 136.5609, 14.0065, 0.4455142, 0, 0, -0.8952749,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2B150016 [69.496930 136.560900 14.006500] 0.445514 0.000000 0.000000 -0.895275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1501F,  7340, 0x2B15000D, 34.58636, 118.5885, 9.911378, -0.7774112, 0, 0, -0.6289927,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2B15000D [34.586360 118.588500 9.911378] -0.777411 0.000000 0.000000 -0.628993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15020,  5712, 0x2B150030, 130.963, 170.4897, 16.59628, 0.1853829, 0, 0, -0.9826664,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2B150030 [130.963000 170.489700 16.596280] 0.185383 0.000000 0.000000 -0.982666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15021,  5711, 0x2B150030, 127.1899, 174.491, 17.89001, 0.1853829, 0, 0, -0.9826664,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2B150030 [127.189900 174.491000 17.890010] 0.185383 0.000000 0.000000 -0.982666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15022,  5710, 0x2B150030, 132.2896, 178.8498, 17.76504, 0.1853829, 0, 0, -0.9826664,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2B150030 [132.289600 178.849800 17.765040] 0.185383 0.000000 0.000000 -0.982666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15023,  7113, 0x2B150040, 174.544, 191.781, 13.94474, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2B150040 [174.544000 191.781000 13.944740] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15024,  5712, 0x2B150036, 157.9702, 135.1461, 11.36866, -0.8206345, 0, 0, -0.5714534,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2B150036 [157.970200 135.146100 11.368660] -0.820635 0.000000 0.000000 -0.571453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15025,  5711, 0x2B150036, 163.0685, 141.5497, 12.00907, -0.8206345, 0, 0, -0.5714534,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2B150036 [163.068500 141.549700 12.009070] -0.820635 0.000000 0.000000 -0.571453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15026,  5710, 0x2B150036, 146.3808, 139.5845, 13.07069, -0.8206345, 0, 0, -0.5714534,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2B150036 [146.380800 139.584500 13.070690] -0.820635 0.000000 0.000000 -0.571453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15027, 24326, 0x2B15000E, 42.99456, 133.0708, 11.35172, -0.7774112, 0, 0, -0.6289927,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2B15000E [42.994560 133.070800 11.351720] -0.777411 0.000000 0.000000 -0.628993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15028,  7121, 0x2B150027, 99.3543, 151.6849, 18.72426, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2B150027 [99.354300 151.684900 18.724260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15029,  7334, 0x2B150027, 97.3543, 149.6849, 18.72426, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2B150027 [97.354300 149.684900 18.724260] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1502A, 36855, 0x2B150006, 22.21775, 132.3574, 10.0025, 0.4455142, 0, 0, -0.8952749,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2B150006 [22.217750 132.357400 10.002500] 0.445514 0.000000 0.000000 -0.895275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1502B, 10806, 0x2B15002F, 138.2681, 159.0946, 14.96181, 0.7058506, 0, 0, -0.7083607,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2B15002F [138.268100 159.094600 14.961810] 0.705851 0.000000 0.000000 -0.708361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1502C, 23563, 0x2B15002F, 121.2081, 165.1422, 17.52869, 0.1853829, 0, 0, -0.9826664,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2B15002F [121.208100 165.142200 17.528690] 0.185383 0.000000 0.000000 -0.982666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1502D, 24134, 0x2B150030, 133.9333, 186.6988, 18.79655, 0.9435067, 0, 0, -0.3313534,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2B150030 [133.933300 186.698800 18.796550] 0.943507 0.000000 0.000000 -0.331353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1502E,  4253, 0x2B150015, 68.57348, 99.97316, 10.38165, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2B150015 [68.573480 99.973160 10.381650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1502F,  4254, 0x2B150015, 70.17348, 102.3732, 10.91398, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2B150015 [70.173480 102.373200 10.913980] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15030,  4254, 0x2B150015, 68.57348, 104.7732, 11.18065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2B150015 [68.573480 104.773200 11.180650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15031,  7119, 0x2B15000D, 33.40326, 104.2202, 9.222895, 0.4455142, 0, 0, -0.8952749,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B15000D [33.403260 104.220200 9.222895] 0.445514 0.000000 0.000000 -0.895275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15032,  1758, 0x2B150015, 63.77348, 99.97316, 9.981649, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x2B150015 [63.773480 99.973160 9.981649] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15033, 24319, 0x2B15000E, 32.48173, 127.2078, 10.00825, 0.4455142, 0, 0, -0.8952749,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2B15000E [32.481730 127.207800 10.008250] 0.445514 0.000000 0.000000 -0.895275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15034, 24326, 0x2B150016, 50.14927, 136.3324, 13.08778, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2B150016 [50.149270 136.332400 13.087780] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15035, 24326, 0x2B150016, 52.40286, 139.2257, 13.9456, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2B150016 [52.402860 139.225700 13.945600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15036,  7119, 0x2B150007, 2.419968, 160.6374, 10.0065, 0.3814119, 0, 0, -0.9244052,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B150007 [2.419968 160.637400 10.006500] 0.381412 0.000000 0.000000 -0.924405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15037, 24326, 0x2B15000F, 47.49522, 144.9768, 13.84197, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2B15000F [47.495220 144.976800 13.841970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15038, 36855, 0x2B150017, 71.3194, 158.2321, 16.31341, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2B150017 [71.319400 158.232100 16.313410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B15039,  1542, 0x2B150037, 156.7165, 153.1761, 13.38805, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B150037 [156.716500 153.176100 13.388050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B15039, 0x72B1503A, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x72B15039, 0x72B1503B, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x72B15039, 0x72B1503C, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1503A,  8999, 0x2B150037, 156.7165, 153.1761, 13.38805, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2B150037 [156.716500 153.176100 13.388050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1503B, 22571, 0x2B150027, 96.47797, 153.0937, 19.43595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2B150027 [96.477970 153.093700 19.435950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1503C, 22571, 0x2B150015, 64.98677, 101.6039, 10.34955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2B150015 [64.986770 101.603900 10.349550] 1.000000 0.000000 0.000000 0.000000 */
