DELETE FROM `landblock_instance` WHERE `landblock` = 0x1CC4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC4001,  1154, 0x1CC4003A, 171.8536, 37.34303, 34.79378, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1CC4003A [171.853600 37.343030 34.793780] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71CC4001, 0x71CC4002, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x71CC4001, 0x71CC4003, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x71CC4001, 0x71CC4004, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x71CC4001, 0x71CC4005, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */
     , (0x71CC4001, 0x71CC4006, '2019-02-10 00:00:00') /* Virindi Executor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC4002, 27711, 0x1CC4003A, 171.8536, 37.34303, 34.79378, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1CC4003A [171.853600 37.343030 34.793780] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC4003, 27711, 0x1CC4003A, 175.9629, 33.18007, 34.10443, -0.4976371, 0, 0, -0.8673853,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1CC4003A [175.962900 33.180070 34.104430] -0.497637 0.000000 0.000000 -0.867385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC4004, 27711, 0x1CC4003A, 176.4385, 30.29331, 35.43282, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1CC4003A [176.438500 30.293310 35.432820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC4005, 28657, 0x1CC40005, 21.48516, 103.2944, 25.7967, -0.8844787, 0, 0, -0.4665806,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x1CC40005 [21.485160 103.294400 25.796700] -0.884479 0.000000 0.000000 -0.466581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC4006,  9264, 0x1CC40029, 139.221, 14.53958, 34.029, -0.4976371, 0, 0, -0.8673853,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1CC40029 [139.221000 14.539580 34.029000] -0.497637 0.000000 0.000000 -0.867385 */
