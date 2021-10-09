DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E82002, 20625, 0x7E82001B, 81.5142, 67.0897, 154.823, 0.712005, 0, 0, -0.702175, False, '2019-02-10 00:00:00'); /* Precarious Sojourn Portal */
/* @teleloc 0x7E82001B [81.514200 67.089700 154.823000] 0.712005 0.000000 0.000000 -0.702175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E82003, 20644, 0x7E820013, 70.9008, 64.6361, 154, 0.691695, 0, 0, -0.72219, False, '2019-02-10 00:00:00'); /* Warning */
/* @teleloc 0x7E820013 [70.900800 64.636100 154.000000] 0.691695 0.000000 0.000000 -0.722190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E82004,  1154, 0x7E820009, 32.75021, 17.46636, 147.4697, 0.409899, 0, 0, -0.912131, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E820009 [32.750210 17.466360 147.469700] 0.409899 0.000000 0.000000 -0.912131 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E82004, 0x77E82005, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x77E82004, 0x77E82006, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x77E82004, 0x77E82007, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x77E82004, 0x77E82008, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x77E82004, 0x77E82009, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x77E82004, 0x77E8200A, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E82005,  1765, 0x7E820009, 32.75021, 17.46636, 147.4697, 0.409899, 0, 0, -0.912131,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x7E820009 [32.750210 17.466360 147.469700] 0.409899 0.000000 0.000000 -0.912131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E82006,   229, 0x7E82003C, 174.0991, 95.03914, 49.89238, -0.991286, 0, 0, -0.131724,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x7E82003C [174.099100 95.039140 49.892380] -0.991286 0.000000 0.000000 -0.131724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E82007,   226, 0x7E820034, 166.9869, 75.29486, 52.3437, -0.991286, 0, 0, -0.131724,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x7E820034 [166.986900 75.294860 52.343700] -0.991286 0.000000 0.000000 -0.131724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E82008,  1760, 0x7E820039, 185.8446, 5.56234, 58.54112, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x7E820039 [185.844600 5.562340 58.541120] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E82009,  1761, 0x7E820039, 186.5284, 3.682879, 58.54112, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x7E820039 [186.528400 3.682879 58.541120] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8200A,  1760, 0x7E820039, 187.2123, 1.803419, 58.54112, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x7E820039 [187.212300 1.803419 58.541120] 0.991445 0.000000 0.000000 -0.130526 */
