DELETE FROM `landblock_instance` WHERE `landblock` = 0xB499;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B499001,  1154, 0xB4990034, 157.7935, 73.8068, 52.85654, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4990034 [157.793500 73.806800 52.856540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B499001, 0x7B499002, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7B499001, 0x7B499003, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7B499001, 0x7B499004, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B499001, 0x7B499005, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7B499001, 0x7B499006, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7B499001, 0x7B499007, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7B499001, 0x7B499008, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B499001, 0x7B499009, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B499001, 0x7B49900A, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7B499001, 0x7B49900B, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7B499001, 0x7B49900C, '2019-02-10 00:00:00') /* Male Tusker (11) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B499002,   209, 0xB4990034, 157.7935, 73.8068, 52.85654, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xB4990034 [157.793500 73.806800 52.856540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B499003,   209, 0xB4990034, 157.7842, 76.96907, 52.85731, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xB4990034 [157.784200 76.969070 52.857310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B499004,   938, 0xB4990035, 145.9023, 112.7666, 54.00715, 0.4261259, 0, 0, -0.9046639,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB4990035 [145.902300 112.766600 54.007150] 0.426126 0.000000 0.000000 -0.904664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B499005,   944, 0xB499002D, 135.2664, 114.0067, 54.7328, 0.8611328, 0, 0, -0.5083801,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xB499002D [135.266400 114.006700 54.732800] 0.861133 0.000000 0.000000 -0.508380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B499006,    11, 0xB499001D, 75.09699, 101.3682, 69.94278, 0.9999392, 0, 0, -0.01102542,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xB499001D [75.096990 101.368200 69.942780] 0.999939 0.000000 0.000000 -0.011025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B499007,   236, 0xB4990009, 24.10053, 6.437623, 75.60365, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xB4990009 [24.100530 6.437623 75.603650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B499008,  2612, 0xB499001F, 89.1399, 151.0041, 60.57617, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB499001F [89.139900 151.004100 60.576170] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B499009,  2612, 0xB499001F, 92.04391, 154.3636, 60.85613, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB499001F [92.043910 154.363600 60.856130] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49900A,  1988, 0xB4990003, 15.66413, 48.44159, 84.12077, -0.8270679, 0, 0, -0.562102,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xB4990003 [15.664130 48.441590 84.120770] -0.827068 0.000000 0.000000 -0.562102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49900B,   236, 0xB4990001, 10.34479, 17.77037, 83.45329, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xB4990001 [10.344790 17.770370 83.453290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49900C,    11, 0xB4990001, 22.24533, 10.58467, 83.45329, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xB4990001 [22.245330 10.584670 83.453290] 0.000000 0.000000 0.000000 -1.000000 */
