DELETE FROM `landblock_instance` WHERE `landblock` = 0x9917;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79917001,  1154, 0x99170018, 60.89121, 171.135, 294.8415, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99170018 [60.891210 171.135000 294.841500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79917001, 0x79917002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x79917001, 0x79917003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x79917001, 0x79917004, '2019-02-10 00:00:00') /* Banished Phyntos Wasp (30904) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79917002, 14559, 0x99170018, 60.89121, 171.135, 294.8415, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x99170018 [60.891210 171.135000 294.841500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79917003, 14559, 0x99170017, 53.78234, 162.4848, 291.8039, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x99170017 [53.782340 162.484800 291.803900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79917004, 30904, 0x9917001E, 81.93503, 141.0273, 297.5948, 0.8518703, 0, 0, -0.5237527,  True, '2019-02-10 00:00:00'); /* Banished Phyntos Wasp */
/* @teleloc 0x9917001E [81.935030 141.027300 297.594800] 0.851870 0.000000 0.000000 -0.523753 */
