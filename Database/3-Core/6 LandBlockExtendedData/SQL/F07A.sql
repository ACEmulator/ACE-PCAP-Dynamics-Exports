DELETE FROM `landblock_instance` WHERE `landblock` = 0xF07A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07A001,  1154, 0xF07A0039, 177.5558, 21.04224, 12.005, 0.824342, 0, 0, -0.566093, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF07A0039 [177.555800 21.042240 12.005000] 0.824342 0.000000 0.000000 -0.566093 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F07A001, 0x7F07A002, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F07A001, 0x7F07A003, '2019-02-10 00:00:00') /* Tusker Minion (22511) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07A002, 22511, 0xF07A0039, 177.5558, 21.04224, 12.005, 0.824342, 0, 0, -0.566093,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF07A0039 [177.555800 21.042240 12.005000] 0.824342 0.000000 0.000000 -0.566093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07A003, 22511, 0xF07A0031, 165.8675, 20.09081, 12.005, 0.824342, 0, 0, -0.566093,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF07A0031 [165.867500 20.090810 12.005000] 0.824342 0.000000 0.000000 -0.566093 */
