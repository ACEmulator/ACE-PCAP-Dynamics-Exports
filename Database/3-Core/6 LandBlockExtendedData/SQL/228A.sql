DELETE FROM `landblock_instance` WHERE `landblock` = 0x228A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228A001,  1154, 0x228A0011, 59.58194, 4.046007, 68.0065, -0.418916, 0, 0, -0.908025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x228A0011 [59.581940 4.046007 68.006500] -0.418916 0.000000 0.000000 -0.908025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7228A001, 0x7228A002, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7228A001, 0x7228A003, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7228A001, 0x7228A004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7228A001, 0x7228A005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7228A001, 0x7228A006, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7228A001, 0x7228A007, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7228A001, 0x7228A008, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7228A001, 0x7228A009, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x7228A001, 0x7228A00A, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x7228A001, 0x7228A00B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228A002, 10806, 0x228A0011, 59.58194, 4.046007, 68.0065, -0.418916, 0, 0, -0.908025,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x228A0011 [59.581940 4.046007 68.006500] -0.418916 0.000000 0.000000 -0.908025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228A003, 24279, 0x228A0019, 89.10314, 11.0643, 68.00333, 0.933526, 0, 0, -0.3585096,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x228A0019 [89.103140 11.064300 68.003330] 0.933526 0.000000 0.000000 -0.358510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228A004, 36840, 0x228A003C, 173.8212, 81.96297, 65.51771, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x228A003C [173.821200 81.962970 65.517710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228A005, 36840, 0x228A003C, 178.2221, 86.49197, 65.51771, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x228A003C [178.222100 86.491970 65.517710] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228A006, 36844, 0x228A003C, 174.2986, 83.02693, 65.51771, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x228A003C [174.298600 83.026930 65.517710] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228A007, 36844, 0x228A003C, 170.6764, 82.45315, 65.51771, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x228A003C [170.676400 82.453150 65.517710] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228A008, 36833, 0x228A0018, 68.08792, 169.7176, 59.29433, 0.715486, 0, 0, -0.6986271,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x228A0018 [68.087920 169.717600 59.294330] 0.715486 0.000000 0.000000 -0.698627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228A009,  7981, 0x228A003F, 177.453, 163.1559, 77.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x228A003F [177.453000 163.155900 77.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228A00A,  7981, 0x228A003F, 180.9142, 164.9642, 77.9979, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x228A003F [180.914200 164.964200 77.997900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228A00B, 11540, 0x228A0026, 107.3723, 121.1977, 54.77571, 0.4302415, 0, 0, -0.9027138,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x228A0026 [107.372300 121.197700 54.775710] 0.430242 0.000000 0.000000 -0.902714 */
