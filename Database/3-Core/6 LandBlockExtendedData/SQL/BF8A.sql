DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF8A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8A001,  1154, 0xBF8A0016, 49.04282, 120.9435, 32.0045, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF8A0016 [49.042820 120.943500 32.004500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF8A001, 0x7BF8A002, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8A002,  1613, 0xBF8A0016, 49.04282, 120.9435, 32.0045, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xBF8A0016 [49.042820 120.943500 32.004500] 0.953717 0.000000 0.000000 -0.300706 */
