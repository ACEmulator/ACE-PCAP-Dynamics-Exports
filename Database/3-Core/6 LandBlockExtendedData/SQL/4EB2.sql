DELETE FROM `landblock_instance` WHERE `landblock` = 0x4EB2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EB2001,  1154, 0x4EB2001A, 79.33006, 43.73375, 57.75458, 0.6911068, 0, 0, -0.7227527, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4EB2001A [79.330060 43.733750 57.754580] 0.691107 0.000000 0.000000 -0.722753 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74EB2001, 0x74EB2002, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x74EB2001, 0x74EB2003, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x74EB2001, 0x74EB2004, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x74EB2001, 0x74EB2005, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x74EB2001, 0x74EB2006, '2019-02-10 00:00:00') /* Gold Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EB2002, 22519, 0x4EB2001A, 79.33006, 43.73375, 57.75458, 0.6911068, 0, 0, -0.7227527,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x4EB2001A [79.330060 43.733750 57.754580] 0.691107 0.000000 0.000000 -0.722753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EB2003,  7096, 0x4EB20023, 96.00758, 71.65559, 56.01, -0.944538, 0, 0, -0.3284021,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4EB20023 [96.007580 71.655590 56.010000] -0.944538 0.000000 0.000000 -0.328402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EB2004,  9253, 0x4EB20027, 107.8331, 157.6178, 67.27454, 0.8380202, 0, 0, -0.5456392,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x4EB20027 [107.833100 157.617800 67.274540] 0.838020 0.000000 0.000000 -0.545639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EB2005,  7096, 0x4EB20028, 106.6756, 186.1706, 76.86956, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4EB20028 [106.675600 186.170600 76.869560] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EB2006,  7096, 0x4EB20028, 111.0158, 183.4572, 76.86956, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4EB20028 [111.015800 183.457200 76.869560] 0.766045 0.000000 0.000000 -0.642788 */
