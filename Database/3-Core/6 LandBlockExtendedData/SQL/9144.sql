DELETE FROM `landblock_instance` WHERE `landblock` = 0x9144;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79144001,  1154, 0x91440018, 59.63405, 177.6524, 21.43496, -0.9838321, 0, 0, -0.1790931, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91440018 [59.634050 177.652400 21.434960] -0.983832 0.000000 0.000000 -0.179093 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79144001, 0x79144002, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x79144001, 0x79144003, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x79144001, 0x79144004, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x79144001, 0x79144005, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x79144001, 0x79144006, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x79144001, 0x79144007, '2019-02-10 00:00:00') /* Dune Reaver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79144002,  1615, 0x91440018, 59.63405, 177.6524, 21.43496, -0.9838321, 0, 0, -0.1790931,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x91440018 [59.634050 177.652400 21.434960] -0.983832 0.000000 0.000000 -0.179093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79144003,  1630, 0x9144000B, 25.33766, 50.8834, 17.6384, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9144000B [25.337660 50.883400 17.638400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79144004,  1630, 0x9144000B, 26.23801, 53.62372, 17.25671, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9144000B [26.238010 53.623720 17.256710] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79144005,  9257, 0x9144002C, 133.0704, 78.58276, 11.0908, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9144002C [133.070400 78.582760 11.090800] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79144006,  9257, 0x9144002B, 131.7834, 71.33683, 10.98355, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9144002B [131.783400 71.336830 10.983550] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79144007,  9256, 0x9144002B, 138.3095, 70.00648, 11.52779, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x9144002B [138.309500 70.006480 11.527790] 0.923880 0.000000 0.000000 -0.382684 */
