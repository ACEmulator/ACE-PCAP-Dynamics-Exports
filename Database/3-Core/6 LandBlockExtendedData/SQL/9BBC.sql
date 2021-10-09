DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BBC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BBC001,  1154, 0x9BBC000B, 39.89212, 51.9606, 90.33755, 0.976296, 0, 0, -0.21644, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BBC000B [39.892120 51.960600 90.337550] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BBC001, 0x79BBC002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79BBC001, 0x79BBC003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x79BBC001, 0x79BBC004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BBC002,  1630, 0x9BBC000B, 39.89212, 51.9606, 90.33755, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9BBC000B [39.892120 51.960600 90.337550] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BBC003, 11528, 0x9BBC0016, 71.40763, 127.1459, 78.27, -0.546986, 0, 0, -0.837142,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9BBC0016 [71.407630 127.145900 78.270000] -0.546986 0.000000 0.000000 -0.837142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BBC004,  2576, 0x9BBC002B, 129.6188, 51.84316, 74.62701, 0.589507, 0, 0, -0.807764,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9BBC002B [129.618800 51.843160 74.627010] 0.589507 0.000000 0.000000 -0.807764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BBC005,  1542, 0x9BBC000B, 38.82672, 50.05123, 90.17094, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9BBC000B [38.826720 50.051230 90.170940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BBC005, 0x79BBC006, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BBC006, 22576, 0x9BBC000B, 38.82672, 50.05123, 90.17094, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9BBC000B [38.826720 50.051230 90.170940] 1.000000 0.000000 0.000000 0.000000 */
