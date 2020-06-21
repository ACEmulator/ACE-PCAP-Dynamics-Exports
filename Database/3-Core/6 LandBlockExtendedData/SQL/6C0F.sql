DELETE FROM `landblock_instance` WHERE `landblock` = 0x6C0F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C0F001,  1154, 0x6C0F0013, 64.23217, 48.95536, -0.8945999, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6C0F0013 [64.232170 48.955360 -0.894600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76C0F001, 0x76C0F002, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x76C0F001, 0x76C0F003, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x76C0F001, 0x76C0F004, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x76C0F001, 0x76C0F005, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x76C0F001, 0x76C0F006, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x76C0F001, 0x76C0F007, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x76C0F001, 0x76C0F008, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x76C0F001, 0x76C0F009, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x76C0F001, 0x76C0F00A, '2019-02-10 00:00:00') /* Dark Leech */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C0F002,  4247, 0x6C0F0013, 64.23217, 48.95536, -0.8945999, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x6C0F0013 [64.232170 48.955360 -0.894600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C0F003,  4247, 0x6C0F0012, 68.46128, 47.60088, -0.8945999, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x6C0F0012 [68.461280 47.600880 -0.894600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C0F004,  7103, 0x6C0F0024, 113.4122, 84.14702, 0.4698671, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x6C0F0024 [113.412200 84.147020 0.469867] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C0F005,  7103, 0x6C0F0024, 117.7953, 86.44671, 1.026765, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x6C0F0024 [117.795300 86.446710 1.026765] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C0F006,  7102, 0x6C0F0024, 113.0275, 79.55332, 0.05500537, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x6C0F0024 [113.027500 79.553320 0.055005] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C0F007,  7109, 0x6C0F0023, 118.9484, 63.59052, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x6C0F0023 [118.948400 63.590520 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C0F008, 23082, 0x6C0F000B, 40.19443, 49.52588, -0.8899999, 0.9752958, 0, 0, -0.2209029,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x6C0F000B [40.194430 49.525880 -0.890000] 0.975296 0.000000 0.000000 -0.220903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C0F009,  7123, 0x6C0F0012, 49.12269, 38.28418, -0.8925, 0.9752958, 0, 0, -0.2209029,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x6C0F0012 [49.122690 38.284180 -0.892500] 0.975296 0.000000 0.000000 -0.220903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C0F00A,  7123, 0x6C0F002B, 140.3278, 58.34643, 0.5636835, -0.1505293, 0, 0, -0.9886056,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x6C0F002B [140.327800 58.346430 0.563684] -0.150529 0.000000 0.000000 -0.988606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C0F00B,  1542, 0x6C0F001A, 79.83533, 35.89007, -0.9, 0.9752958, 0, 0, -0.2209029, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6C0F001A [79.835330 35.890070 -0.900000] 0.975296 0.000000 0.000000 -0.220903 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76C0F00B, 0x76C0F00C, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C0F00C,  8644, 0x6C0F001A, 79.83533, 35.89007, -0.9, 0.9752958, 0, 0, -0.2209029,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x6C0F001A [79.835330 35.890070 -0.900000] 0.975296 0.000000 0.000000 -0.220903 */
