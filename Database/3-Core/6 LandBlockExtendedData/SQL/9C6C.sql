DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C6C001,  1154, 0x9C6C003A, 181.2491, 41.28073, 67.48922, -0.146922, 0, 0, -0.989148, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C6C003A [181.249100 41.280730 67.489220] -0.146922 0.000000 0.000000 -0.989148 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C6C001, 0x79C6C002, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x79C6C001, 0x79C6C003, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C6C002,  7989, 0x9C6C003A, 181.2491, 41.28073, 67.48922, -0.146922, 0, 0, -0.989148,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x9C6C003A [181.249100 41.280730 67.489220] -0.146922 0.000000 0.000000 -0.989148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C6C003,  1764, 0x9C6C0002, 18.06047, 24.6823, 148.9024, 0.42882, 0, 0, -0.90339,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x9C6C0002 [18.060470 24.682300 148.902400] 0.428820 0.000000 0.000000 -0.903390 */
