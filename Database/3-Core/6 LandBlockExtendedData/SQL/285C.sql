DELETE FROM `landblock_instance` WHERE `landblock` = 0x285C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285C001,  1154, 0x285C0001, 17.42257, 5.319901, 30.0065, -0.544672, 0, 0, -0.8386492, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x285C0001 [17.422570 5.319901 30.006500] -0.544672 0.000000 0.000000 -0.838649 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7285C001, 0x7285C002, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7285C001, 0x7285C003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7285C001, 0x7285C004, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7285C001, 0x7285C005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7285C001, 0x7285C006, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7285C001, 0x7285C007, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7285C001, 0x7285C008, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x7285C001, 0x7285C009, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285C002, 23617, 0x285C0001, 17.42257, 5.319901, 30.0065, -0.544672, 0, 0, -0.8386492,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x285C0001 [17.422570 5.319901 30.006500] -0.544672 0.000000 0.000000 -0.838649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285C003,   228, 0x285C000B, 43.62448, 67.61605, 28.36992, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x285C000B [43.624480 67.616050 28.369920] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285C004, 10806, 0x285C000B, 39.28607, 68.56379, 28.73266, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x285C000B [39.286070 68.563790 28.732660] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285C005, 23566, 0x285C000C, 45.27311, 72.12405, 28.23324, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x285C000C [45.273110 72.124050 28.233240] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285C006, 10806, 0x285C000C, 45.52963, 73.38605, 28.21236, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x285C000C [45.529630 73.386050 28.212360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285C007,  8138, 0x285C001D, 84.4321, 115.1884, 15.39298, -0.9658017, 0, 0, -0.259282,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x285C001D [84.432100 115.188400 15.392980] -0.965802 0.000000 0.000000 -0.259282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285C008, 11991, 0x285C0016, 71.09335, 136.4638, 26.2015, 0.8214571, 0, 0, -0.5702702,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x285C0016 [71.093350 136.463800 26.201500] 0.821457 0.000000 0.000000 -0.570270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285C009,  4216, 0x285C0016, 65.30461, 138.8027, 27.26863, 0.8214571, 0, 0, -0.5702702,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x285C0016 [65.304610 138.802700 27.268630] 0.821457 0.000000 0.000000 -0.570270 */
