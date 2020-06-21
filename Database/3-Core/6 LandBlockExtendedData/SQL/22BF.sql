DELETE FROM `landblock_instance` WHERE `landblock` = 0x22BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BF001,  1154, 0x22BF0102, 6.0016, 109.056, 78.79949, -0.202933, 0, 0, -0.979193, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22BF0102 [6.001600 109.056000 78.799490] -0.202933 0.000000 0.000000 -0.979193 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722BF001, 0x722BF002, '2019-02-10 00:00:00') /* Olthoi Harvester */
     , (0x722BF001, 0x722BF003, '2019-02-10 00:00:00') /* Olthoi Harvester */
     , (0x722BF001, 0x722BF004, '2019-02-10 00:00:00') /* Olthoi Legionary */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BF002, 11480, 0x22BF0102, 6.0016, 109.056, 78.79949, -0.202933, 0, 0, -0.979193,  True, '2019-02-10 00:00:00'); /* Olthoi Harvester */
/* @teleloc 0x22BF0102 [6.001600 109.056000 78.799490] -0.202933 0.000000 0.000000 -0.979193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BF003, 11480, 0x22BF0102, 10.3214, 106.286, 77.72244, 0.967242, 0, 0, -0.253857,  True, '2019-02-10 00:00:00'); /* Olthoi Harvester */
/* @teleloc 0x22BF0102 [10.321400 106.286000 77.722440] 0.967242 0.000000 0.000000 -0.253857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BF004, 11481, 0x22BF0005, 19.4439, 103.071, 77.2515, -0.772004, 0, 0, 0.635618,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x22BF0005 [19.443900 103.071000 77.251500] -0.772004 0.000000 0.000000 0.635618 */
