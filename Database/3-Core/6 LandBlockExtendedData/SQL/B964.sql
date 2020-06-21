DELETE FROM `landblock_instance` WHERE `landblock` = 0xB964;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B964001,  1154, 0xB9640036, 161.3614, 122.2474, 5.1055, -0.6026284, 0, 0, -0.7980219, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9640036 [161.361400 122.247400 5.105500] -0.602628 0.000000 0.000000 -0.798022 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B964001, 0x7B964002, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7B964001, 0x7B964003, '2019-02-10 00:00:00') /* Zombie */
     , (0x7B964001, 0x7B964004, '2019-02-10 00:00:00') /* Zombie */
     , (0x7B964001, 0x7B964005, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7B964001, 0x7B964006, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7B964001, 0x7B964007, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7B964001, 0x7B964008, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7B964001, 0x7B964009, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7B964001, 0x7B96400A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7B964001, 0x7B96400B, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7B964001, 0x7B96400C, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7B964001, 0x7B96400D, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7B964001, 0x7B96400E, '2019-02-10 00:00:00') /* Ghost Wisp */
     , (0x7B964001, 0x7B96400F, '2019-02-10 00:00:00') /* Shadow Sprite */
     , (0x7B964001, 0x7B964010, '2019-02-10 00:00:00') /* Swamp Gromnie */
     , (0x7B964001, 0x7B964011, '2019-02-10 00:00:00') /* Stringent */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B964002,   211, 0xB9640036, 161.3614, 122.2474, 5.1055, -0.6026284, 0, 0, -0.7980219,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB9640036 [161.361400 122.247400 5.105500] -0.602628 0.000000 0.000000 -0.798022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B964003,   950, 0xB9640035, 146.3122, 110.2634, 5.1075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xB9640035 [146.312200 110.263400 5.107500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B964004,   950, 0xB964002D, 143.1384, 110.8085, 5.1075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xB964002D [143.138400 110.808500 5.107500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B964005,  2583, 0xB964003C, 181.5196, 94.15861, 5.1, 0.006045619, 0, 0, -0.9999817,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xB964003C [181.519600 94.158610 5.100000] 0.006046 0.000000 0.000000 -0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B964006,  1622, 0xB9640032, 149.7356, 32.92075, 6.012, -0.997311, 0, 0, -0.07328553,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xB9640032 [149.735600 32.920750 6.012000] -0.997311 0.000000 0.000000 -0.073286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B964007,  1622, 0xB9640032, 148.2176, 34.93884, 6.012, -0.997311, 0, 0, -0.07328553,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xB9640032 [148.217600 34.938840 6.012000] -0.997311 0.000000 0.000000 -0.073286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B964008,  1622, 0xB9640032, 146.1028, 35.12438, 6.012, -0.997311, 0, 0, -0.07328553,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xB9640032 [146.102800 35.124380 6.012000] -0.997311 0.000000 0.000000 -0.073286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B964009,     8, 0xB9640039, 171.0676, 20.77842, 5.90495, -0.9705043, 0, 0, -0.2410836,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB9640039 [171.067600 20.778420 5.904950] -0.970504 0.000000 0.000000 -0.241084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96400A,   215, 0xB9640021, 105.4037, 2.6124, 5.562, -0.4304169, 0, 0, -0.9026302,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB9640021 [105.403700 2.612400 5.562000] -0.430417 0.000000 0.000000 -0.902630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96400B,  2584, 0xB9640012, 62.17899, 46.5701, 6, 0.4182153, 0, 0, -0.9083479,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xB9640012 [62.178990 46.570100 6.000000] 0.418215 0.000000 0.000000 -0.908348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96400C,   948, 0xB9640007, 8.427719, 151.733, 6.00495, 0.5035675, 0, 0, -0.8639559,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB9640007 [8.427719 151.733000 6.004950] 0.503568 0.000000 0.000000 -0.863956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96400D,     8, 0xB9640005, 5.735137, 103.2592, 6.00495, 0.5653631, 0, 0, -0.8248422,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB9640005 [5.735137 103.259200 6.004950] 0.565363 0.000000 0.000000 -0.824842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96400E,  1987, 0xB964001D, 80.47115, 115.7253, 5.550001, -0.8232985, 0, 0, -0.5676086,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xB964001D [80.471150 115.725300 5.550001] -0.823299 0.000000 0.000000 -0.567609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96400F,  6534, 0xB9640014, 49.68575, 77.77016, 5.91, 0.4182153, 0, 0, -0.9083479,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xB9640014 [49.685750 77.770160 5.910000] 0.418215 0.000000 0.000000 -0.908348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B964010,  1616, 0xB964002D, 124.626, 99.23479, 5.1045, -0.9902384, 0, 0, -0.1393838,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xB964002D [124.626000 99.234790 5.104500] -0.990238 0.000000 0.000000 -0.139384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B964011, 21162, 0xB9640021, 104.5549, 3.380308, 5.5525, -0.4304169, 0, 0, -0.9026302,  True, '2019-02-10 00:00:00'); /* Stringent */
/* @teleloc 0xB9640021 [104.554900 3.380308 5.552500] -0.430417 0.000000 0.000000 -0.902630 */
