DELETE FROM `landblock_instance` WHERE `landblock` = 0xF57A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57A001,  1154, 0xF57A0010, 26.15491, 184.0538, 11.28669, 0.709278, 0, 0, -0.7049288, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF57A0010 [26.154910 184.053800 11.286690] 0.709278 0.000000 0.000000 -0.704929 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F57A001, 0x7F57A002, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F57A001, 0x7F57A003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F57A001, 0x7F57A004, '2019-02-10 00:00:00') /* Tusker Minion (22511) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57A002, 22511, 0xF57A0010, 26.15491, 184.0538, 11.28669, 0.709278, 0, 0, -0.7049288,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF57A0010 [26.154910 184.053800 11.286690] 0.709278 0.000000 0.000000 -0.704929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57A003, 22519, 0xF57A0008, 18.99025, 175.0393, 12.0099, 0.709278, 0, 0, -0.7049288,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF57A0008 [18.990250 175.039300 12.009900] 0.709278 0.000000 0.000000 -0.704929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57A004, 22511, 0xF57A0008, 17.80441, 180.5188, 12.005, 0.709278, 0, 0, -0.7049288,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF57A0008 [17.804410 180.518800 12.005000] 0.709278 0.000000 0.000000 -0.704929 */
