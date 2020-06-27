DELETE FROM `landblock_instance` WHERE `landblock` = 0xD326;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D326001,  1154, 0xD3260003, 0.3927155, 70.21054, 97.60813, -0.2242572, 0, 0, -0.97453, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3260003 [0.392716 70.210540 97.608130] -0.224257 0.000000 0.000000 -0.974530 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D326001, 0x7D326002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7D326001, 0x7D326003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7D326001, 0x7D326004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D326002,  1610, 0xD3260003, 0.3927155, 70.21054, 97.60813, -0.2242572, 0, 0, -0.97453,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xD3260003 [0.392716 70.210540 97.608130] -0.224257 0.000000 0.000000 -0.974530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D326003, 14559, 0xD3260014, 51.62342, 76.96606, 92.35698, -0.6089181, 0, 0, -0.7932332,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xD3260014 [51.623420 76.966060 92.356980] -0.608918 0.000000 0.000000 -0.793233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D326004,  7121, 0xD3260024, 112.0578, 91.79604, 71.36501, -0.7266594, 0, 0, -0.686998,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xD3260024 [112.057800 91.796040 71.365010] -0.726659 0.000000 0.000000 -0.686998 */
