DELETE FROM `landblock_instance` WHERE `landblock` = 0x902D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7902D001,  1154, 0x902D003D, 179.2384, 100.2717, 0.02899998, 0.9996756, 0, 0, -0.02546972, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x902D003D [179.238400 100.271700 0.029000] 0.999676 0.000000 0.000000 -0.025470 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7902D001, 0x7902D002, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x7902D001, 0x7902D003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7902D001, 0x7902D004, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7902D002,  9243, 0x902D003D, 179.2384, 100.2717, 0.02899998, 0.9996756, 0, 0, -0.02546972,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x902D003D [179.238400 100.271700 0.029000] 0.999676 0.000000 0.000000 -0.025470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7902D003,  1758, 0x902D0014, 51.00816, 84.14553, -0.895, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x902D0014 [51.008160 84.145530 -0.895000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7902D004,  1615, 0x902D0033, 156.5958, 67.31788, -0.895, 0.6272666, 0, 0, -0.7788046,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x902D0033 [156.595800 67.317880 -0.895000] 0.627267 0.000000 0.000000 -0.778805 */
