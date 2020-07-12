DELETE FROM `landblock_instance` WHERE `landblock` = 0x64CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CE001,  1154, 0x64CE0031, 159.2024, 16.32334, 75.35818, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64CE0031 [159.202400 16.323340 75.358180] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764CE001, 0x764CE002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x764CE001, 0x764CE003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x764CE001, 0x764CE004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x764CE001, 0x764CE005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x764CE001, 0x764CE006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x764CE001, 0x764CE007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CE002,  7982, 0x64CE0031, 159.2024, 16.32334, 75.35818, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x64CE0031 [159.202400 16.323340 75.358180] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CE003, 24497, 0x64CE0031, 162.6619, 19.42692, 75.62891, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x64CE0031 [162.661900 19.426920 75.628910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CE004, 24497, 0x64CE0031, 155.9876, 4.748553, 73.80039, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x64CE0031 [155.987600 4.748553 73.800390] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CE005,  7982, 0x64CE0031, 152.9373, 14.98786, 75.24065, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x64CE0031 [152.937300 14.987860 75.240650] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CE006,  7982, 0x64CE0031, 157.1078, 11.315, 74.94081, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x64CE0031 [157.107800 11.315000 74.940810] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CE007, 23482, 0x64CE0023, 114.7254, 65.43854, 94.97166, 0.541871, 0, 0, -0.8404617,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x64CE0023 [114.725400 65.438540 94.971660] 0.541871 0.000000 0.000000 -0.840462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CE008,  1542, 0x64CE0031, 159.3247, 12.08774, 75.34124, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x64CE0031 [159.324700 12.087740 75.341240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764CE008, 0x764CE009, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CE009,  4380, 0x64CE0031, 159.3247, 12.08774, 75.34124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x64CE0031 [159.324700 12.087740 75.341240] 1.000000 0.000000 0.000000 0.000000 */
