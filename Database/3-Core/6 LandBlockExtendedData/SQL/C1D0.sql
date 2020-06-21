DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1D0001,  1154, 0xC1D00014, 49.99833, 95.5729, 365.7253, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1D00014 [49.998330 95.572900 365.725300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1D0001, 0x7C1D0002, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7C1D0001, 0x7C1D0003, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7C1D0001, 0x7C1D0004, '2019-02-10 00:00:00') /* Terrible Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1D0002,   199, 0xC1D00014, 49.99833, 95.5729, 365.7253, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC1D00014 [49.998330 95.572900 365.725300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1D0003, 23082, 0xC1D0000C, 31.2191, 88.43835, 357.2657, 0.448226, 0, 0, -0.8939203,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xC1D0000C [31.219100 88.438350 357.265700] 0.448226 0.000000 0.000000 -0.893920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1D0004, 24293, 0xC1D00005, 14.28112, 107.7268, 356.0648, 0.1000968, 0, 0, -0.9949777,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xC1D00005 [14.281120 107.726800 356.064800] 0.100097 0.000000 0.000000 -0.994978 */
