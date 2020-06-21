DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AE001,  1154, 0xC8AE0012, 49.77152, 42.86985, 98.16632, 0.7950879, 0, 0, -0.6064942, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8AE0012 [49.771520 42.869850 98.166320] 0.795088 0.000000 0.000000 -0.606494 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8AE001, 0x7C8AE002, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C8AE001, 0x7C8AE003, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C8AE001, 0x7C8AE004, '2019-02-10 00:00:00') /* Shadow */
     , (0x7C8AE001, 0x7C8AE005, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AE002,  1608, 0xC8AE0012, 49.77152, 42.86985, 98.16632, 0.7950879, 0, 0, -0.6064942,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC8AE0012 [49.771520 42.869850 98.166320] 0.795088 0.000000 0.000000 -0.606494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AE003,  1608, 0xC8AE000A, 35.19201, 32.89738, 92.47545, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC8AE000A [35.192010 32.897380 92.475450] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AE004,  1758, 0xC8AE0009, 30.47377, 18.97894, 91.19559, -0.5638916, 0, 0, -0.8258488,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC8AE0009 [30.473770 18.978940 91.195590] -0.563892 0.000000 0.000000 -0.825849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AE005,  1758, 0xC8AE0011, 55.15599, 0.3771973, 96.42177, -0.5638916, 0, 0, -0.8258488,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC8AE0011 [55.155990 0.377197 96.421770] -0.563892 0.000000 0.000000 -0.825849 */
