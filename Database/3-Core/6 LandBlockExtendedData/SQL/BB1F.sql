DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB1F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1F001,  1154, 0xBB1F0017, 69.05794, 158.5235, 266.2682, 0.4109135, 0, 0, -0.9116744, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB1F0017 [69.057940 158.523500 266.268200] 0.410914 0.000000 0.000000 -0.911674 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB1F001, 0x7BB1F002, '2019-02-10 00:00:00') /* Shivver */
     , (0x7BB1F001, 0x7BB1F003, '2019-02-10 00:00:00') /* Gigas Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1F002, 14518, 0xBB1F0017, 69.05794, 158.5235, 266.2682, 0.4109135, 0, 0, -0.9116744,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xBB1F0017 [69.057940 158.523500 266.268200] 0.410914 0.000000 0.000000 -0.911674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1F003,  8139, 0xBB1F001F, 78.43771, 158.7089, 265.5953, 0.4109135, 0, 0, -0.9116744,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xBB1F001F [78.437710 158.708900 265.595300] 0.410914 0.000000 0.000000 -0.911674 */
