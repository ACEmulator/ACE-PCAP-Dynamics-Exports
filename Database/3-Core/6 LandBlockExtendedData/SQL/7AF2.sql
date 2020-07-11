DELETE FROM `landblock_instance` WHERE `landblock` = 0x7AF2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF2001,  1154, 0x7AF2002B, 135.0061, 50.03947, 89.03216, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7AF2002B [135.006100 50.039470 89.032160] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77AF2001, 0x77AF2002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x77AF2001, 0x77AF2003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x77AF2001, 0x77AF2004, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x77AF2001, 0x77AF2005, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x77AF2001, 0x77AF2006, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x77AF2001, 0x77AF2007, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF2002,  7081, 0x7AF2002B, 135.0061, 50.03947, 89.03216, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7AF2002B [135.006100 50.039470 89.032160] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF2003,  7081, 0x7AF2002A, 137.7626, 47.96053, 89.03216, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7AF2002A [137.762600 47.960530 89.032160] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF2004, 37098, 0x7AF20037, 150.8505, 167.761, 76.02491, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x7AF20037 [150.850500 167.761000 76.024910] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF2005,  7340, 0x7AF20028, 114.7573, 181.3434, 76.242, 0.2799018, 0, 0, -0.9600286,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x7AF20028 [114.757300 181.343400 76.242000] 0.279902 0.000000 0.000000 -0.960029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF2006, 37098, 0x7AF20038, 153.5825, 168.4935, 75.92275, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x7AF20038 [153.582500 168.493500 75.922750] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF2007, 37099, 0x7AF20038, 152.2165, 168.1273, 75.9838, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x7AF20038 [152.216500 168.127300 75.983800] 0.887011 0.000000 0.000000 -0.461749 */
