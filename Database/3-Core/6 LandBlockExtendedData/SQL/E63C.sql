DELETE FROM `landblock_instance` WHERE `landblock` = 0xE63C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63C001,  1154, 0xE63C002F, 143.0677, 145.1342, 74.28355, -0.5778127, 0, 0, -0.8161694, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE63C002F [143.067700 145.134200 74.283550] -0.577813 0.000000 0.000000 -0.816169 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E63C001, 0x7E63C002, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E63C001, 0x7E63C003, '2019-02-10 00:00:00') /* Brown Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63C002,  2567, 0xE63C002F, 143.0677, 145.1342, 74.28355, -0.5778127, 0, 0, -0.8161694,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE63C002F [143.067700 145.134200 74.283550] -0.577813 0.000000 0.000000 -0.816169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63C003,  2567, 0xE63C002F, 140.9874, 152.8384, 76.2096, -0.5778127, 0, 0, -0.8161694,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE63C002F [140.987400 152.838400 76.209600] -0.577813 0.000000 0.000000 -0.816169 */
