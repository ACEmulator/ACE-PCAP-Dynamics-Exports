DELETE FROM `landblock_instance` WHERE `landblock` = 0x1972;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71972001,  1154, 0x1972001F, 95.51213, 165.1529, 199.8027, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1972001F [95.512130 165.152900 199.802700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71972001, 0x71972002, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x71972001, 0x71972003, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x71972001, 0x71972004, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x71972001, 0x71972005, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x71972001, 0x71972006, '2019-02-10 00:00:00') /* Harrower Grievver */
     , (0x71972001, 0x71972007, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x71972001, 0x71972008, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x71972001, 0x71972009, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x71972001, 0x7197200A, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x71972001, 0x7197200B, '2019-02-10 00:00:00') /* Silver Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71972002,   228, 0x1972001F, 95.51213, 165.1529, 199.8027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1972001F [95.512130 165.152900 199.802700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71972003, 23566, 0x1972001F, 91.58176, 166.5212, 198.1651, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1972001F [91.581760 166.521200 198.165100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71972004, 23566, 0x19720027, 97.02532, 163.5066, 200.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x19720027 [97.025320 163.506600 200.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71972005,   228, 0x19720027, 96.1953, 167.8461, 200.006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x19720027 [96.195300 167.846100 200.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71972006,  7981, 0x19720028, 103.738, 169.9274, 199.9979, -0.6016563, 0, 0, -0.7987551,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x19720028 [103.738000 169.927400 199.997900] -0.601656 0.000000 0.000000 -0.798755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71972007, 36842, 0x19720037, 148.3155, 150.816, 206.257, 0.4043311, 0, 0, -0.9146127,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x19720037 [148.315500 150.816000 206.257000] 0.404331 0.000000 0.000000 -0.914613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71972008, 23617, 0x19720035, 165.191, 100.9881, 208.8361, 0.1557154, 0, 0, -0.987802,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x19720035 [165.191000 100.988100 208.836100] 0.155715 0.000000 0.000000 -0.987802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71972009,  7184, 0x1972003F, 173.7648, 144.3455, 212.5592, 0.4043311, 0, 0, -0.9146127,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1972003F [173.764800 144.345500 212.559200] 0.404331 0.000000 0.000000 -0.914613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197200A,  7184, 0x19720037, 165.9893, 146.4753, 212.9313, 0.4043311, 0, 0, -0.9146127,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x19720037 [165.989300 146.475300 212.931300] 0.404331 0.000000 0.000000 -0.914613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197200B,  7184, 0x1972003E, 169.3622, 143.1287, 210.5808, 0.4043311, 0, 0, -0.9146127,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1972003E [169.362200 143.128700 210.580800] 0.404331 0.000000 0.000000 -0.914613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197200C,  1542, 0x19720031, 162.4321, 19.44668, 197.6171, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x19720031 [162.432100 19.446680 197.617100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7197200C, 0x7197200D, '2019-02-10 00:00:00') /* Portal to Kara */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197200D, 42848, 0x19720031, 162.4321, 19.44668, 197.6171, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Kara */
/* @teleloc 0x19720031 [162.432100 19.446680 197.617100] 1.000000 0.000000 0.000000 0.000000 */
