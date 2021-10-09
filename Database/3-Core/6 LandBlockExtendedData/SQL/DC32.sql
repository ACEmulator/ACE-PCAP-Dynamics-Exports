DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC32001,  1154, 0xDC320012, 60.12731, 24.44968, 154.9145, 0.802585, 0, 0, -0.596538, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC320012 [60.127310 24.449680 154.914500] 0.802585 0.000000 0.000000 -0.596538 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC32001, 0x7DC32002, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7DC32001, 0x7DC32003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7DC32001, 0x7DC32004, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC32002, 11526, 0xDC320012, 60.12731, 24.44968, 154.9145, 0.802585, 0, 0, -0.596538,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xDC320012 [60.127310 24.449680 154.914500] 0.802585 0.000000 0.000000 -0.596538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC32003, 14559, 0xDC320010, 43.84964, 168.0744, 145.3873, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xDC320010 [43.849640 168.074400 145.387300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC32004, 14559, 0xDC320018, 51.97156, 173.5145, 142.5576, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xDC320018 [51.971560 173.514500 142.557600] -0.766044 0.000000 0.000000 -0.642788 */
