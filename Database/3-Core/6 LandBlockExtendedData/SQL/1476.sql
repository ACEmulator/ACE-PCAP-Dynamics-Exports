DELETE FROM `landblock_instance` WHERE `landblock` = 0x1476;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71476001,  1154, 0x14760040, 177.0065, 171.5913, 149.993, -0.596645, 0, 0, -0.802505, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14760040 [177.006500 171.591300 149.993000] -0.596645 0.000000 0.000000 -0.802505 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71476001, 0x71476002, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71476001, 0x71476003, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71476001, 0x71476004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71476001, 0x71476005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71476001, 0x71476006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71476001, 0x71476007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71476001, 0x71476008, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x71476001, 0x71476009, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71476001, 0x7147600A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71476001, 0x7147600B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71476001, 0x7147600C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71476002, 36844, 0x14760040, 177.0065, 171.5913, 149.993, -0.596645, 0, 0, -0.802505,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x14760040 [177.006500 171.591300 149.993000] -0.596645 0.000000 0.000000 -0.802505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71476003,  7981, 0x1476000F, 28.27027, 149.7937, 141.7772, 0.631876, 0, 0, -0.775069,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1476000F [28.270270 149.793700 141.777200] 0.631876 0.000000 0.000000 -0.775069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71476004, 23616, 0x14760010, 31.40288, 172.8046, 143.0845, 0.988952, 0, 0, -0.148238,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x14760010 [31.402880 172.804600 143.084500] 0.988952 0.000000 0.000000 -0.148238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71476005,  7184, 0x14760007, 10.73097, 158.7067, 134.4844, 0.988952, 0, 0, -0.148238,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x14760007 [10.730970 158.706700 134.484400] 0.988952 0.000000 0.000000 -0.148238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71476006,  7184, 0x14760007, 22.95908, 166.9033, 139.5795, 0.988952, 0, 0, -0.148238,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x14760007 [22.959080 166.903300 139.579500] 0.988952 0.000000 0.000000 -0.148238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71476007,  7184, 0x14760007, 11.40218, 162.0035, 137.3288, 0.988952, 0, 0, -0.148238,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x14760007 [11.402180 162.003500 137.328800] 0.988952 0.000000 0.000000 -0.148238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71476008, 11541, 0x14760010, 33.53099, 173.9155, 143.9844, 0.631876, 0, 0, -0.775069,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x14760010 [33.530990 173.915500 143.984400] 0.631876 0.000000 0.000000 -0.775069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71476009,  7981, 0x1476001F, 82.22232, 154.9433, 149.9979, -0.998228, 0, 0, -0.059504,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1476001F [82.222320 154.943300 149.997900] -0.998228 0.000000 0.000000 -0.059504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147600A, 36830, 0x14760028, 99.56377, 189.6256, 149.5144, -0.986631, 0, 0, -0.162972,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x14760028 [99.563770 189.625600 149.514400] -0.986631 0.000000 0.000000 -0.162972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147600B, 36830, 0x14760030, 126.3396, 174.3779, 150, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x14760030 [126.339600 174.377900 150.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147600C, 36830, 0x1476002F, 123.2221, 167.8755, 150.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1476002F [123.222100 167.875500 150.010000] 0.707107 0.000000 0.000000 -0.707107 */
