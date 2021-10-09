DELETE FROM `landblock_instance` WHERE `landblock` = 0x92AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AE001,  1154, 0x92AE003C, 174.3701, 78.59518, 38.02459, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92AE003C [174.370100 78.595180 38.024590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792AE001, 0x792AE002, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x792AE001, 0x792AE003, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x792AE001, 0x792AE004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x792AE001, 0x792AE005, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x792AE001, 0x792AE006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x792AE001, 0x792AE007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x792AE001, 0x792AE008, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x792AE001, 0x792AE009, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x792AE001, 0x792AE00A, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x792AE001, 0x792AE00B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x792AE001, 0x792AE00C, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x792AE001, 0x792AE00D, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x792AE001, 0x792AE00E, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x792AE001, 0x792AE00F, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AE002, 24942, 0x92AE003C, 174.3701, 78.59518, 38.02459, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x92AE003C [174.370100 78.595180 38.024590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AE003,  7128, 0x92AE002B, 139.9552, 48.82216, 34.42058, -0.793242, 0, 0, -0.608906,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x92AE002B [139.955200 48.822160 34.420580] -0.793242 0.000000 0.000000 -0.608906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AE004,   217, 0x92AE0034, 156.3719, 72.48731, 36.34807, -0.004867, 0, 0, -0.999988,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x92AE0034 [156.371900 72.487310 36.348070] -0.004867 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AE005, 22009, 0x92AE003D, 169.4878, 112.0238, 39.75799, 0.787278, 0, 0, -0.616599,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x92AE003D [169.487800 112.023800 39.757990] 0.787278 0.000000 0.000000 -0.616599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AE006,   217, 0x92AE0034, 152.5341, 75.75269, 36.33826, -0.004867, 0, 0, -0.999988,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x92AE0034 [152.534100 75.752690 36.338260] -0.004867 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AE007,   217, 0x92AE0034, 153.2377, 83.05137, 36.34361, -0.004867, 0, 0, -0.999988,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x92AE0034 [153.237700 83.051370 36.343610] -0.004867 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AE008, 24959, 0x92AE0034, 144.0319, 77.03671, 35.24997, -0.793242, 0, 0, -0.608906,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x92AE0034 [144.031900 77.036710 35.249970] -0.793242 0.000000 0.000000 -0.608906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AE009, 24959, 0x92AE002C, 134.6727, 74.46941, 38.99577, -0.793242, 0, 0, -0.608906,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x92AE002C [134.672700 74.469410 38.995770] -0.793242 0.000000 0.000000 -0.608906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AE00A, 22010, 0x92AE001C, 93.37828, 95.08765, 39.92397, 0.850285, 0, 0, -0.526322,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x92AE001C [93.378280 95.087650 39.923970] 0.850285 0.000000 0.000000 -0.526322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AE00B,     3, 0x92AE0034, 149.4446, 75.41679, 34.11575, -0.793242, 0, 0, -0.608906,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x92AE0034 [149.444600 75.416790 34.115750] -0.793242 0.000000 0.000000 -0.608906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AE00C,     3, 0x92AE0034, 162.9437, 80.74297, 33.87852, -0.793242, 0, 0, -0.608906,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x92AE0034 [162.943700 80.742970 33.878520] -0.793242 0.000000 0.000000 -0.608906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AE00D,   213, 0x92AE0035, 161.7331, 116.2148, 44.16739, 0.787278, 0, 0, -0.616599,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x92AE0035 [161.733100 116.214800 44.167390] 0.787278 0.000000 0.000000 -0.616599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AE00E, 22009, 0x92AE002D, 137.8304, 104.4087, 42.61631, -0.004867, 0, 0, -0.999988,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x92AE002D [137.830400 104.408700 42.616310] -0.004867 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AE00F,  1627, 0x92AE002B, 122.7814, 65.85542, 37.26826, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x92AE002B [122.781400 65.855420 37.268260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AE010,  1542, 0x92AE0004, 21.04998, 82.93276, 38.011, 0.947842, 0, 0, -0.318741, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x92AE0004 [21.049980 82.932760 38.011000] 0.947842 0.000000 0.000000 -0.318741 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792AE010, 0x792AE011, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AE011, 31686, 0x92AE0004, 21.04998, 82.93276, 38.011, 0.947842, 0, 0, -0.318741,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x92AE0004 [21.049980 82.932760 38.011000] 0.947842 0.000000 0.000000 -0.318741 */
