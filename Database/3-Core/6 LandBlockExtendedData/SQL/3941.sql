DELETE FROM `landblock_instance` WHERE `landblock` = 0x3941;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73941000,  3638, 0x39410002, 15.713, 46.722, 0.6275834, 0.9822004, 0, 0, -0.1878361, False, '2019-02-10 00:00:00'); /* Knath Lair */
/* @teleloc 0x39410002 [15.713000 46.722000 0.627583] 0.982200 0.000000 0.000000 -0.187836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73941001,  1154, 0x3941003E, 191.4433, 142.2034, 29.45209, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3941003E [191.443300 142.203400 29.452090] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73941001, 0x73941002, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73941001, 0x73941003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73941002, 10776, 0x3941003E, 191.4433, 142.2034, 29.45209, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x3941003E [191.443300 142.203400 29.452090] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73941003,  9264, 0x3941003E, 187.9887, 143.0499, 34.44912, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3941003E [187.988700 143.049900 34.449120] 0.737277 0.000000 0.000000 -0.675590 */
