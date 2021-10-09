DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F53;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F53001,  1154, 0x8F530006, 5.172521, 120.0899, 12.01514, -0.642788, 0, 0, -0.766044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F530006 [5.172521 120.089900 12.015140] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F53001, 0x78F53002, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x78F53001, 0x78F53003, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F53002,   182, 0x8F530006, 5.172521, 120.0899, 12.01514, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0x8F530006 [5.172521 120.089900 12.015140] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F53003,  2439, 0x8F530011, 64.75849, 10.86286, 13.10026, -0.549573, 0, 0, -0.835446,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8F530011 [64.758490 10.862860 13.100260] -0.549573 0.000000 0.000000 -0.835446 */
