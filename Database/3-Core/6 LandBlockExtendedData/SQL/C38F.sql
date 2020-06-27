DELETE FROM `landblock_instance` WHERE `landblock` = 0xC38F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38F001,  1154, 0xC38F0004, 18.17558, 91.59917, 12.0022, 0.0871558, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC38F0004 [18.175580 91.599170 12.002200] 0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C38F001, 0x7C38F002, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7C38F001, 0x7C38F003, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7C38F001, 0x7C38F004, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C38F001, 0x7C38F005, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C38F001, 0x7C38F006, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C38F001, 0x7C38F007, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C38F001, 0x7C38F008, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C38F001, 0x7C38F009, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7C38F001, 0x7C38F00A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C38F001, 0x7C38F00B, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C38F001, 0x7C38F00C, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C38F001, 0x7C38F00D, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7C38F001, 0x7C38F00E, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7C38F001, 0x7C38F00F, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C38F001, 0x7C38F010, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C38F001, 0x7C38F011, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38F002,  7991, 0xC38F0004, 18.17558, 91.59917, 12.0022, 0.0871558, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC38F0004 [18.175580 91.599170 12.002200] 0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38F003,  4131, 0xC38F000F, 36.36359, 150.9613, 8.979701, -0.8353819, 0, 0, -0.54967,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xC38F000F [36.363590 150.961300 8.979701] -0.835382 0.000000 0.000000 -0.549670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38F004,  1612, 0xC38F0038, 156.6206, 184.9259, 8.594009, -0.2033072, 0, 0, -0.979115,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC38F0038 [156.620600 184.925900 8.594009] -0.203307 0.000000 0.000000 -0.979115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38F005,   223, 0xC38F0018, 68.19196, 174.3737, 6.318337, 0.3897906, 0, 0, -0.9209035,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC38F0018 [68.191960 174.373700 6.318337] 0.389791 0.000000 0.000000 -0.920904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38F006,  7989, 0xC38F0005, 18.99069, 102.0984, 11.4936, -0.5720406, 0, 0, -0.8202253,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC38F0005 [18.990690 102.098400 11.493600] -0.572041 0.000000 0.000000 -0.820225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38F007,   192, 0xC38F0015, 61.60858, 116.2314, 8.869452, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC38F0015 [61.608580 116.231400 8.869452] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38F008,  4110, 0xC38F0016, 70.64369, 139.838, 7.985, 0.3897906, 0, 0, -0.9209035,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC38F0016 [70.643690 139.838000 7.985000] 0.389791 0.000000 0.000000 -0.920904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38F009,  6381, 0xC38F000F, 45.54402, 161.4915, 8.209664, -0.8353819, 0, 0, -0.54967,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xC38F000F [45.544020 161.491500 8.209664] -0.835382 0.000000 0.000000 -0.549670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38F00A,   215, 0xC38F0015, 69.68977, 118.0384, 8.204519, -0.977583, 0, 0, -0.2105505,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC38F0015 [69.689770 118.038400 8.204519] -0.977583 0.000000 0.000000 -0.210551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38F00B,  4110, 0xC38F0017, 66.95239, 153.9597, 7.155022, 0.3897906, 0, 0, -0.9209035,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC38F0017 [66.952390 153.959700 7.155022] 0.389791 0.000000 0.000000 -0.920904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38F00C,    12, 0xC38F000E, 37.80508, 139.8546, 9.207025, -0.8353819, 0, 0, -0.54967,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC38F000E [37.805080 139.854600 9.207025] -0.835382 0.000000 0.000000 -0.549670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38F00D,  5761, 0xC38F0005, 22.22411, 113.8707, 10.51078, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xC38F0005 [22.224110 113.870700 10.510780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38F00E,  6381, 0xC38F0004, 19.403, 85.18831, 12.005, -0.5720406, 0, 0, -0.8202253,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xC38F0004 [19.403000 85.188310 12.005000] -0.572041 0.000000 0.000000 -0.820225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38F00F,   216, 0xC38F000C, 42.35998, 86.39795, 11.28217, -0.5720406, 0, 0, -0.8202253,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC38F000C [42.359980 86.397950 11.282170] -0.572041 0.000000 0.000000 -0.820225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38F010,   216, 0xC38F000C, 39.78222, 95.54912, 10.73439, -0.5720406, 0, 0, -0.8202253,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC38F000C [39.782220 95.549120 10.734390] -0.572041 0.000000 0.000000 -0.820225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38F011,   216, 0xC38F000C, 35.02039, 84.04222, 12.012, -0.5720406, 0, 0, -0.8202253,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC38F000C [35.020390 84.042220 12.012000] -0.572041 0.000000 0.000000 -0.820225 */
