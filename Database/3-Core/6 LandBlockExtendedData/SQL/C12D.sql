DELETE FROM `landblock_instance` WHERE `landblock` = 0xC12D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C12D001,  1154, 0xC12D003F, 188.5281, 149.7788, 190.2974, -0.43251, 0, 0, -0.901629, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC12D003F [188.528100 149.778800 190.297400] -0.432510 0.000000 0.000000 -0.901629 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C12D001, 0x7C12D002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7C12D001, 0x7C12D003, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7C12D001, 0x7C12D004, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7C12D001, 0x7C12D005, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7C12D001, 0x7C12D006, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7C12D001, 0x7C12D007, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C12D001, 0x7C12D008, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7C12D001, 0x7C12D009, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C12D002,   201, 0xC12D003F, 188.5281, 149.7788, 190.2974, -0.43251, 0, 0, -0.901629,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xC12D003F [188.528100 149.778800 190.297400] -0.432510 0.000000 0.000000 -0.901629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C12D003, 38181, 0xC12D003C, 191.4267, 88.58126, 196.5711, 0.675227, 0, 0, -0.73761,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xC12D003C [191.426700 88.581260 196.571100] 0.675227 0.000000 0.000000 -0.737610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C12D004, 37100, 0xC12D0035, 160.7905, 107.1016, 191.5769, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xC12D0035 [160.790500 107.101600 191.576900] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C12D005, 37100, 0xC12D0035, 158.7049, 109.0122, 190.2595, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xC12D0035 [158.704900 109.012200 190.259500] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C12D006, 37101, 0xC12D0035, 159.7477, 108.0569, 190.9182, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xC12D0035 [159.747700 108.056900 190.918200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C12D007,  7089, 0xC12D0034, 159.5165, 84.50296, 196.5906, 0.871092, 0, 0, -0.491121,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC12D0034 [159.516500 84.502960 196.590600] 0.871092 0.000000 0.000000 -0.491121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C12D008,  1610, 0xC12D0031, 150.3498, 0.583084, 215.0143, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC12D0031 [150.349800 0.583084 215.014300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C12D009,  1610, 0xC12D0031, 146.6732, 0.53157, 214.4058, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC12D0031 [146.673200 0.531570 214.405800] 0.843391 0.000000 0.000000 -0.537300 */
