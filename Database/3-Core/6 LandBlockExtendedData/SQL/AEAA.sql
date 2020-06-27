DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEAA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAA001,  1154, 0xAEAA0009, 36.90165, 19.40912, 111.3759, -0.9856194, 0, 0, -0.1689805, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEAA0009 [36.901650 19.409120 111.375900] -0.985619 0.000000 0.000000 -0.168981 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEAA001, 0x7AEAA002, '2019-02-10 00:00:00') /* Mite Squire (946) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAA002,   946, 0xAEAA0009, 36.90165, 19.40912, 111.3759, -0.9856194, 0, 0, -0.1689805,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xAEAA0009 [36.901650 19.409120 111.375900] -0.985619 0.000000 0.000000 -0.168981 */
