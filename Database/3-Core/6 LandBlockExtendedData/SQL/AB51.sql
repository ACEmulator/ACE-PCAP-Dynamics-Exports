DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB51;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB51001,  1154, 0xAB510039, 169.6934, 0.6345215, 42.0014, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB510039 [169.693400 0.634522 42.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB51001, 0x7AB51002, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB51002,   222, 0xAB510039, 169.6934, 0.6345215, 42.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAB510039 [169.693400 0.634522 42.001400] 1.000000 0.000000 0.000000 0.000000 */
