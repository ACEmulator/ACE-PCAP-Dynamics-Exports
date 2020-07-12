DELETE FROM `landblock_instance` WHERE `landblock` = 0x1AC0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC0001,  1154, 0x1AC00007, 5.591941, 144.2985, 20.005, 0.3887484, 0, 0, -0.921344, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1AC00007 [5.591941 144.298500 20.005000] 0.388748 0.000000 0.000000 -0.921344 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71AC0001, 0x71AC0002, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71AC0001, 0x71AC0003, '2019-02-10 00:00:00') /* Eater (28640) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC0002, 11504, 0x1AC00007, 5.591941, 144.2985, 20.005, 0.3887484, 0, 0, -0.921344,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1AC00007 [5.591941 144.298500 20.005000] 0.388748 0.000000 0.000000 -0.921344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC0003, 28640, 0x1AC00028, 111.4099, 179.5837, 22, 0.3233207, 0, 0, -0.9462894,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x1AC00028 [111.409900 179.583700 22.000000] 0.323321 0.000000 0.000000 -0.946289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC0004,  1542, 0x1AC00007, 9.099389, 152.7743, 21, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1AC00007 [9.099389 152.774300 21.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71AC0004, 0x71AC0005, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71AC0004, 0x71AC0006, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC0005,  9024, 0x1AC00007, 9.099389, 152.7743, 21, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1AC00007 [9.099389 152.774300 21.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC0006,  4179, 0x1AC00007, 9.099389, 152.7743, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1AC00007 [9.099389 152.774300 20.000000] 1.000000 0.000000 0.000000 0.000000 */
