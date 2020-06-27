DELETE FROM `landblock_instance` WHERE `landblock` = 0x24C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C4001,  1154, 0x24C4001F, 84.2875, 152.6306, 76.96787, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24C4001F [84.287500 152.630600 76.967870] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724C4001, 0x724C4002, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x724C4001, 0x724C4003, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x724C4001, 0x724C4004, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C4002, 27710, 0x24C4001F, 84.2875, 152.6306, 76.96787, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x24C4001F [84.287500 152.630600 76.967870] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C4003, 27710, 0x24C4001F, 86.70769, 153.7478, 75.28093, 0.6994111, 0, 0, -0.7147196,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x24C4001F [86.707690 153.747800 75.280930] 0.699411 0.000000 0.000000 -0.714720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C4004, 29300, 0x24C40013, 50.32494, 61.26521, 75.64865, -0.6116761, 0, 0, -0.7911083,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x24C40013 [50.324940 61.265210 75.648650] -0.611676 0.000000 0.000000 -0.791108 */
