DELETE FROM `landblock_instance` WHERE `landblock` = 0x2918;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72918001,  1154, 0x2918003C, 179.8045, 86.63931, 56.0025, 0.583112, 0, 0, -0.8123918, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2918003C [179.804500 86.639310 56.002500] 0.583112 0.000000 0.000000 -0.812392 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72918001, 0x72918002, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72918001, 0x72918003, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x72918001, 0x72918004, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x72918001, 0x72918005, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x72918001, 0x72918006, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x72918001, 0x72918007, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x72918001, 0x72918008, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x72918001, 0x72918009, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x72918001, 0x7291800A, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x72918001, 0x7291800B, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x72918001, 0x7291800C, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x72918001, 0x7291800D, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x72918001, 0x7291800E, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x72918001, 0x7291800F, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x72918001, 0x72918010, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x72918001, 0x72918011, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x72918001, 0x72918012, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x72918001, 0x72918013, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x72918001, 0x72918014, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x72918001, 0x72918015, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x72918001, 0x72918016, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x72918001, 0x72918017, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x72918001, 0x72918018, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x72918001, 0x72918019, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72918001, 0x7291801A, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72918001, 0x7291801B, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72918001, 0x7291801C, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72918001, 0x7291801D, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x72918001, 0x7291801E, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72918001, 0x7291801F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72918001, 0x72918020, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x72918001, 0x72918021, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72918001, 0x72918022, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72918001, 0x72918023, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x72918001, 0x72918024, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72918001, 0x72918025, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72918001, 0x72918026, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72918001, 0x72918027, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72918001, 0x72918028, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72918001, 0x72918029, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72918001, 0x7291802A, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72918001, 0x7291802B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72918001, 0x7291802C, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x72918001, 0x7291802D, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x72918001, 0x7291802E, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x72918001, 0x7291802F, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x72918001, 0x72918030, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x72918001, 0x72918031, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72918002, 23555, 0x2918003C, 179.8045, 86.63931, 56.0025, 0.583112, 0, 0, -0.8123918,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2918003C [179.804500 86.639310 56.002500] 0.583112 0.000000 0.000000 -0.812392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72918003, 24484, 0x2918003C, 177.709, 94.8824, 56.0025, -0.441874, 0, 0, -0.8970771,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x2918003C [177.709000 94.882400 56.002500] -0.441874 0.000000 0.000000 -0.897077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72918004, 24484, 0x2918003C, 177.281, 90.3726, 56.0025, -0.7397418, 0, 0, -0.6728908,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x2918003C [177.281000 90.372600 56.002500] -0.739742 0.000000 0.000000 -0.672891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72918005, 24484, 0x2918003C, 174.903, 86.9628, 56.0025, -0.9398931, 0, 0, -0.341469,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x2918003C [174.903000 86.962800 56.002500] -0.939893 0.000000 0.000000 -0.341469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72918006, 24484, 0x2918003C, 171.868, 86.5134, 56.0025, -0.9973016, 0, 0, -0.07341327,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x2918003C [171.868000 86.513400 56.002500] -0.997302 0.000000 0.000000 -0.073413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72918007, 24484, 0x2918003C, 168.017, 88.5111, 56.0025, 0.875908, 0, 0, -0.482479,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x2918003C [168.017000 88.511100 56.002500] 0.875908 0.000000 0.000000 -0.482479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72918008, 24484, 0x2918003D, 170.625, 98.1353, 56.0025, 0.09218232, 0, 0, -0.9957421,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x2918003D [170.625000 98.135300 56.002500] 0.092182 0.000000 0.000000 -0.995742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72918009, 24484, 0x2918003D, 173.601, 97.9405, 56.0025, -0.03268079, 0, 0, -0.9994658,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x2918003D [173.601000 97.940500 56.002500] -0.032681 0.000000 0.000000 -0.999466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291800A, 24484, 0x2918003D, 186.156, 105.627, 56.0025, 0.1159981, 0, 0, 0.9932494,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x2918003D [186.156000 105.627000 56.002500] 0.115998 0.000000 0.000000 0.993249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291800B, 24484, 0x2918003D, 187.995, 101.42, 56.0025, 0.8155972, 0, 0, 0.5786201,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x2918003D [187.995000 101.420000 56.002500] 0.815597 0.000000 0.000000 0.578620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291800C, 24484, 0x2918003D, 183.285, 101.672, 56.0025, -0.8461612, 0, 0, 0.5329271,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x2918003D [183.285000 101.672000 56.002500] -0.846161 0.000000 0.000000 0.532927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291800D, 24484, 0x2918003D, 188.185, 104.152, 56.0025, -0.55977, 0, 0, -0.828648,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x2918003D [188.185000 104.152000 56.002500] -0.559770 0.000000 0.000000 -0.828648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291800E, 24484, 0x2918003D, 183.647, 104.502, 56.0025, 0.348427, 0, 0, -0.9373359,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x2918003D [183.647000 104.502000 56.002500] 0.348427 0.000000 0.000000 -0.937336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291800F, 24484, 0x2918003D, 185.485, 98.9473, 56.0025, 0.9993842, 0, 0, 0.03508891,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x2918003D [185.485000 98.947300 56.002500] 0.999384 0.000000 0.000000 0.035089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72918010, 24484, 0x29180033, 158.498, 65.4026, 56.0025, -0.8211928, 0, 0, 0.5706509,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x29180033 [158.498000 65.402600 56.002500] -0.821193 0.000000 0.000000 0.570651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72918011, 24484, 0x29180033, 164.488, 63.9115, 56.0025, -0.8926069, 0, 0, -0.4508359,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x29180033 [164.488000 63.911500 56.002500] -0.892607 0.000000 0.000000 -0.450836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72918012, 24484, 0x29180033, 164.1, 68.5225, 56.0025, -0.4387878, 0, 0, -0.8985907,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x29180033 [164.100000 68.522500 56.002500] -0.438788 0.000000 0.000000 -0.898591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72918013, 24484, 0x29180033, 160.021, 70.034, 56.0025, 0.329298, 0, 0, -0.944226,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x29180033 [160.021000 70.034000 56.002500] 0.329298 0.000000 0.000000 -0.944226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72918014, 24484, 0x29180033, 160.54, 63.2488, 56.0025, 0.9908694, 0, 0, -0.1348251,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x29180033 [160.540000 63.248800 56.002500] 0.990869 0.000000 0.000000 -0.134825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72918015, 24484, 0x29180033, 165.84, 66.3841, 56.0025, 0.6676391, 0, 0, 0.7444851,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x29180033 [165.840000 66.384100 56.002500] 0.667639 0.000000 0.000000 0.744485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72918016, 24484, 0x29180034, 166.966, 95.581, 55.744, 0.450489, 0, 0, -0.892782,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x29180034 [166.966000 95.581000 55.744000] 0.450489 0.000000 0.000000 -0.892782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72918017, 24484, 0x29180034, 166.435, 91.1694, 55.61125, 0.823364, 0, 0, -0.567513,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x29180034 [166.435000 91.169400 55.611250] 0.823364 0.000000 0.000000 -0.567513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72918018, 30447, 0x2918002C, 121.3977, 87.42937, 46.52109, -0.972182, 0, 0, -0.2342266,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2918002C [121.397700 87.429370 46.521090] -0.972182 0.000000 0.000000 -0.234227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72918019, 36851, 0x2918002F, 127.5204, 165.4377, 16.95125, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2918002F [127.520400 165.437700 16.951250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291801A, 36845, 0x2918002F, 120.695, 165.0705, 17.45883, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2918002F [120.695000 165.070500 17.458830] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291801B, 36853, 0x2918002F, 121.1986, 167.9106, 17.89022, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2918002F [121.198600 167.910600 17.890220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291801C, 36845, 0x2918002F, 123.123, 163.5133, 16.99696, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2918002F [123.123000 163.513300 16.996960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291801D, 22054, 0x2918001C, 89.76772, 74.0036, 43.69506, -0.8360075, 0, 0, -0.548718,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2918001C [89.767720 74.003600 43.695060] -0.836008 0.000000 0.000000 -0.548718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291801E, 22911, 0x2918001C, 90.75871, 82.12287, 42.31936, -0.8360075, 0, 0, -0.548718,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2918001C [90.758710 82.122870 42.319360] -0.836008 0.000000 0.000000 -0.548718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291801F,  9264, 0x2918001C, 89.80334, 72.8147, 43.89322, -0.8360075, 0, 0, -0.548718,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2918001C [89.803340 72.814700 43.893220] -0.836008 0.000000 0.000000 -0.548718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72918020, 30447, 0x2918001B, 90.36636, 63.20775, 46.22706, -0.3928834, 0, 0, -0.9195883,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2918001B [90.366360 63.207750 46.227060] -0.392883 0.000000 0.000000 -0.919588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72918021, 22910, 0x2918001B, 88.05898, 65.27468, 45.68783, -0.8360075, 0, 0, -0.548718,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2918001B [88.058980 65.274680 45.687830] -0.836008 0.000000 0.000000 -0.548718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72918022,  9264, 0x2918001B, 81.95908, 68.84545, 44.81763, -0.8360075, 0, 0, -0.548718,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2918001B [81.959080 68.845450 44.817630] -0.836008 0.000000 0.000000 -0.548718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72918023, 21549, 0x29180021, 106.8259, 10.18579, 52.55294, -0.3170758, 0, 0, -0.9484002,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x29180021 [106.825900 10.185790 52.552940] -0.317076 0.000000 0.000000 -0.948400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72918024, 33309, 0x2918002F, 135.9655, 148.3552, 32.27476, 0.2047971, 0, 0, -0.9788044,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2918002F [135.965500 148.355200 32.274760] 0.204797 0.000000 0.000000 -0.978804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72918025, 25662, 0x2918002F, 138.602, 148.5661, 32.9823, 0.2047971, 0, 0, -0.9788044,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2918002F [138.602000 148.566100 32.982300] 0.204797 0.000000 0.000000 -0.978804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72918026, 23090, 0x2918002E, 128.2942, 134.2911, 33.50827, 0.2047971, 0, 0, -0.9788044,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2918002E [128.294200 134.291100 33.508270] 0.204797 0.000000 0.000000 -0.978804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72918027, 22910, 0x2918002E, 128.3772, 140.892, 34.94028, 0.2047971, 0, 0, -0.9788044,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2918002E [128.377200 140.892000 34.940280] 0.204797 0.000000 0.000000 -0.978804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72918028, 23562, 0x2918002F, 135.2498, 149.6661, 32.9823, 0.2047971, 0, 0, -0.9788044,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2918002F [135.249800 149.666100 32.982300] 0.204797 0.000000 0.000000 -0.978804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72918029, 14520, 0x29180011, 65.48646, 18.83057, 55.67397, -0.7533888, 0, 0, -0.6575754,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x29180011 [65.486460 18.830570 55.673970] -0.753389 0.000000 0.000000 -0.657575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291802A,  7097, 0x29180011, 53.334, 4.302416, 55.75211, -0.7533888, 0, 0, -0.6575754,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x29180011 [53.334000 4.302416 55.752110] -0.753389 0.000000 0.000000 -0.657575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291802B,  7982, 0x29180027, 111.7121, 165.9707, 16.27837, 0.2047971, 0, 0, -0.9788044,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x29180027 [111.712100 165.970700 16.278370] 0.204797 0.000000 0.000000 -0.978804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291802C, 30447, 0x29180023, 96.49749, 63.80621, 46.20182, -0.3928834, 0, 0, -0.9195883,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x29180023 [96.497490 63.806210 46.201820] -0.392883 0.000000 0.000000 -0.919588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291802D, 36836, 0x29180023, 114.1523, 69.74651, 49.11144, -0.8360075, 0, 0, -0.548718,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x29180023 [114.152300 69.746510 49.111440] -0.836008 0.000000 0.000000 -0.548718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291802E, 36839, 0x29180033, 164.9845, 61.30254, 56.01, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x29180033 [164.984500 61.302540 56.010000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291802F, 36837, 0x29180033, 162.1642, 59.82737, 56.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x29180033 [162.164200 59.827370 56.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72918030, 36837, 0x29180033, 165.8725, 53.93089, 56.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x29180033 [165.872500 53.930890 56.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72918031, 36839, 0x29180033, 161.3174, 53.56934, 56.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x29180033 [161.317400 53.569340 56.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72918032,  1542, 0x2918002B, 133.8788, 65.25222, 55.14666, -0.972182, 0, 0, -0.2342266, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2918002B [133.878800 65.252220 55.146660] -0.972182 0.000000 0.000000 -0.234227 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72918032, 0x72918033, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72918033,  9288, 0x2918002B, 133.8788, 65.25222, 55.14666, -0.972182, 0, 0, -0.2342266,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x2918002B [133.878800 65.252220 55.146660] -0.972182 0.000000 0.000000 -0.234227 */
