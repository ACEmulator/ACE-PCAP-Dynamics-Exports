DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B0F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0F001,  1154, 0x2B0F003D, 171.9455, 111.6388, 51.10892, 0.11283, 0, 0, -0.993614, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B0F003D [171.945500 111.638800 51.108920] 0.112830 0.000000 0.000000 -0.993614 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B0F001, 0x72B0F002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72B0F001, 0x72B0F003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B0F001, 0x72B0F004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B0F001, 0x72B0F005, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72B0F001, 0x72B0F006, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72B0F001, 0x72B0F007, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72B0F001, 0x72B0F008, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B0F001, 0x72B0F009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B0F001, 0x72B0F00A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B0F001, 0x72B0F00B, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72B0F001, 0x72B0F00C, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72B0F001, 0x72B0F00D, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72B0F001, 0x72B0F00E, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72B0F001, 0x72B0F00F, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0F002, 23564, 0x2B0F003D, 171.9455, 111.6388, 51.10892, 0.11283, 0, 0, -0.993614,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2B0F003D [171.945500 111.638800 51.108920] 0.112830 0.000000 0.000000 -0.993614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0F003,  8431, 0x2B0F003D, 169.3588, 103.8319, 53.70882, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B0F003D [169.358800 103.831900 53.708820] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0F004,  8431, 0x2B0F0028, 109.1493, 169.1152, 56.0065, -0.999504, 0, 0, -0.031507,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B0F0028 [109.149300 169.115200 56.006500] -0.999504 0.000000 0.000000 -0.031507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0F005,  7113, 0x2B0F0034, 167.7479, 82.60011, 55.98125, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2B0F0034 [167.747900 82.600110 55.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0F006,  7113, 0x2B0F003C, 168.2193, 77.2468, 55.92643, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2B0F003C [168.219300 77.246800 55.926430] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0F007, 36855, 0x2B0F0016, 71.18859, 136.6618, 54.16794, -0.679773, 0, 0, -0.733422,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2B0F0016 [71.188590 136.661800 54.167940] -0.679773 0.000000 0.000000 -0.733422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0F008,  8431, 0x2B0F0027, 107.0931, 167.9827, 56.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B0F0027 [107.093100 167.982700 56.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0F009,  8431, 0x2B0F0027, 109.2276, 165.9131, 56.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B0F0027 [109.227600 165.913100 56.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0F00A,  8431, 0x2B0F000F, 45.94379, 151.9821, 55.49245, -0.679773, 0, 0, -0.733422,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B0F000F [45.943790 151.982100 55.492450] -0.679773 0.000000 0.000000 -0.733422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0F00B, 24320, 0x2B0F0036, 164.4964, 120.2519, 50.88414, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2B0F0036 [164.496400 120.251900 50.884140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0F00C, 24326, 0x2B0F0036, 166.7336, 125.6921, 50.3241, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2B0F0036 [166.733600 125.692100 50.324100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0F00D, 23564, 0x2B0F002F, 128.2844, 163.1198, 56.005, -0.999504, 0, 0, -0.031507,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2B0F002F [128.284400 163.119800 56.005000] -0.999504 0.000000 0.000000 -0.031507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0F00E, 24326, 0x2B0F0035, 163.596, 118.8134, 51.40513, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2B0F0035 [163.596000 118.813400 51.405130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0F00F, 23617, 0x2B0F0017, 53.88961, 148.3765, 56.0065, -0.679773, 0, 0, -0.733422,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x2B0F0017 [53.889610 148.376500 56.006500] -0.679773 0.000000 0.000000 -0.733422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0F010,  1542, 0x2B0F0036, 167.3053, 139.6446, 50.16367, 0.11283, 0, 0, -0.993614, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B0F0036 [167.305300 139.644600 50.163670] 0.112830 0.000000 0.000000 -0.993614 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B0F010, 0x72B0F011, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0F011,  9286, 0x2B0F0036, 167.3053, 139.6446, 50.16367, 0.11283, 0, 0, -0.993614,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x2B0F0036 [167.305300 139.644600 50.163670] 0.112830 0.000000 0.000000 -0.993614 */
