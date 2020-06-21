DELETE FROM `landblock_instance` WHERE `landblock` = 0x9270;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79270001,  1154, 0x9270002B, 124.4613, 49.32655, 11.23086, -0.3760139, 0, 0, -0.926614, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9270002B [124.461300 49.326550 11.230860] -0.376014 0.000000 0.000000 -0.926614 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79270001, 0x79270002, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x79270001, 0x79270003, '2019-02-10 00:00:00') /* Shallow Rift */
     , (0x79270001, 0x79270004, '2019-02-10 00:00:00') /* Skeleton */
     , (0x79270001, 0x79270005, '2019-02-10 00:00:00') /* Skeleton */
     , (0x79270001, 0x79270006, '2019-02-10 00:00:00') /* Zombie */
     , (0x79270001, 0x79270007, '2019-02-10 00:00:00') /* Undead */
     , (0x79270001, 0x79270008, '2019-02-10 00:00:00') /* Old Bones */
     , (0x79270001, 0x79270009, '2019-02-10 00:00:00') /* Zombie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79270002,   232, 0x9270002B, 124.4613, 49.32655, 11.23086, -0.3760139, 0, 0, -0.926614,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x9270002B [124.461300 49.326550 11.230860] -0.376014 0.000000 0.000000 -0.926614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79270003, 10801, 0x9270001E, 77.46236, 137.8531, 13.5523, -0.8772436, 0, 0, -0.4800455,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x9270001E [77.462360 137.853100 13.552300] -0.877244 0.000000 0.000000 -0.480046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79270004,  1759, 0x9270001F, 82.8885, 158.3448, 16.29053, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x9270001F [82.888500 158.344800 16.290530] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79270005,  1759, 0x9270001F, 84.43037, 156.3367, 15.9947, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x9270001F [84.430370 156.336700 15.994700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79270006,   950, 0x92700017, 64.09465, 167.9783, 18.00388, 0.3956075, 0, 0, -0.9184197,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x92700017 [64.094650 167.978300 18.003880] 0.395608 0.000000 0.000000 -0.918420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79270007,    16, 0x9270001D, 86.84949, 110.1101, 11.94589, -0.8772436, 0, 0, -0.4800455,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x9270001D [86.849490 110.110100 11.945890] -0.877244 0.000000 0.000000 -0.480046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79270008,  4266, 0x92700017, 52.75042, 150.9206, 16.18335, 0.3956075, 0, 0, -0.9184197,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x92700017 [52.750420 150.920600 16.183350] 0.395608 0.000000 0.000000 -0.918420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79270009,   950, 0x92700026, 98.16269, 136.7569, 13.22369, -0.8772436, 0, 0, -0.4800455,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x92700026 [98.162690 136.756900 13.223690] -0.877244 0.000000 0.000000 -0.480046 */
