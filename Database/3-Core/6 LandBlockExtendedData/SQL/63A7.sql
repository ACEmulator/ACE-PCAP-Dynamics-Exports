DELETE FROM `landblock_instance` WHERE `landblock` = 0x63A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763A7001,  1154, 0x63A70025, 118.8313, 103.5992, 56.74346, -0.1003012, 0, 0, -0.9949571, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63A70025 [118.831300 103.599200 56.743460] -0.100301 0.000000 0.000000 -0.994957 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763A7001, 0x763A7002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763A7002, 38177, 0x63A70025, 118.8313, 103.5992, 56.74346, -0.1003012, 0, 0, -0.9949571,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x63A70025 [118.831300 103.599200 56.743460] -0.100301 0.000000 0.000000 -0.994957 */
