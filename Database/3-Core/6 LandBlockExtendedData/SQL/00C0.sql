DELETE FROM `landblock_instance` WHERE `landblock` = 0x00C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C0007, 37079, 0x00C00155, 52.4185, -109.88, 0.029, -0.474054, 0, 0, 0.880496, False, '2019-02-10 00:00:00'); /* Virindi Consul Corpse */
/* @teleloc 0x00C00155 [52.418500 -109.880000 0.029000] -0.474054 0.000000 0.000000 0.880496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C0015, 37079, 0x00C001B0, 92.2224, -121.626, 0.029, 0.842202, 0, 0, -0.539162, False, '2019-02-10 00:00:00'); /* Virindi Consul Corpse */
/* @teleloc 0x00C001B0 [92.222400 -121.626000 0.029000] 0.842202 0.000000 0.000000 -0.539162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C0016, 37080, 0x00C001C8, 97.0583, -128.198, 0.029, 0.387819, 0, 0, 0.921736, False, '2019-02-10 00:00:00'); /* Virindi Desecrator Corpse */
/* @teleloc 0x00C001C8 [97.058300 -128.198000 0.029000] 0.387819 0.000000 0.000000 0.921736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C001A, 37081, 0x00C001F5, 115.998, -80.8124, 0.029, -0.923358, 0, 0, -0.383939, False, '2019-02-10 00:00:00'); /* Virindi Profane Corpse */
/* @teleloc 0x00C001F5 [115.998000 -80.812400 0.029000] -0.923358 0.000000 0.000000 -0.383939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C001B, 37079, 0x00C001FB, 119.16, -111.052, 0.029, 0.495723, 0, 0, 0.868481, False, '2019-02-10 00:00:00'); /* Virindi Consul Corpse */
/* @teleloc 0x00C001FB [119.160000 -111.052000 0.029000] 0.495723 0.000000 0.000000 0.868481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C0026, 37115, 0x00C0023D, 72.402, -10, 5.937, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Device Room Portal */
/* @teleloc 0x00C0023D [72.402000 -10.000000 5.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C0027, 37115, 0x00C00241, 80, -2.70778, 5.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Device Room Portal */
/* @teleloc 0x00C00241 [80.000000 -2.707780 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C0028, 37115, 0x00C0024C, 87.96, -10, 5.937, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Device Room Portal */
/* @teleloc 0x00C0024C [87.960000 -10.000000 5.937000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C0029,  1154, 0x00C0019D, 80, -100, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00C0019D [80.000000 -100.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700C0029, 0x700C002A, '2019-02-10 00:00:00') /* Harmonic Transference Field (37050) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C002A, 37050, 0x00C0019D, 80, -100, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Harmonic Transference Field */
/* @teleloc 0x00C0019D [80.000000 -100.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C002B,  1154, 0x00C0019B, 76.582, -82.7347, 0.01, -0.985553, 0, 0, 0.169369, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00C0019B [76.582000 -82.734700 0.010000] -0.985553 0.000000 0.000000 0.169369 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700C002B, 0x700C002C, '2019-02-10 00:00:00') /* Guardian (37043) */
     , (0x700C002B, 0x700C002D, '2019-02-10 00:00:00') /* Guardian (37043) */
     , (0x700C002B, 0x700C002E, '2019-02-10 00:00:00') /* Emissary of Asheron (37042) */
     , (0x700C002B, 0x700C002F, '2019-02-10 00:00:00') /* Guardian (37043) */
     , (0x700C002B, 0x700C0030, '2019-02-10 00:00:00') /* Guardian (37043) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C002C, 37043, 0x00C0019B, 76.582, -82.7347, 0.01, -0.985553, 0, 0, 0.169369,  True, '2019-02-10 00:00:00'); /* Guardian */
/* @teleloc 0x00C0019B [76.582000 -82.734700 0.010000] -0.985553 0.000000 0.000000 0.169369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C002D, 37043, 0x00C0019B, 83.1555, -83.0036, 0.01, 0.984412, 0, 0, 0.17588,  True, '2019-02-10 00:00:00'); /* Guardian */
/* @teleloc 0x00C0019B [83.155500 -83.003600 0.010000] 0.984412 0.000000 0.000000 0.175880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C002E, 37042, 0x00C0019D, 80.5516, -96.1329, 0.005, -0.999994, 0, 0, 0.003522,  True, '2019-02-10 00:00:00'); /* Emissary of Asheron */
/* @teleloc 0x00C0019D [80.551600 -96.132900 0.005000] -0.999994 0.000000 0.000000 0.003522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C002F, 37043, 0x00C0019D, 76.913, -96.1818, 0.01, 0.990756, 0, 0, -0.135655,  True, '2019-02-10 00:00:00'); /* Guardian */
/* @teleloc 0x00C0019D [76.913000 -96.181800 0.010000] 0.990756 0.000000 0.000000 -0.135655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C0030, 37043, 0x00C001AD, 86.8968, -93.7958, 0.01, 0.843612, 0, 0, 0.536954,  True, '2019-02-10 00:00:00'); /* Guardian */
/* @teleloc 0x00C001AD [86.896800 -93.795800 0.010000] 0.843612 0.000000 0.000000 0.536954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C0031,  1542, 0x00C0019C, 79.08083, -90.8748, -0.001, -0.008197, 0, 0, 0.999966, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00C0019C [79.080830 -90.874800 -0.001000] -0.008197 0.000000 0.000000 0.999966 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700C0031, 0x700C0032, '2019-02-10 00:00:00') /* Rage of Grael Gem (31425) */
     , (0x700C0031, 0x700C0033, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x700C0031, 0x700C0034, '2019-02-10 00:00:00') /* North Gate Harmonic Crystal (37060) */
     , (0x700C0031, 0x700C0035, '2019-02-10 00:00:00') /* Fortified Mana Forge Key (38919) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C0032, 31425, 0x00C0019C, 79.08083, -90.8748, -0.001, -0.008197, 0, 0, 0.999966,  True, '2019-02-10 00:00:00'); /* Rage of Grael Gem */
/* @teleloc 0x00C0019C [79.080830 -90.874800 -0.001000] -0.008197 0.000000 0.000000 0.999966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C0033,  1955, 0x00C0019C, 77.61319, -92.99609, -0.063, -0.877424, 0, 0, -0.479715,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x00C0019C [77.613190 -92.996090 -0.063000] -0.877424 0.000000 0.000000 -0.479715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C0034, 37060, 0x00C0019D, 80.46107, -95.65818, -0.001, 0.620333, 0, 0, -0.784339,  True, '2019-02-10 00:00:00'); /* North Gate Harmonic Crystal */
/* @teleloc 0x00C0019D [80.461070 -95.658180 -0.001000] 0.620333 0.000000 0.000000 -0.784339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C0035, 38919, 0x00C0019C, 81.94109, -91.27287, 0.024, -0.206318, 0, 0, -0.978485,  True, '2019-02-10 00:00:00'); /* Fortified Mana Forge Key */
/* @teleloc 0x00C0019C [81.941090 -91.272870 0.024000] -0.206318 0.000000 0.000000 -0.978485 */
