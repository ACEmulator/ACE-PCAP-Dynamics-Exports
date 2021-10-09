DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFA1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA1000,   509, 0xCFA1000E, 33.291, 130.168, 16.07308, 0.603485, 0, 0, 0.797374, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xCFA1000E [33.291000 130.168000 16.073080] 0.603485 0.000000 0.000000 0.797374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA1001,  1154, 0xCFA10008, 1.762161, 180.8847, 17.991, -0.441249, 0, 0, -0.897385, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFA10008 [1.762161 180.884700 17.991000] -0.441249 0.000000 0.000000 -0.897385 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFA1001, 0x7CFA1002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7CFA1001, 0x7CFA1003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CFA1001, 0x7CFA1004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CFA1001, 0x7CFA1005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CFA1001, 0x7CFA1006, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7CFA1001, 0x7CFA1007, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7CFA1001, 0x7CFA1008, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA1002,  9253, 0xCFA10008, 1.762161, 180.8847, 17.991, -0.441249, 0, 0, -0.897385,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xCFA10008 [1.762161 180.884700 17.991000] -0.441249 0.000000 0.000000 -0.897385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA1003,  1630, 0xCFA10018, 61.6217, 176.22, 15.55736, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCFA10018 [61.621700 176.220000 15.557360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA1004,  1630, 0xCFA10018, 61.95503, 179.423, 15.7965, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCFA10018 [61.955030 179.423000 15.796500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA1005,  2576, 0xCFA1000B, 27.85372, 67.28819, 11.67136, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCFA1000B [27.853720 67.288190 11.671360] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA1006,  8673, 0xCFA10018, 53.22745, 172.7908, 15.97187, -0.574806, 0, 0, -0.81829,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xCFA10018 [53.227450 172.790800 15.971870] -0.574806 0.000000 0.000000 -0.818290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA1007,  8014, 0xCFA1000C, 34.3886, 73.04773, 11.29391, 0.880625, 0, 0, -0.473813,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xCFA1000C [34.388600 73.047730 11.293910] 0.880625 0.000000 0.000000 -0.473813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA1008, 22208, 0xCFA1000B, 25.63405, 55.24197, 11.86633, 0.880625, 0, 0, -0.473813,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xCFA1000B [25.634050 55.241970 11.866330] 0.880625 0.000000 0.000000 -0.473813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA1009,  1542, 0xCFA1000B, 30.62473, 66.72118, 11.44794, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCFA1000B [30.624730 66.721180 11.447940] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFA1009, 0x7CFA100A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA100A,  4179, 0xCFA1000B, 30.62473, 66.72118, 11.44794, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCFA1000B [30.624730 66.721180 11.447940] 0.999048 0.000000 0.000000 -0.043619 */
