DELETE FROM `landblock_instance` WHERE `landblock` = 0x145A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145A001,  1154, 0x145A003E, 172.442, 141.1829, 83.16747, 0.401431, 0, 0, -0.91589, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x145A003E [172.442000 141.182900 83.167470] 0.401431 0.000000 0.000000 -0.915890 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7145A001, 0x7145A002, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7145A001, 0x7145A003, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7145A001, 0x7145A004, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7145A001, 0x7145A005, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7145A001, 0x7145A006, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7145A001, 0x7145A007, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7145A001, 0x7145A008, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7145A001, 0x7145A009, '2019-02-10 00:00:00') /* Tsuric (14877) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145A002, 36820, 0x145A003E, 172.442, 141.1829, 83.16747, 0.401431, 0, 0, -0.91589,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x145A003E [172.442000 141.182900 83.167470] 0.401431 0.000000 0.000000 -0.915890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145A003, 36820, 0x145A0040, 186.7132, 180.3501, 85.03633, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x145A0040 [186.713200 180.350100 85.036330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145A004, 36818, 0x145A0040, 183.5658, 179.8772, 84.99693, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x145A0040 [183.565800 179.877200 84.996930] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145A005, 36820, 0x145A0040, 184.92, 188.8179, 85.74198, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x145A0040 [184.920000 188.817900 85.741980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145A006, 36819, 0x145A000C, 31.22874, 85.15891, 61.70612, 0.424851, 0, 0, -0.905263,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x145A000C [31.228740 85.158910 61.706120] 0.424851 0.000000 0.000000 -0.905263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145A007,  7097, 0x145A000D, 26.22119, 108.4865, 64.27619, -0.994591, 0, 0, -0.10387,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x145A000D [26.221190 108.486500 64.276190] -0.994591 0.000000 0.000000 -0.103870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145A008, 23481, 0x145A000F, 28.92405, 145.2454, 75.36536, 0.502415, 0, 0, -0.864627,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x145A000F [28.924050 145.245400 75.365360] 0.502415 0.000000 0.000000 -0.864627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145A009, 14877, 0x145A001E, 89.20182, 138.0857, 81.54269, -0.891689, 0, 0, -0.452649,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x145A001E [89.201820 138.085700 81.542690] -0.891689 0.000000 0.000000 -0.452649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145A00A,  1542, 0x145A002B, 127.1672, 58.45204, 61.7818, 0.848671, 0, 0, -0.52892, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x145A002B [127.167200 58.452040 61.781800] 0.848671 0.000000 0.000000 -0.528920 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7145A00A, 0x7145A00B, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145A00B,  9288, 0x145A002B, 127.1672, 58.45204, 61.7818, 0.848671, 0, 0, -0.52892,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x145A002B [127.167200 58.452040 61.781800] 0.848671 0.000000 0.000000 -0.528920 */
