DELETE FROM `landblock_instance` WHERE `landblock` = 0x4C16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C16001,  1154, 0x4C160030, 121.7384, 168.4519, 68.0065, -0.5600348, 0, 0, -0.8284691, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4C160030 [121.738400 168.451900 68.006500] -0.560035 0.000000 0.000000 -0.828469 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C16001, 0x74C16002, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x74C16001, 0x74C16003, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x74C16001, 0x74C16004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74C16001, 0x74C16005, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x74C16001, 0x74C16006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74C16001, 0x74C16007, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74C16001, 0x74C16008, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74C16001, 0x74C16009, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x74C16001, 0x74C1600A, '2019-02-10 00:00:00') /* Inferno (5712) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C16002,  5711, 0x4C160030, 121.7384, 168.4519, 68.0065, -0.5600348, 0, 0, -0.8284691,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x4C160030 [121.738400 168.451900 68.006500] -0.560035 0.000000 0.000000 -0.828469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C16003,  5710, 0x4C16002F, 121.1982, 165.7982, 68.005, -0.5600348, 0, 0, -0.8284691,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x4C16002F [121.198200 165.798200 68.005000] -0.560035 0.000000 0.000000 -0.828469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C16004, 23616, 0x4C160020, 77.0096, 168.3017, 68, -0.6289834, 0, 0, -0.7774187,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4C160020 [77.009600 168.301700 68.000000] -0.628983 0.000000 0.000000 -0.777419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C16005,  5712, 0x4C160027, 117.7486, 164.2754, 68.0085, -0.5600348, 0, 0, -0.8284691,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x4C160027 [117.748600 164.275400 68.008500] -0.560035 0.000000 0.000000 -0.828469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C16006, 36840, 0x4C160036, 157.3912, 123.0983, 119.9935, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4C160036 [157.391200 123.098300 119.993500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C16007, 36840, 0x4C160036, 151.9602, 122.9424, 119.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4C160036 [151.960200 122.942400 119.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C16008, 36840, 0x4C160035, 158.0796, 116.8209, 119.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4C160035 [158.079600 116.820900 119.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C16009, 36833, 0x4C160024, 103.0095, 93.46299, 120.01, 0.5482461, 0, 0, -0.8363171,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x4C160024 [103.009500 93.462990 120.010000] 0.548246 0.000000 0.000000 -0.836317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C1600A,  5712, 0x4C160020, 91.09183, 173.9262, 68.0085, -0.6289834, 0, 0, -0.7774187,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x4C160020 [91.091830 173.926200 68.008500] -0.628983 0.000000 0.000000 -0.777419 */
