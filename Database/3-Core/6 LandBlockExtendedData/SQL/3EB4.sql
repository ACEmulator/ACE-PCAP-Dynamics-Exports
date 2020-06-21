DELETE FROM `landblock_instance` WHERE `landblock` = 0x3EB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB4001,  1154, 0x3EB4002D, 126.2215, 112.64, -0.8946, -0.9996324, 0, 0, -0.02711113, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3EB4002D [126.221500 112.640000 -0.894600] -0.999632 0.000000 0.000000 -0.027111 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EB4001, 0x73EB4002, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x73EB4001, 0x73EB4003, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x73EB4001, 0x73EB4004, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x73EB4001, 0x73EB4005, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x73EB4001, 0x73EB4006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x73EB4001, 0x73EB4007, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x73EB4001, 0x73EB4008, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x73EB4001, 0x73EB4009, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x73EB4001, 0x73EB400A, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x73EB4001, 0x73EB400B, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x73EB4001, 0x73EB400C, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x73EB4001, 0x73EB400D, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x73EB4001, 0x73EB400E, '2019-02-10 00:00:00') /* Faisi Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB4002,  4247, 0x3EB4002D, 126.2215, 112.64, -0.8946, -0.9996324, 0, 0, -0.02711113,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x3EB4002D [126.221500 112.640000 -0.894600] -0.999632 0.000000 0.000000 -0.027111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB4003,  4247, 0x3EB4002D, 129.4632, 116.1477, -0.8945999, 0.08927539, 0, 0, -0.996007,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x3EB4002D [129.463200 116.147700 -0.894600] 0.089275 0.000000 0.000000 -0.996007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB4004, 11527, 0x3EB4002E, 123.0702, 129.0273, -0.895, 0.08927539, 0, 0, -0.996007,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x3EB4002E [123.070200 129.027300 -0.895000] 0.089275 0.000000 0.000000 -0.996007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB4005,  4217, 0x3EB40036, 161.9123, 138.8507, -0.89175, 0.08927539, 0, 0, -0.996007,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x3EB40036 [161.912300 138.850700 -0.891750] 0.089275 0.000000 0.000000 -0.996007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB4006,  7183, 0x3EB40026, 119.1101, 130.6024, -0.8870001, 0.08927539, 0, 0, -0.996007,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x3EB40026 [119.110100 130.602400 -0.887000] 0.089275 0.000000 0.000000 -0.996007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB4007,  7109, 0x3EB40036, 149.2806, 135.2838, -0.8988001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x3EB40036 [149.280600 135.283800 -0.898800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB4008,  7123, 0x3EB4002E, 130.8614, 142.5495, -0.8925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3EB4002E [130.861400 142.549500 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB4009,  7109, 0x3EB4002E, 141.6301, 133.6771, -0.8988001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x3EB4002E [141.630100 133.677100 -0.898800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB400A,  7988, 0x3EB4002D, 120.1926, 119.2957, -0.8993001, 0.08927539, 0, 0, -0.996007,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x3EB4002D [120.192600 119.295700 -0.899300] 0.089275 0.000000 0.000000 -0.996007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB400B,  7123, 0x3EB4002E, 130.3572, 138.5387, -0.8925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3EB4002E [130.357200 138.538700 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB400C,  7110, 0x3EB40026, 112.7565, 141.4883, -0.9000001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x3EB40026 [112.756500 141.488300 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB400D,  7111, 0x3EB40026, 113.482, 134.0995, -0.9000001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x3EB40026 [113.482000 134.099500 -0.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB400E,  7111, 0x3EB40026, 104.7891, 134.9674, -0.9000001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x3EB40026 [104.789100 134.967400 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB400F,  1542, 0x3EB4003A, 191.6888, 30.87922, -0.1025, -0.9714263, 0, 0, -0.2373413, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3EB4003A [191.688800 30.879220 -0.102500] -0.971426 0.000000 0.000000 -0.237341 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EB400F, 0x73EB4010, '2019-02-10 00:00:00') /* Heaume */
     , (0x73EB400F, 0x73EB4011, '2019-02-10 00:00:00') /* Bonfire */
     , (0x73EB400F, 0x73EB4012, '2019-02-10 00:00:00') /* Gateway */
     , (0x73EB400F, 0x73EB4013, '2019-02-10 00:00:00') /* Gateway */
     , (0x73EB400F, 0x73EB4014, '2019-02-10 00:00:00') /* Gateway */
     , (0x73EB400F, 0x73EB4015, '2019-02-10 00:00:00') /* Corpse */
     , (0x73EB400F, 0x73EB4016, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB4010,  8489, 0x3EB4003A, 191.6888, 30.87922, -0.1025, -0.9714263, 0, 0, -0.2373413,  True, '2019-02-10 00:00:00'); /* Heaume */
/* @teleloc 0x3EB4003A [191.688800 30.879220 -0.102500] -0.971426 0.000000 0.000000 -0.237341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB4011,  4179, 0x3EB4002D, 129.8316, 116.8813, -0.9, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3EB4002D [129.831600 116.881300 -0.900000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB4012,  1955, 0x3EB40039, 189.5274, 9.825038, -0.513, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x3EB40039 [189.527400 9.825038 -0.513000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB4013,  1955, 0x3EB4003A, 178.172, 36.13377, -0.513, -0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x3EB4003A [178.172000 36.133770 -0.513000] -0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB4014,  1955, 0x3EB40039, 186.7342, 13.30357, -0.1629999, -0.7372773, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x3EB40039 [186.734200 13.303570 -0.163000] -0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB4015,  4180, 0x3EB4002E, 131.006, 143.9983, -0.9, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x3EB4002E [131.006000 143.998300 -0.900000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB4016,  4179, 0x3EB4002E, 131.7864, 142.6421, -0.9, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3EB4002E [131.786400 142.642100 -0.900000] 0.999048 0.000000 0.000000 -0.043619 */
