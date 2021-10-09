DELETE FROM `landblock_instance` WHERE `landblock` = 0xB968;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B968001,  1154, 0xB968002E, 128.5766, 126.6785, 6, -0.301239, 0, 0, -0.953549, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB968002E [128.576600 126.678500 6.000000] -0.301239 0.000000 0.000000 -0.953549 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B968001, 0x7B968002, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7B968001, 0x7B968003, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B968002,  2584, 0xB968002E, 128.5766, 126.6785, 6, -0.301239, 0, 0, -0.953549,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xB968002E [128.576600 126.678500 6.000000] -0.301239 0.000000 0.000000 -0.953549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B968003,   211, 0xB9680013, 61.06778, 52.97586, 6.0055, 0.904406, 0, 0, -0.426674,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB9680013 [61.067780 52.975860 6.005500] 0.904406 0.000000 0.000000 -0.426674 */
