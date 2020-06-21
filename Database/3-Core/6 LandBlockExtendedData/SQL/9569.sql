DELETE FROM `landblock_instance` WHERE `landblock` = 0x9569;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79569001,  1154, 0x9569001D, 76.96782, 102.2053, 15.38974, 0.5876426, 0, 0, -0.8091207, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9569001D [76.967820 102.205300 15.389740] 0.587643 0.000000 0.000000 -0.809121 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79569001, 0x79569002, '2019-02-10 00:00:00') /* Brown Armoredillo */
     , (0x79569001, 0x79569003, '2019-02-10 00:00:00') /* Flare */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79569002,   178, 0x9569001D, 76.96782, 102.2053, 15.38974, 0.5876426, 0, 0, -0.8091207,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x9569001D [76.967820 102.205300 15.389740] 0.587643 0.000000 0.000000 -0.809121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79569003,  5710, 0x95690025, 102.8545, 117.3568, 14.79647, -0.9040493, 0, 0, -0.4274281,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x95690025 [102.854500 117.356800 14.796470] -0.904049 0.000000 0.000000 -0.427428 */
