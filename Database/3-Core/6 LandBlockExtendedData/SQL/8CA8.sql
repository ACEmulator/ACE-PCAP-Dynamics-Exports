DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CA8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CA8001,  1154, 0x8CA80030, 141.3904, 184.9967, 67.39679, 0.133675, 0, 0, -0.991025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CA80030 [141.390400 184.996700 67.396790] 0.133675 0.000000 0.000000 -0.991025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CA8001, 0x78CA8002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x78CA8001, 0x78CA8003, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CA8002,  1627, 0x8CA80030, 141.3904, 184.9967, 67.39679, 0.133675, 0, 0, -0.991025,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x8CA80030 [141.390400 184.996700 67.396790] 0.133675 0.000000 0.000000 -0.991025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CA8003,  1756, 0x8CA80010, 41.78032, 172.1741, 76.61114, 0.882444, 0, 0, -0.470417,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8CA80010 [41.780320 172.174100 76.611140] 0.882444 0.000000 0.000000 -0.470417 */
