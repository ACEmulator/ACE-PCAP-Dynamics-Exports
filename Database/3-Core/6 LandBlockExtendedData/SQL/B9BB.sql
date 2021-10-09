DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9BB001,  1154, 0xB9BB0001, 21.55023, 10.51444, 317.2865, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9BB0001 [21.550230 10.514440 317.286500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9BB001, 0x7B9BB002, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9BB002,  9401, 0xB9BB0001, 21.55023, 10.51444, 317.2865, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xB9BB0001 [21.550230 10.514440 317.286500] 0.258819 0.000000 0.000000 -0.965926 */
