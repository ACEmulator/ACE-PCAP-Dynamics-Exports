DELETE FROM `landblock_instance` WHERE `landblock` = 0x2119;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72119001,  1154, 0x2119001D, 86.56713, 97.19109, 50.30277, -0.1281274, 0, 0, -0.9917577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2119001D [86.567130 97.191090 50.302770] -0.128127 0.000000 0.000000 -0.991758 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72119001, 0x72119002, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72119001, 0x72119003, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x72119001, 0x72119004, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x72119001, 0x72119005, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x72119001, 0x72119006, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x72119001, 0x72119007, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x72119001, 0x72119008, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x72119001, 0x72119009, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x72119001, 0x7211900A, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x72119001, 0x7211900B, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x72119001, 0x7211900C, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x72119001, 0x7211900D, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x72119001, 0x7211900E, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x72119001, 0x7211900F, '2019-02-10 00:00:00') /* Faisi Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72119002, 23562, 0x2119001D, 86.56713, 97.19109, 50.30277, -0.1281274, 0, 0, -0.9917577,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2119001D [86.567130 97.191090 50.302770] -0.128127 0.000000 0.000000 -0.991758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72119003, 23489, 0x21190034, 145.1864, 88.34955, 48.11639, 0.02678868, 0, 0, -0.9996411,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x21190034 [145.186400 88.349550 48.116390] 0.026789 0.000000 0.000000 -0.999641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72119004, 36839, 0x21190023, 111.4445, 67.69807, 43.29301, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x21190023 [111.444500 67.698070 43.293010] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72119005, 36837, 0x21190023, 113.319, 65.12588, 42.86431, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x21190023 [113.319000 65.125880 42.864310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72119006, 36839, 0x21190023, 119.6335, 65.21008, 42.87835, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x21190023 [119.633500 65.210080 42.878350] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72119007, 36837, 0x21190023, 119.9983, 70.63105, 43.78184, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x21190023 [119.998300 70.631050 43.781840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72119008,  7110, 0x21190019, 73.51596, 21.65307, 14.50532, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x21190019 [73.515960 21.653070 14.505320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72119009,  7112, 0x21190019, 76.10031, 14.69311, 15.36677, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x21190019 [76.100310 14.693110 15.366770] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211900A,  7112, 0x21190029, 130.723, 8.40262, 14.14643, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x21190029 [130.723000 8.402620 14.146430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211900B,  7112, 0x21190029, 133.5062, 13.16642, 12.16609, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x21190029 [133.506200 13.166420 12.166090] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211900C,  7111, 0x21190029, 126.8981, 8.941168, 12.17123, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x21190029 [126.898100 8.941168 12.171230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211900D,  7112, 0x21190029, 128.5022, 19.59138, 16.96162, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x21190029 [128.502200 19.591380 16.961620] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211900E,  7112, 0x21190011, 69.89091, 19.9622, 13.82424, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x21190011 [69.890910 19.962200 13.824240] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211900F,  7111, 0x21190011, 70.49304, 9.208725, 13.87442, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x21190011 [70.493040 9.208725 13.874420] 0.707107 0.000000 0.000000 -0.707107 */
