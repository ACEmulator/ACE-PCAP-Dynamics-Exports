DELETE FROM `landblock_instance` WHERE `landblock` = 0x14BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BD001,  1154, 0x14BD0007, 7.805879, 159.1528, 22, -0.9303251, 0, 0, -0.3667358, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14BD0007 [7.805879 159.152800 22.000000] -0.930325 0.000000 0.000000 -0.366736 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x714BD001, 0x714BD002, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x714BD001, 0x714BD003, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x714BD001, 0x714BD004, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x714BD001, 0x714BD005, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BD002, 11493, 0x14BD0007, 7.805879, 159.1528, 22, -0.9303251, 0, 0, -0.3667358,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x14BD0007 [7.805879 159.152800 22.000000] -0.930325 0.000000 0.000000 -0.366736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BD003, 11493, 0x14BD0007, 15.85745, 157.4163, 22, -0.9303251, 0, 0, -0.3667358,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x14BD0007 [15.857450 157.416300 22.000000] -0.930325 0.000000 0.000000 -0.366736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BD004, 11493, 0x14BD0008, 15.86473, 168.6474, 22, -0.9303251, 0, 0, -0.3667358,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x14BD0008 [15.864730 168.647400 22.000000] -0.930325 0.000000 0.000000 -0.366736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BD005, 24960, 0x14BD000D, 43.74164, 111.375, 19.99545, 0.4514116, 0, 0, -0.8923159,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x14BD000D [43.741640 111.375000 19.995450] 0.451412 0.000000 0.000000 -0.892316 */
