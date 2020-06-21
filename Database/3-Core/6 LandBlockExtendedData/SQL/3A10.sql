DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A10;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A10001,  1154, 0x3A100016, 52.21753, 128.2495, 3.381421, -0.5463268, 0, 0, -0.8375722, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A100016 [52.217530 128.249500 3.381421] -0.546327 0.000000 0.000000 -0.837572 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A10001, 0x73A10002, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x73A10001, 0x73A10003, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73A10001, 0x73A10004, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73A10001, 0x73A10005, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73A10001, 0x73A10006, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73A10001, 0x73A10007, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73A10001, 0x73A10008, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73A10001, 0x73A10009, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73A10001, 0x73A1000A, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x73A10001, 0x73A1000B, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x73A10001, 0x73A1000C, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73A10001, 0x73A1000D, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73A10001, 0x73A1000E, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73A10001, 0x73A1000F, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73A10001, 0x73A10010, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x73A10001, 0x73A10011, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73A10001, 0x73A10012, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73A10001, 0x73A10013, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73A10001, 0x73A10014, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x73A10001, 0x73A10015, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x73A10001, 0x73A10016, '2019-02-10 00:00:00') /* Inferno */
     , (0x73A10001, 0x73A10017, '2019-02-10 00:00:00') /* Flamma */
     , (0x73A10001, 0x73A10018, '2019-02-10 00:00:00') /* Flare */
     , (0x73A10001, 0x73A10019, '2019-02-10 00:00:00') /* Firestorm */
     , (0x73A10001, 0x73A1001A, '2019-02-10 00:00:00') /* Cursed Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A10002, 21551, 0x3A100016, 52.21753, 128.2495, 3.381421, -0.5463268, 0, 0, -0.8375722,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3A100016 [52.217530 128.249500 3.381421] -0.546327 0.000000 0.000000 -0.837572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A10003,  7340, 0x3A100010, 34.05186, 182.0559, 11.54296, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3A100010 [34.051860 182.055900 11.542960] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A10004,  9264, 0x3A100010, 30.58663, 185.3773, 12.37934, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3A100010 [30.586630 185.377300 12.379340] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A10005, 36855, 0x3A100010, 37.39023, 183.4303, 11.86006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3A100010 [37.390230 183.430300 11.860060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A10006, 36856, 0x3A100010, 30.54042, 186.6303, 12.66006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3A100010 [30.540420 186.630300 12.660060] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A10007, 36859, 0x3A100010, 35.95997, 184.3437, 12.08842, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3A100010 [35.959970 184.343700 12.088420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A10008,  9264, 0x3A100010, 33.92008, 188.277, 13.09825, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3A100010 [33.920080 188.277000 13.098250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A10009, 36859, 0x3A100010, 32.24613, 181.6815, 11.76827, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3A100010 [32.246130 181.681500 11.768270] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1000A, 21551, 0x3A10000F, 25.87852, 144.7874, 7.915576, -0.5463268, 0, 0, -0.8375722,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3A10000F [25.878520 144.787400 7.915576] -0.546327 0.000000 0.000000 -0.837572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1000B,  8138, 0x3A100018, 59.88659, 176.2917, 10.98165, 0.779533, 0, 0, -0.6263612,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3A100018 [59.886590 176.291700 10.981650] 0.779533 0.000000 0.000000 -0.626361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1000C, 36855, 0x3A100010, 29.65636, 191.3533, 13.84083, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3A100010 [29.656360 191.353300 13.840830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1000D, 36855, 0x3A100010, 30.54601, 182.7435, 12.14012, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3A100010 [30.546010 182.743500 12.140120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1000E, 36856, 0x3A100010, 32.83613, 191.4914, 13.87535, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3A100010 [32.836130 191.491400 13.875350] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1000F, 23566, 0x3A10003B, 172.0156, 51.37706, -0.8939999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3A10003B [172.015600 51.377060 -0.894000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A10010,  8138, 0x3A100008, 21.64163, 177.3905, 12.79255, 0.3924457, 0, 0, -0.9197751,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3A100008 [21.641630 177.390500 12.792550] 0.392446 0.000000 0.000000 -0.919775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A10011,  7119, 0x3A100018, 58.99075, 172.6763, 10.75419, 0.3924457, 0, 0, -0.9197751,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3A100018 [58.990750 172.676300 10.754190] 0.392446 0.000000 0.000000 -0.919775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A10012, 24325, 0x3A100018, 56.62786, 185.1805, 12.30338, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3A100018 [56.627860 185.180500 12.303380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A10013, 24319, 0x3A100018, 48.97679, 189.2279, 13.31522, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3A100018 [48.976790 189.227900 13.315220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A10014, 36834, 0x3A100016, 52.59945, 124.1466, 2.701101, -0.5463268, 0, 0, -0.8375722,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3A100016 [52.599450 124.146600 2.701101] -0.546327 0.000000 0.000000 -0.837572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A10015, 21551, 0x3A10000E, 34.34289, 130.5597, 4.904546, -0.5463268, 0, 0, -0.8375722,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3A10000E [34.342890 130.559700 4.904546] -0.546327 0.000000 0.000000 -0.837572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A10016,  5712, 0x3A10001F, 79.17185, 166.5912, 12.94124, 0.779533, 0, 0, -0.6263612,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3A10001F [79.171850 166.591200 12.941240] 0.779533 0.000000 0.000000 -0.626361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A10017,  5711, 0x3A10001F, 80.83865, 162.455, 11.4216, 0.779533, 0, 0, -0.6263612,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3A10001F [80.838650 162.455000 11.421600] 0.779533 0.000000 0.000000 -0.626361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A10018,  5710, 0x3A10001F, 83.08935, 156.5425, 12.33315, 0.779533, 0, 0, -0.6263612,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3A10001F [83.089350 156.542500 12.333150] 0.779533 0.000000 0.000000 -0.626361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A10019,  7092, 0x3A100008, 22.30074, 190.588, 13.84296, 0.3924457, 0, 0, -0.9197751,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3A100008 [22.300740 190.588000 13.842960] 0.392446 0.000000 0.000000 -0.919775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1001A,  7126, 0x3A10003C, 181.9553, 74.37705, -0.8999987, -0.8464218, 0, 0, -0.532513,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3A10003C [181.955300 74.377050 -0.899999] -0.846422 0.000000 0.000000 -0.532513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1001B,  1542, 0x3A100010, 34.23825, 186.1145, 12.63091, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3A100010 [34.238250 186.114500 12.630910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A1001B, 0x73A1001C, '2019-02-10 00:00:00') /* Bones */
     , (0x73A1001B, 0x73A1001D, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x73A1001B, 0x73A1001E, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1001C,  4380, 0x3A100010, 34.23825, 186.1145, 12.63091, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3A100010 [34.238250 186.114500 12.630910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1001D, 31445, 0x3A10003B, 170.6812, 50.90846, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3A10003B [170.681200 50.908460 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1001E,  4179, 0x3A100018, 53.98569, 187.8748, 12.96869, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3A100018 [53.985690 187.874800 12.968690] 0.999048 0.000000 0.000000 -0.043619 */
