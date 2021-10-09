DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A8001,  1154, 0xB1A8003E, 181.6534, 140.9649, 27.56, -0.921258, 0, 0, -0.388952, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1A8003E [181.653400 140.964900 27.560000] -0.921258 0.000000 0.000000 -0.388952 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1A8001, 0x7B1A8002, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7B1A8001, 0x7B1A8003, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */
     , (0x7B1A8001, 0x7B1A8004, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7B1A8001, 0x7B1A8005, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B1A8001, 0x7B1A8006, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7B1A8001, 0x7B1A8007, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7B1A8001, 0x7B1A8008, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B1A8001, 0x7B1A8009, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B1A8001, 0x7B1A800A, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7B1A8001, 0x7B1A800B, '2019-02-10 00:00:00') /* Female Tusker (236) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A8002,  6534, 0xB1A8003E, 181.6534, 140.9649, 27.56, -0.921258, 0, 0, -0.388952,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xB1A8003E [181.653400 140.964900 27.560000] -0.921258 0.000000 0.000000 -0.388952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A8003,  2608, 0xB1A80020, 91.50437, 172.3647, 29.64528, -0.9535, 0, 0, -0.301393,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xB1A80020 [91.504370 172.364700 29.645280] -0.953500 0.000000 0.000000 -0.301393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A8004,  5761, 0xB1A80027, 100.1348, 159.8029, 30, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB1A80027 [100.134800 159.802900 30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A8005,   223, 0xB1A80030, 126.0384, 172.9449, 28.001, 0.479447, 0, 0, -0.877571,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB1A80030 [126.038400 172.944900 28.001000] 0.479447 0.000000 0.000000 -0.877571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A8006,   236, 0xB1A8001F, 86.77815, 154.9313, 30.77949, -0.9535, 0, 0, -0.301393,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xB1A8001F [86.778150 154.931300 30.779490] -0.953500 0.000000 0.000000 -0.301393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A8007,  1668, 0xB1A80018, 64.75166, 184.9606, 29.19779, -0.9535, 0, 0, -0.301393,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xB1A80018 [64.751660 184.960600 29.197790] -0.953500 0.000000 0.000000 -0.301393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A8008,   943, 0xB1A80027, 101.5857, 156.4626, 30.005, -0.9535, 0, 0, -0.301393,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB1A80027 [101.585700 156.462600 30.005000] -0.953500 0.000000 0.000000 -0.301393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A8009,  4110, 0xB1A8003E, 173.3144, 135.9795, 27.885, -0.921258, 0, 0, -0.388952,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB1A8003E [173.314400 135.979500 27.885000] -0.921258 0.000000 0.000000 -0.388952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A800A,   236, 0xB1A80028, 100.2442, 175.5797, 29.37936, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xB1A80028 [100.244200 175.579700 29.379360] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A800B,   236, 0xB1A80020, 93.36468, 184.6787, 28.62111, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xB1A80020 [93.364680 184.678700 28.621110] 0.707107 0.000000 0.000000 -0.707107 */
