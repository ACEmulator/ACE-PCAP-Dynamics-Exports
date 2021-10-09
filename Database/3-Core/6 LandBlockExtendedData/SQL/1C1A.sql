DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C1A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A002,  3994, 0x1C1A000D, 40.5013, 106.571, 22, -0.797423, 0, 0, 0.60342, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x1C1A000D [40.501300 106.571000 22.000000] -0.797423 0.000000 0.000000 0.603420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A003,  1154, 0x1C1A0010, 44.6377, 174.337, 25.1785, 0.997462, 0, 0, 0.071199, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C1A0010 [44.637700 174.337000 25.178500] 0.997462 0.000000 0.000000 0.071199 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C1A003, 0x71C1A004, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71C1A003, 0x71C1A005, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71C1A003, 0x71C1A006, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71C1A003, 0x71C1A007, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71C1A003, 0x71C1A008, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71C1A003, 0x71C1A009, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71C1A003, 0x71C1A00A, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71C1A003, 0x71C1A00B, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71C1A003, 0x71C1A00C, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71C1A003, 0x71C1A00D, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71C1A003, 0x71C1A00E, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71C1A003, 0x71C1A00F, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71C1A003, 0x71C1A010, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71C1A003, 0x71C1A011, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71C1A003, 0x71C1A012, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71C1A003, 0x71C1A013, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71C1A003, 0x71C1A014, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71C1A003, 0x71C1A015, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71C1A003, 0x71C1A016, '2019-02-10 00:00:00') /* Withered Raider Prefect (31517) */
     , (0x71C1A003, 0x71C1A017, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A004, 35833, 0x1C1A0010, 44.6377, 174.337, 25.1785, 0.997462, 0, 0, 0.071199,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1C1A0010 [44.637700 174.337000 25.178500] 0.997462 0.000000 0.000000 0.071199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A005, 35832, 0x1C1A0020, 91.1119, 171.161, 25.44657, -0.95621, 0, 0, 0.292683,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1C1A0020 [91.111900 171.161000 25.446570] -0.956210 0.000000 0.000000 0.292683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A006, 35832, 0x1C1A000F, 39.81795, 159.4533, 22.01, 0.917451, 0, 0, -0.397848,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1C1A000F [39.817950 159.453300 22.010000] 0.917451 0.000000 0.000000 -0.397848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A007, 35833, 0x1C1A0020, 91.0438, 174.669, 27.48724, 0.861863, 0, 0, 0.507141,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1C1A0020 [91.043800 174.669000 27.487240] 0.861863 0.000000 0.000000 0.507141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A008, 35832, 0x1C1A000E, 40.50882, 140.9615, 22.01, 0.823463, 0, 0, -0.56737,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1C1A000E [40.508820 140.961500 22.010000] 0.823463 0.000000 0.000000 -0.567370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A009, 35832, 0x1C1A0016, 52.2237, 139.668, 22.01, -0.774105, 0, 0, 0.633057,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1C1A0016 [52.223700 139.668000 22.010000] -0.774105 0.000000 0.000000 0.633057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A00A, 35832, 0x1C1A0027, 100.418, 156.08, 25.85083, -0.366854, 0, 0, 0.930279,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1C1A0027 [100.418000 156.080000 25.850830] -0.366854 0.000000 0.000000 0.930279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A00B, 35833, 0x1C1A0027, 99.5121, 149.179, 25.47337, 0.79432, 0, 0, -0.6075,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1C1A0027 [99.512100 149.179000 25.473370] 0.794320 0.000000 0.000000 -0.607500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A00C, 35832, 0x1C1A001D, 86.8146, 101.429, 28.18275, -0.032636, 0, 0, 0.999467,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1C1A001D [86.814600 101.429000 28.182750] -0.032636 0.000000 0.000000 0.999467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A00D, 35833, 0x1C1A001D, 94.0858, 111.358, 27.85147, 0.985553, 0, 0, -0.169367,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1C1A001D [94.085800 111.358000 27.851470] 0.985553 0.000000 0.000000 -0.169367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A00E, 35833, 0x1C1A000C, 28.7936, 90.8035, 22.01, 0.234916, 0, 0, -0.972016,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1C1A000C [28.793600 90.803500 22.010000] 0.234916 0.000000 0.000000 -0.972016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A00F, 35833, 0x1C1A0014, 52.3222, 87.0086, 22.73037, 0.479618, 0, 0, -0.877477,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1C1A0014 [52.322200 87.008600 22.730370] 0.479618 0.000000 0.000000 -0.877477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A010, 35833, 0x1C1A001C, 82.5298, 89.0597, 27.55413, 0.72289, 0, 0, -0.690964,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1C1A001C [82.529800 89.059700 27.554130] 0.722890 0.000000 0.000000 -0.690964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A011, 35832, 0x1C1A000B, 43.79592, 65.41309, 22.01, 0.925032, 0, 0, -0.379889,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1C1A000B [43.795920 65.413090 22.010000] 0.925032 0.000000 0.000000 -0.379889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A012, 35832, 0x1C1A000B, 42.4938, 68.2858, 22.01, -0.401248, 0, 0, -0.91597,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1C1A000B [42.493800 68.285800 22.010000] -0.401248 0.000000 0.000000 -0.915970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A013, 35832, 0x1C1A0003, 19.29867, 54.66308, 22.01, 0.170143, 0, 0, -0.985419,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1C1A0003 [19.298670 54.663080 22.010000] 0.170143 0.000000 0.000000 -0.985419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A014, 35832, 0x1C1A0003, 16.9572, 56.23563, 22.01, 0.140625, 0, 0, -0.990063,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1C1A0003 [16.957200 56.235630 22.010000] 0.140625 0.000000 0.000000 -0.990063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A015, 35832, 0x1C1A001B, 88.7262, 64.6557, 39.0145, -0.144463, 0, 0, -0.98951,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1C1A001B [88.726200 64.655700 39.014500] -0.144463 0.000000 0.000000 -0.989510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A016, 31517, 0x1C1A000D, 43.0613, 109.622, 22.011, -0.982475, 0, 0, -0.186395,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1C1A000D [43.061300 109.622000 22.011000] -0.982475 0.000000 0.000000 -0.186395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1A017, 35833, 0x1C1A000D, 26.1628, 101.573, 22.01, -0.433859, 0, 0, -0.900981,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1C1A000D [26.162800 101.573000 22.010000] -0.433859 0.000000 0.000000 -0.900981 */
