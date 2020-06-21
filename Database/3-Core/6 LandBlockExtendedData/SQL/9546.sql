DELETE FROM `landblock_instance` WHERE `landblock` = 0x9546;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79546001,  1154, 0x95460001, 10.5912, 5.344421, 17.56463, 0.920015, 0, 0, -0.3918831, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95460001 [10.591200 5.344421 17.564630] 0.920015 0.000000 0.000000 -0.391883 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79546001, 0x79546002, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79546002,  6645, 0x95460001, 10.5912, 5.344421, 17.56463, 0.920015, 0, 0, -0.3918831,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x95460001 [10.591200 5.344421 17.564630] 0.920015 0.000000 0.000000 -0.391883 */
