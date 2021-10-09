DELETE FROM `landblock_instance` WHERE `landblock` = 0x8EE7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EE7001,  1154, 0x8EE70030, 128.6317, 191.9596, 72.01, 0.864771, 0, 0, -0.502167, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8EE70030 [128.631700 191.959600 72.010000] 0.864771 0.000000 0.000000 -0.502167 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EE7001, 0x78EE7002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78EE7001, 0x78EE7003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EE7002,  7096, 0x8EE70030, 128.6317, 191.9596, 72.01, 0.864771, 0, 0, -0.502167,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8EE70030 [128.631700 191.959600 72.010000] 0.864771 0.000000 0.000000 -0.502167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EE7003, 24288, 0x8EE7002C, 130.7733, 79.48988, 79.36784, -0.071507, 0, 0, -0.99744,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8EE7002C [130.773300 79.489880 79.367840] -0.071507 0.000000 0.000000 -0.997440 */
