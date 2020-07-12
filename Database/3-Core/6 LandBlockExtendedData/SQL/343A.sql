DELETE FROM `landblock_instance` WHERE `landblock` = 0x343A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343A001,  1154, 0x343A0029, 131.2154, 17.33835, 134.0071, 0.9208835, 0, 0, -0.3898379, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x343A0029 [131.215400 17.338350 134.007100] 0.920884 0.000000 0.000000 -0.389838 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7343A001, 0x7343A002, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x7343A001, 0x7343A003, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7343A001, 0x7343A004, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7343A001, 0x7343A005, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7343A001, 0x7343A006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7343A001, 0x7343A007, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x7343A001, 0x7343A008, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7343A001, 0x7343A009, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7343A001, 0x7343A00A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7343A001, 0x7343A00B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7343A001, 0x7343A00C, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7343A001, 0x7343A00D, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343A002, 23478, 0x343A0029, 131.2154, 17.33835, 134.0071, 0.9208835, 0, 0, -0.3898379,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x343A0029 [131.215400 17.338350 134.007100] 0.920884 0.000000 0.000000 -0.389838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343A003, 10787, 0x343A002A, 139.3933, 37.9128, 134.778, 0.9208835, 0, 0, -0.3898379,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x343A002A [139.393300 37.912800 134.778000] 0.920884 0.000000 0.000000 -0.389838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343A004, 36853, 0x343A0031, 160.1115, 2.847889, 132.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x343A0031 [160.111500 2.847889 132.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343A005, 36845, 0x343A0031, 157.715, 4.453104, 132.005, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x343A0031 [157.715000 4.453104 132.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343A006, 22053, 0x343A0033, 167.3224, 66.09222, 138.596, 0.9415802, 0, 0, -0.3367887,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x343A0033 [167.322400 66.092220 138.596000] 0.941580 0.000000 0.000000 -0.336789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343A007, 36852, 0x343A0010, 25.88183, 184.6736, 150.7839, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x343A0010 [25.881830 184.673600 150.783900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343A008, 38180, 0x343A003C, 169.5141, 75.83934, 141.0838, 0.9415802, 0, 0, -0.3367887,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x343A003C [169.514100 75.839340 141.083800] 0.941580 0.000000 0.000000 -0.336789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343A009, 22053, 0x343A003C, 168.8229, 73.50014, 140.4601, 0.9415802, 0, 0, -0.3367887,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x343A003C [168.822900 73.500140 140.460100] 0.941580 0.000000 0.000000 -0.336789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343A00A, 10810, 0x343A003C, 176.7356, 74.29562, 142.3884, 0.9415802, 0, 0, -0.3367887,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x343A003C [176.735600 74.295620 142.388400] 0.941580 0.000000 0.000000 -0.336789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343A00B, 10810, 0x343A003C, 174.3869, 76.77471, 142.0078, 0.9415802, 0, 0, -0.3367887,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x343A003C [174.386900 76.774710 142.007800] 0.941580 0.000000 0.000000 -0.336789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343A00C,  7098, 0x343A0010, 25.45361, 187.4034, 151.2439, -0.9312089, 0, 0, -0.3644859,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x343A0010 [25.453610 187.403400 151.243900] -0.931209 0.000000 0.000000 -0.364486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343A00D, 24274, 0x343A0010, 27.47994, 180.198, 150.0401, -0.9312089, 0, 0, -0.3644859,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x343A0010 [27.479940 180.198000 150.040100] -0.931209 0.000000 0.000000 -0.364486 */
