DELETE FROM `landblock_instance` WHERE `landblock` = 0x15BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BB001,  1154, 0x15BB001E, 82.42689, 139.5684, 40.61672, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15BB001E [82.426890 139.568400 40.616720] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x715BB001, 0x715BB002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x715BB001, 0x715BB003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x715BB001, 0x715BB004, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x715BB001, 0x715BB005, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x715BB001, 0x715BB006, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x715BB001, 0x715BB007, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x715BB001, 0x715BB008, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x715BB001, 0x715BB009, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x715BB001, 0x715BB00A, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BB002,  7096, 0x15BB001E, 82.42689, 139.5684, 40.61672, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15BB001E [82.426890 139.568400 40.616720] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BB003,  7096, 0x15BB001E, 86.4903, 136.2444, 41.63257, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15BB001E [86.490300 136.244400 41.632570] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BB004, 11491, 0x15BB001F, 76.59944, 147.1859, 38.87537, -0.9182309, 0, 0, -0.3960455,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x15BB001F [76.599440 147.185900 38.875370] -0.918231 0.000000 0.000000 -0.396046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BB005, 11491, 0x15BB0017, 70.4066, 151.6464, 37.08824, -0.9182309, 0, 0, -0.3960455,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x15BB0017 [70.406600 151.646400 37.088240] -0.918231 0.000000 0.000000 -0.396046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BB006, 11526, 0x15BB0017, 52.39217, 154.0722, 33.89768, -0.9182309, 0, 0, -0.3960455,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x15BB0017 [52.392170 154.072200 33.897680] -0.918231 0.000000 0.000000 -0.396046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BB007, 11526, 0x15BB0016, 55.85333, 142.2685, 35.31389, -0.9182309, 0, 0, -0.3960455,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x15BB0016 [55.853330 142.268500 35.313890] -0.918231 0.000000 0.000000 -0.396046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BB008, 11491, 0x15BB0016, 68.00063, 130.7025, 37.32444, -0.9959227, 0, 0, -0.09021057,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x15BB0016 [68.000630 130.702500 37.324440] -0.995923 0.000000 0.000000 -0.090211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BB009, 11491, 0x15BB0016, 58.38467, 126.7666, 35.72178, -0.9959227, 0, 0, -0.09021057,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x15BB0016 [58.384670 126.766600 35.721780] -0.995923 0.000000 0.000000 -0.090211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BB00A, 11526, 0x15BB000E, 44.49234, 140.8677, 33.12808, -0.9182309, 0, 0, -0.3960455,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x15BB000E [44.492340 140.867700 33.128080] -0.918231 0.000000 0.000000 -0.396046 */
