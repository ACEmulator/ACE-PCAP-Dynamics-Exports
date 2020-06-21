DELETE FROM `landblock_instance` WHERE `landblock` = 0xE15F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15F001,  1154, 0xE15F0021, 110.5142, 14.44375, 0.7976316, -0.8044432, 0, 0, -0.5940295, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE15F0021 [110.514200 14.443750 0.797632] -0.804443 0.000000 0.000000 -0.594030 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E15F001, 0x7E15F002, '2019-02-10 00:00:00') /* Master of the Swamp */
     , (0x7E15F001, 0x7E15F003, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7E15F001, 0x7E15F004, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7E15F001, 0x7E15F005, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7E15F001, 0x7E15F006, '2019-02-10 00:00:00') /* Sewer Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15F002, 12007, 0xE15F0021, 110.5142, 14.44375, 0.7976316, -0.8044432, 0, 0, -0.5940295,  True, '2019-02-10 00:00:00'); /* Master of the Swamp */
/* @teleloc 0xE15F0021 [110.514200 14.443750 0.797632] -0.804443 0.000000 0.000000 -0.594030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15F003,  1619, 0xE15F0021, 102.086, 14.03706, 1.498337, -0.8044432, 0, 0, -0.5940295,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE15F0021 [102.086000 14.037060 1.498337] -0.804443 0.000000 0.000000 -0.594030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15F004,   947, 0xE15F0021, 107.6605, 12.1638, 1.033792, -0.8044432, 0, 0, -0.5940295,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE15F0021 [107.660500 12.163800 1.033792] -0.804443 0.000000 0.000000 -0.594030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15F005,   947, 0xE15F0021, 110.7729, 18.39114, 0.7744285, -0.8044432, 0, 0, -0.5940295,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE15F0021 [110.772900 18.391140 0.774429] -0.804443 0.000000 0.000000 -0.594030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15F006,  7106, 0xE15F001A, 83.90233, 41.57577, 2.012, -0.8044432, 0, 0, -0.5940295,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0xE15F001A [83.902330 41.575770 2.012000] -0.804443 0.000000 0.000000 -0.594030 */
