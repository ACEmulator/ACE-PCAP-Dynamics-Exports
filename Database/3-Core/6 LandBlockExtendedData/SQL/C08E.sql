DELETE FROM `landblock_instance` WHERE `landblock` = 0xC08E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08E001,  1154, 0xC08E002C, 139.2403, 86.47394, 16.0022, 0.5153751, 0, 0, -0.8569647, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC08E002C [139.240300 86.473940 16.002200] 0.515375 0.000000 0.000000 -0.856965 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C08E001, 0x7C08E002, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7C08E001, 0x7C08E003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C08E001, 0x7C08E004, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7C08E001, 0x7C08E005, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C08E001, 0x7C08E006, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7C08E001, 0x7C08E007, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7C08E001, 0x7C08E008, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7C08E001, 0x7C08E009, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7C08E001, 0x7C08E00A, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7C08E001, 0x7C08E00B, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C08E001, 0x7C08E00C, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7C08E001, 0x7C08E00D, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C08E001, 0x7C08E00E, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08E002,  7991, 0xC08E002C, 139.2403, 86.47394, 16.0022, 0.5153751, 0, 0, -0.8569647,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC08E002C [139.240300 86.473940 16.002200] 0.515375 0.000000 0.000000 -0.856965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08E003,   192, 0xC08E0010, 39.8245, 187.2935, 18.68479, -0.2770399, 0, 0, -0.9608584,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC08E0010 [39.824500 187.293500 18.684790] -0.277040 0.000000 0.000000 -0.960858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08E004,  4112, 0xC08E0016, 49.91503, 121.1343, 19.72714, 0.8604541, 0, 0, -0.509528,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xC08E0016 [49.915030 121.134300 19.727140] 0.860454 0.000000 0.000000 -0.509528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08E005,  4110, 0xC08E001B, 94.33955, 57.28809, 17.985, 0.5153751, 0, 0, -0.8569647,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC08E001B [94.339550 57.288090 17.985000] 0.515375 0.000000 0.000000 -0.856965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08E006,    20, 0xC08E0008, 22.24221, 185.2861, 20.00935, -0.2770399, 0, 0, -0.9608584,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC08E0008 [22.242210 185.286100 20.009350] -0.277040 0.000000 0.000000 -0.960858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08E007,  2439, 0xC08E0024, 109.3131, 82.28228, 16.89608, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC08E0024 [109.313100 82.282280 16.896080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08E008,  2439, 0xC08E0024, 108.4476, 79.79815, 16.9682, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC08E0024 [108.447600 79.798150 16.968200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08E009,  2439, 0xC08E0024, 113.1353, 88.63131, 16.57755, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC08E0024 [113.135300 88.631310 16.577550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08E00A,  1464, 0xC08E0011, 54.31738, 9.689041, 20.66963, 0.5040761, 0, 0, -0.8636592,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xC08E0011 [54.317380 9.689041 20.669630] 0.504076 0.000000 0.000000 -0.863659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08E00B,   192, 0xC08E0014, 49.59271, 91.97678, 19.87077, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC08E0014 [49.592710 91.976780 19.870770] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08E00C,   180, 0xC08E002B, 124.4588, 68.81304, 16.27608, 0.5153751, 0, 0, -0.8569647,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xC08E002B [124.458800 68.813040 16.276080] 0.515375 0.000000 0.000000 -0.856965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08E00D,   193, 0xC08E0015, 54.44887, 101.236, 19.46592, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC08E0015 [54.448870 101.236000 19.465920] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08E00E,  7989, 0xC08E0023, 99.39821, 57.42948, 17.71861, 0.5153751, 0, 0, -0.8569647,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC08E0023 [99.398210 57.429480 17.718610] 0.515375 0.000000 0.000000 -0.856965 */
