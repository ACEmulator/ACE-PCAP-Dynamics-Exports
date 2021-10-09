DELETE FROM `landblock_instance` WHERE `landblock` = 0xE457;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E457001,  1154, 0xE4570002, 16.34465, 32.97467, 4, 0.819707, 0, 0, -0.572784, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE4570002 [16.344650 32.974670 4.000000] 0.819707 0.000000 0.000000 -0.572784 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E457001, 0x7E457002, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E457002,  2585, 0xE4570002, 16.34465, 32.97467, 4, 0.819707, 0, 0, -0.572784,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xE4570002 [16.344650 32.974670 4.000000] 0.819707 0.000000 0.000000 -0.572784 */
