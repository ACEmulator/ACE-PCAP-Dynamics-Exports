DELETE FROM `landblock_instance` WHERE `landblock` = 0x949B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949B001,  1154, 0x949B0038, 150.6756, 175.797, 44.23015, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x949B0038 [150.675600 175.797000 44.230150] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7949B001, 0x7949B002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7949B001, 0x7949B003, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7949B001, 0x7949B004, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949B002,  2576, 0x949B0038, 150.6756, 175.797, 44.23015, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x949B0038 [150.675600 175.797000 44.230150] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949B003,  7979, 0x949B0040, 178.1143, 168.3707, 40.31277, -0.503887, 0, 0, -0.86377,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x949B0040 [178.114300 168.370700 40.312770] -0.503887 0.000000 0.000000 -0.863770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949B004, 22009, 0x949B002B, 130.26, 58.41645, 60.85696, -0.577972, 0, 0, -0.816057,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x949B002B [130.260000 58.416450 60.856960] -0.577972 0.000000 0.000000 -0.816057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949B005,  1542, 0x949B0038, 147.9067, 175.2197, 44.74724, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x949B0038 [147.906700 175.219700 44.747240] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7949B005, 0x7949B006, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949B006,  4179, 0x949B0038, 147.9067, 175.2197, 44.74724, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x949B0038 [147.906700 175.219700 44.747240] 0.999048 0.000000 0.000000 -0.043619 */
