DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A8001,  1154, 0xA0A8002E, 127.2466, 127.4339, 65.99738, 0.9999869, 0, 0, -0.005121548, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0A8002E [127.246600 127.433900 65.997380] 0.999987 0.000000 0.000000 -0.005122 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0A8001, 0x7A0A8002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A0A8001, 0x7A0A8003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7A0A8001, 0x7A0A8004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7A0A8001, 0x7A0A8005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A0A8001, 0x7A0A8006, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7A0A8001, 0x7A0A8007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A0A8001, 0x7A0A8008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A0A8001, 0x7A0A8009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A0A8001, 0x7A0A800A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A0A8001, 0x7A0A800B, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7A0A8001, 0x7A0A800C, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7A0A8001, 0x7A0A800D, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A8002,   217, 0xA0A8002E, 127.2466, 127.4339, 65.99738, 0.9999869, 0, 0, -0.005121548,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA0A8002E [127.246600 127.433900 65.997380] 0.999987 0.000000 0.000000 -0.005122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A8003, 11528, 0xA0A80021, 98.56553, 3.387295, 68.01, 0.980368, 0, 0, -0.1971767,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA0A80021 [98.565530 3.387295 68.010000] 0.980368 0.000000 0.000000 -0.197177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A8004,  2576, 0xA0A80015, 58.19503, 101.8571, 65.9925, -0.9232027, 0, 0, -0.3843133,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA0A80015 [58.195030 101.857100 65.992500] -0.923203 0.000000 0.000000 -0.384313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A8005,   217, 0xA0A80004, 22.51156, 90.91145, 67.46491, 0.7984945, 0, 0, -0.6020021,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA0A80004 [22.511560 90.911450 67.464910] 0.798495 0.000000 0.000000 -0.602002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A8006, 24959, 0xA0A8001C, 79.88076, 90.60727, 65.9961, -0.9232027, 0, 0, -0.3843133,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA0A8001C [79.880760 90.607270 65.996100] -0.923203 0.000000 0.000000 -0.384313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A8007,   217, 0xA0A80021, 117.3168, 10.43387, 68.013, 0.980368, 0, 0, -0.1971767,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA0A80021 [117.316800 10.433870 68.013000] 0.980368 0.000000 0.000000 -0.197177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A8008,     3, 0xA0A8001D, 72.15288, 114.2112, 66, -0.9232027, 0, 0, -0.3843133,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA0A8001D [72.152880 114.211200 66.000000] -0.923203 0.000000 0.000000 -0.384313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A8009,   217, 0xA0A80029, 125.2503, 2.732729, 67.57548, 0.980368, 0, 0, -0.1971767,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA0A80029 [125.250300 2.732729 67.575480] 0.980368 0.000000 0.000000 -0.197177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A800A,   217, 0xA0A80029, 124.0986, 9.013565, 67.67145, 0.980368, 0, 0, -0.1971767,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA0A80029 [124.098600 9.013565 67.671450] 0.980368 0.000000 0.000000 -0.197177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A800B,   213, 0xA0A8001F, 77.29382, 162.5991, 65.55885, 0.1440184, 0, 0, -0.989575,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xA0A8001F [77.293820 162.599100 65.558850] 0.144018 0.000000 0.000000 -0.989575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A800C,  1627, 0xA0A8002F, 141.3551, 144.1931, 65.79169, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA0A8002F [141.355100 144.193100 65.791690] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A800D,  1627, 0xA0A8002F, 141.0719, 155.5966, 65.04572, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA0A8002F [141.071900 155.596600 65.045720] 0.707107 0.000000 0.000000 -0.707107 */
