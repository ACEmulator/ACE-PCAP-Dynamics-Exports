DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCC0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCC0001,  1154, 0xBCC00014, 57.96555, 75.09257, 387.727, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCC00014 [57.965550 75.092570 387.727000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCC0001, 0x7BCC0002, '2019-02-10 00:00:00') /* K'nath Z'bog */
     , (0x7BCC0001, 0x7BCC0003, '2019-02-10 00:00:00') /* K'nath S'tath */
     , (0x7BCC0001, 0x7BCC0004, '2019-02-10 00:00:00') /* K'nath N'osaj */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCC0002,  1536, 0xBCC00014, 57.96555, 75.09257, 387.727, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0xBCC00014 [57.965550 75.092570 387.727000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCC0003,  2570, 0xBCC00013, 55.65943, 67.25409, 385.4874, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xBCC00013 [55.659430 67.254090 385.487400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCC0004,  2571, 0xBCC00013, 64.30019, 71.64694, 385.0819, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xBCC00013 [64.300190 71.646940 385.081900] -0.087156 0.000000 0.000000 -0.996195 */
