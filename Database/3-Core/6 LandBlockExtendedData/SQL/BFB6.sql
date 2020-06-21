DELETE FROM `landblock_instance` WHERE `landblock` = 0xBFB6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFB6001,  1154, 0xBFB60021, 108.2332, 5.816449, 322.6259, 0.9003953, 0, 0, -0.4350727, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBFB60021 [108.233200 5.816449 322.625900] 0.900395 0.000000 0.000000 -0.435073 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFB6001, 0x7BFB6002, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFB6002,  2576, 0xBFB60021, 108.2332, 5.816449, 322.6259, 0.9003953, 0, 0, -0.4350727,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xBFB60021 [108.233200 5.816449 322.625900] 0.900395 0.000000 0.000000 -0.435073 */
