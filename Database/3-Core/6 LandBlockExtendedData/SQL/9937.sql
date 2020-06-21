DELETE FROM `landblock_instance` WHERE `landblock` = 0x9937;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79937001,  1154, 0x99370002, 11.02336, 36.1086, 40.01, -0.4335715, 0, 0, -0.9011192, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99370002 [11.023360 36.108600 40.010000] -0.433572 0.000000 0.000000 -0.901119 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79937001, 0x79937002, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x79937001, 0x79937003, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79937002,  6645, 0x99370002, 11.02336, 36.1086, 40.01, -0.4335715, 0, 0, -0.9011192,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x99370002 [11.023360 36.108600 40.010000] -0.433572 0.000000 0.000000 -0.901119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79937003,  1758, 0x99370011, 51.36145, 1.392507, 49.24153, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x99370011 [51.361450 1.392507 49.241530] 0.923880 0.000000 0.000000 -0.382684 */
