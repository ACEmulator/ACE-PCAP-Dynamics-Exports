DELETE FROM `landblock_instance` WHERE `landblock` = 0x9AEE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEE001,  1154, 0x9AEE0023, 112.9603, 70.92279, -0.8935, -0.953751, 0, 0, -0.300597, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9AEE0023 [112.960300 70.922790 -0.893500] -0.953751 0.000000 0.000000 -0.300597 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AEE001, 0x79AEE002, '2019-02-10 00:00:00') /* Banished Mu-miyah (30902) */
     , (0x79AEE001, 0x79AEE003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79AEE001, 0x79AEE004, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEE002, 30902, 0x9AEE0023, 112.9603, 70.92279, -0.8935, -0.953751, 0, 0, -0.300597,  True, '2019-02-10 00:00:00'); /* Banished Mu-miyah */
/* @teleloc 0x9AEE0023 [112.960300 70.922790 -0.893500] -0.953751 0.000000 0.000000 -0.300597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEE003,  4217, 0x9AEE0001, 16.37997, 21.24916, -0.44175, -0.380423, 0, 0, -0.924813,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9AEE0001 [16.379970 21.249160 -0.441750] -0.380423 0.000000 0.000000 -0.924813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEE004, 11526, 0x9AEE0001, 8.327951, 19.97279, -0.445, -0.380423, 0, 0, -0.924813,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x9AEE0001 [8.327951 19.972790 -0.445000] -0.380423 0.000000 0.000000 -0.924813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEE005,  1542, 0x9AEE002B, 128.7575, 70.90604, -0.91, -0.953751, 0, 0, -0.300597, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9AEE002B [128.757500 70.906040 -0.910000] -0.953751 0.000000 0.000000 -0.300597 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AEE005, 0x79AEE006, '2019-02-10 00:00:00') /* Master's Holding (9287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEE006,  9287, 0x9AEE002B, 128.7575, 70.90604, -0.91, -0.953751, 0, 0, -0.300597,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0x9AEE002B [128.757500 70.906040 -0.910000] -0.953751 0.000000 0.000000 -0.300597 */
