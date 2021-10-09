DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A65001,  1154, 0x8A650008, 1.584503, 182.9375, 10.005, 0.852558, 0, 0, -0.522632, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A650008 [1.584503 182.937500 10.005000] 0.852558 0.000000 0.000000 -0.522632 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A65001, 0x78A65002, '2019-02-10 00:00:00') /* Bak'tshay (44022) */
     , (0x78A65001, 0x78A65003, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78A65001, 0x78A65004, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78A65001, 0x78A65005, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78A65001, 0x78A65006, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78A65001, 0x78A65007, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x78A65001, 0x78A65008, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x78A65001, 0x78A65009, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */
     , (0x78A65001, 0x78A6500A, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A65002, 44022, 0x8A650008, 1.584503, 182.9375, 10.005, 0.852558, 0, 0, -0.522632,  True, '2019-02-10 00:00:00'); /* Bak'tshay */
/* @teleloc 0x8A650008 [1.584503 182.937500 10.005000] 0.852558 0.000000 0.000000 -0.522632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A65003,   950, 0x8A65000E, 35.612, 128.7589, 12.97517, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8A65000E [35.612000 128.758900 12.975170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A65004,   950, 0x8A65000E, 37.09145, 131.6192, 13.09845, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8A65000E [37.091450 131.619200 13.098450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A65005,  1759, 0x8A650030, 129.6108, 184.0083, 19.06875, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8A650030 [129.610800 184.008300 19.068750] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A65006,  1759, 0x8A650030, 125.4627, 183.14, 19.61538, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8A650030 [125.462700 183.140000 19.615380] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A65007,   202, 0x8A65000D, 34.6871, 109.1473, 11.10561, -0.716791, 0, 0, -0.697288,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x8A65000D [34.687100 109.147300 11.105610] -0.716791 0.000000 0.000000 -0.697288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A65008,    19, 0x8A650012, 51.12093, 24.85349, 15.53705, -0.312792, 0, 0, -0.949822,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8A650012 [51.120930 24.853490 15.537050] -0.312792 0.000000 0.000000 -0.949822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A65009,  1611, 0x8A650011, 58.12429, 19.17704, 16.36655, 0.319538, 0, 0, -0.947573,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x8A650011 [58.124290 19.177040 16.366550] 0.319538 0.000000 0.000000 -0.947573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6500A,  5710, 0x8A650016, 65.9766, 121.8879, 17.0011, -0.716791, 0, 0, -0.697288,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x8A650016 [65.976600 121.887900 17.001100] -0.716791 0.000000 0.000000 -0.697288 */
