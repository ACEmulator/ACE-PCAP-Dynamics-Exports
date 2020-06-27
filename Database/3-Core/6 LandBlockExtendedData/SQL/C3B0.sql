DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B0001,  1154, 0xC3B00001, 3.327112, 10.12667, 129.9879, -0.9699893, 0, 0, -0.2431475, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3B00001 [3.327112 10.126670 129.987900] -0.969989 0.000000 0.000000 -0.243148 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3B0001, 0x7C3B0002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C3B0001, 0x7C3B0003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B0002,     3, 0xC3B00001, 3.327112, 10.12667, 129.9879, -0.9699893, 0, 0, -0.2431475,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3B00001 [3.327112 10.126670 129.987900] -0.969989 0.000000 0.000000 -0.243148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B0003,     3, 0xC3B00002, 5.730657, 24.32573, 129.4055, -0.9699893, 0, 0, -0.2431475,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3B00002 [5.730657 24.325730 129.405500] -0.969989 0.000000 0.000000 -0.243148 */
