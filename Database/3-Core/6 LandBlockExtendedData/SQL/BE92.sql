DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE92;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE92001,  1154, 0xBE920006, 1.803185, 123.456, 10.07559, -0.9876053, 0, 0, -0.1569579, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE920006 [1.803185 123.456000 10.075590] -0.987605 0.000000 0.000000 -0.156958 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE92001, 0x7BE92002, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BE92001, 0x7BE92003, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BE92001, 0x7BE92004, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BE92001, 0x7BE92005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BE92001, 0x7BE92006, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE92002,    12, 0xBE920006, 1.803185, 123.456, 10.07559, -0.9876053, 0, 0, -0.1569579,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBE920006 [1.803185 123.456000 10.075590] -0.987605 0.000000 0.000000 -0.156958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE92003,    12, 0xBE920006, 5.341278, 121.8291, 10.07559, -0.9876053, 0, 0, -0.1569579,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBE920006 [5.341278 121.829100 10.075590] -0.987605 0.000000 0.000000 -0.156958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE92004,    12, 0xBE920005, 6.001787, 115.1205, 10.07559, -0.9876053, 0, 0, -0.1569579,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBE920005 [6.001787 115.120500 10.075590] -0.987605 0.000000 0.000000 -0.156958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE92005,   215, 0xBE92003E, 179.0554, 128.2006, 11.56652, -0.9625868, 0, 0, -0.2709737,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBE92003E [179.055400 128.200600 11.566520] -0.962587 0.000000 0.000000 -0.270974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE92006,   216, 0xBE92003E, 179.014, 127.1824, 11.73277, -0.9625868, 0, 0, -0.2709737,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBE92003E [179.014000 127.182400 11.732770] -0.962587 0.000000 0.000000 -0.270974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE92007,  1542, 0xBE920018, 62.27591, 181.6967, 1.937, -0.7016078, 0, 0, -0.7125634, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBE920018 [62.275910 181.696700 1.937000] -0.701608 0.000000 0.000000 -0.712563 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE92007, 0x7BE92008, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE92008,  1955, 0xBE920018, 62.27591, 181.6967, 1.937, -0.7016078, 0, 0, -0.7125634,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xBE920018 [62.275910 181.696700 1.937000] -0.701608 0.000000 0.000000 -0.712563 */
