DELETE FROM `landblock_instance` WHERE `landblock` = 0xC335;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C335001,  1154, 0xC335003A, 180.8759, 39.93148, 105.7706, 0.6086482, 0, 0, -0.7934402, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC335003A [180.875900 39.931480 105.770600] 0.608648 0.000000 0.000000 -0.793440 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C335001, 0x7C335002, '2019-02-10 00:00:00') /* Shadow Lieutenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C335002,  1757, 0xC335003A, 180.8759, 39.93148, 105.7706, 0.6086482, 0, 0, -0.7934402,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xC335003A [180.875900 39.931480 105.770600] 0.608648 0.000000 0.000000 -0.793440 */
