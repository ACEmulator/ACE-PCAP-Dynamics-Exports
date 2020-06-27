DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA1F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1F001,  1154, 0xBA1F0017, 71.65997, 146.766, 203.8929, 0.5395023, 0, 0, -0.8419842, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA1F0017 [71.659970 146.766000 203.892900] 0.539502 0.000000 0.000000 -0.841984 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA1F001, 0x7BA1F002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7BA1F001, 0x7BA1F003, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7BA1F001, 0x7BA1F004, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7BA1F001, 0x7BA1F005, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7BA1F001, 0x7BA1F006, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1F002,  8141, 0xBA1F0017, 71.65997, 146.766, 203.8929, 0.5395023, 0, 0, -0.8419842,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xBA1F0017 [71.659970 146.766000 203.892900] 0.539502 0.000000 0.000000 -0.841984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1F003, 14800, 0xBA1F001B, 91.24276, 51.07701, 153.4379, 0.2901134, 0, 0, -0.9569923,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xBA1F001B [91.242760 51.077010 153.437900] 0.290113 0.000000 0.000000 -0.956992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1F004, 37100, 0xBA1F0017, 57.07997, 156.903, 209.6369, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xBA1F0017 [57.079970 156.903000 209.636900] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1F005, 37100, 0xBA1F0017, 59.73273, 157.8842, 209.6369, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xBA1F0017 [59.732730 157.884200 209.636900] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1F006, 37101, 0xBA1F0017, 58.40635, 157.3936, 209.6369, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xBA1F0017 [58.406350 157.393600 209.636900] 0.887011 0.000000 0.000000 -0.461749 */
