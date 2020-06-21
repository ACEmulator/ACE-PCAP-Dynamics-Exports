DELETE FROM `landblock_instance` WHERE `landblock` = 0x934E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934E001,  1154, 0x934E0023, 110.1791, 70.11092, 10.002, 0.9879395, 0, 0, -0.1548405, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x934E0023 [110.179100 70.110920 10.002000] 0.987940 0.000000 0.000000 -0.154841 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7934E001, 0x7934E002, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x7934E001, 0x7934E003, '2019-02-10 00:00:00') /* Narrow Rift */
     , (0x7934E001, 0x7934E004, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x7934E001, 0x7934E005, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x7934E001, 0x7934E006, '2019-02-10 00:00:00') /* Silt Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934E002,  9256, 0x934E0023, 110.1791, 70.11092, 10.002, 0.9879395, 0, 0, -0.1548405,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x934E0023 [110.179100 70.110920 10.002000] 0.987940 0.000000 0.000000 -0.154841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934E003, 10799, 0x934E0034, 164.1582, 81.58646, 14.32765, -0.9878564, 0, 0, -0.1553693,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x934E0034 [164.158200 81.586460 14.327650] -0.987856 0.000000 0.000000 -0.155369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934E004,  9256, 0x934E0010, 34.4839, 187.6921, 25.28402, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x934E0010 [34.483900 187.692100 25.284020] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934E005,  9257, 0x934E0010, 35.17319, 191.4928, 25.91706, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x934E0010 [35.173190 191.492800 25.917060] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934E006,  9257, 0x934E0010, 27.95569, 190.0548, 25.67741, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x934E0010 [27.955690 190.054800 25.677410] -0.766044 0.000000 0.000000 -0.642788 */
