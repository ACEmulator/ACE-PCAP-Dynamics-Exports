DELETE FROM `landblock_instance` WHERE `landblock` = 0x21E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721E7001,  1154, 0x21E70007, 1.265329, 144.967, 57.58722, -0.6157212, 0, 0, -0.7879641, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21E70007 [1.265329 144.967000 57.587220] -0.615721 0.000000 0.000000 -0.787964 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721E7001, 0x721E7002, '2019-02-10 00:00:00') /* Damaged Glacial Golem (29356) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721E7002, 29356, 0x21E70007, 1.265329, 144.967, 57.58722, -0.6157212, 0, 0, -0.7879641,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x21E70007 [1.265329 144.967000 57.587220] -0.615721 0.000000 0.000000 -0.787964 */
