DELETE FROM `landblock_instance` WHERE `landblock` = 0x9968;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79968001,  1154, 0x9968003A, 180.2287, 43.63596, 30.0025, -0.06115794, 0, 0, -0.9981281, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9968003A [180.228700 43.635960 30.002500] -0.061158 0.000000 0.000000 -0.998128 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79968001, 0x79968002, '2019-02-10 00:00:00') /* Seared Skeleton */
     , (0x79968001, 0x79968003, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x79968001, 0x79968004, '2019-02-10 00:00:00') /* Risen Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79968002,  5683, 0x9968003A, 180.2287, 43.63596, 30.0025, -0.06115794, 0, 0, -0.9981281,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x9968003A [180.228700 43.635960 30.002500] -0.061158 0.000000 0.000000 -0.998128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79968003,   202, 0x9968002D, 126.4604, 101.8526, 30.01, -0.3721749, 0, 0, -0.9281626,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x9968002D [126.460400 101.852600 30.010000] -0.372175 0.000000 0.000000 -0.928163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79968004,  8672, 0x99680034, 151.1817, 74.95195, 30.00825, -0.06115794, 0, 0, -0.9981281,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x99680034 [151.181700 74.951950 30.008250] -0.061158 0.000000 0.000000 -0.998128 */
