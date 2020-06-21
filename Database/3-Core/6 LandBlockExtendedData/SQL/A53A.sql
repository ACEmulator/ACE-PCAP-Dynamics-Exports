DELETE FROM `landblock_instance` WHERE `landblock` = 0xA53A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A53A001,  1154, 0xA53A000B, 25.94, 61.73781, 36.00455, 0.5750867, 0, 0, -0.8180925, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA53A000B [25.940000 61.737810 36.004550] 0.575087 0.000000 0.000000 -0.818093 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A53A001, 0x7A53A002, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7A53A001, 0x7A53A003, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7A53A001, 0x7A53A004, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7A53A001, 0x7A53A005, '2019-02-10 00:00:00') /* Tusker Shrine Statue */
     , (0x7A53A001, 0x7A53A006, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7A53A001, 0x7A53A007, '2019-02-10 00:00:00') /* Elaniwood Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A53A002,  1609, 0xA53A000B, 25.94, 61.73781, 36.00455, 0.5750867, 0, 0, -0.8180925,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA53A000B [25.940000 61.737810 36.004550] 0.575087 0.000000 0.000000 -0.818093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A53A003,   235, 0xA53A000A, 47.48479, 42.89727, 36.05503, 0.5750867, 0, 0, -0.8180925,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xA53A000A [47.484790 42.897270 36.055030] 0.575087 0.000000 0.000000 -0.818093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A53A004,  1627, 0xA53A0024, 108.6779, 89.2663, 35.06859, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA53A0024 [108.677900 89.266300 35.068590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A53A005, 22641, 0xA53A0019, 81.58601, 3.102159, 35.988, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0xA53A0019 [81.586010 3.102159 35.988000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A53A006,  1627, 0xA53A0019, 80.74473, 8.872104, 36.0121, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA53A0019 [80.744730 8.872104 36.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A53A007, 11528, 0xA53A003B, 183.0384, 58.42965, 37.14086, 0.1622992, 0, 0, -0.9867416,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA53A003B [183.038400 58.429650 37.140860] 0.162299 0.000000 0.000000 -0.986742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A53A008,  1542, 0xA53A0024, 110.3677, 83.50919, 35.67584, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA53A0024 [110.367700 83.509190 35.675840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A53A008, 0x7A53A009, '2019-02-10 00:00:00') /* Strange Stick */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A53A009,  5779, 0xA53A0024, 110.3677, 83.50919, 35.67584, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xA53A0024 [110.367700 83.509190 35.675840] 0.707107 0.000000 0.000000 -0.707107 */
