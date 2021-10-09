DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D5001,  1154, 0xC9D50032, 148.2806, 26.28043, 53.85667, 0.673581, 0, 0, -0.739114, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9D50032 [148.280600 26.280430 53.856670] 0.673581 0.000000 0.000000 -0.739114 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9D5001, 0x7C9D5002, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D5002,   213, 0xC9D50032, 148.2806, 26.28043, 53.85667, 0.673581, 0, 0, -0.739114,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC9D50032 [148.280600 26.280430 53.856670] 0.673581 0.000000 0.000000 -0.739114 */
