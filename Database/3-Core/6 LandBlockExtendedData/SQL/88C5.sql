DELETE FROM `landblock_instance` WHERE `landblock` = 0x88C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788C5001,  1154, 0x88C50009, 25.52623, 16.3946, 87.52979, -0.932502, 0, 0, -0.361166, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88C50009 [25.526230 16.394600 87.529790] -0.932502 0.000000 0.000000 -0.361166 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788C5001, 0x788C5002, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788C5002,  7096, 0x88C50009, 25.52623, 16.3946, 87.52979, -0.932502, 0, 0, -0.361166,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x88C50009 [25.526230 16.394600 87.529790] -0.932502 0.000000 0.000000 -0.361166 */
