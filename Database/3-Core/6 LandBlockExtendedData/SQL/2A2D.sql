DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A2D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2D001,  1154, 0x2A2D0027, 115.4995, 155.534, 65.34121, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A2D0027 [115.499500 155.534000 65.341210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A2D001, 0x72A2D002, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72A2D001, 0x72A2D003, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72A2D001, 0x72A2D004, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72A2D001, 0x72A2D005, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72A2D001, 0x72A2D006, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72A2D001, 0x72A2D007, '2019-02-10 00:00:00') /* Banderling Scalper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2D002, 36845, 0x2A2D0027, 115.4995, 155.534, 65.34121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2A2D0027 [115.499500 155.534000 65.341210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2D003, 36854, 0x2A2D0027, 117.7257, 159.3764, 65.47639, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A2D0027 [117.725700 159.376400 65.476390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2D004, 36854, 0x2A2D0027, 118.0277, 154.3816, 65.03499, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A2D0027 [118.027700 154.381600 65.034990] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2D005, 36853, 0x2A2D0027, 113.71, 153.3437, 65.30781, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2A2D0027 [113.710000 153.343700 65.307810] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2D006, 23478, 0x2A2D002F, 130.3116, 149.9294, 64.86645, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2A2D002F [130.311600 149.929400 64.866450] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2D007, 23479, 0x2A2D002F, 126.3746, 145.1107, 64.53837, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2A2D002F [126.374600 145.110700 64.538370] 0.819152 0.000000 0.000000 -0.573577 */
