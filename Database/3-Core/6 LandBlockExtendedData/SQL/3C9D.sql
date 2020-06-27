DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C9D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C9D001,  1154, 0x3C9D0008, 3.644852, 182.1362, 69.59418, -0.9884914, 0, 0, -0.1512769, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C9D0008 [3.644852 182.136200 69.594180] -0.988491 0.000000 0.000000 -0.151277 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C9D001, 0x73C9D002, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x73C9D001, 0x73C9D003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73C9D001, 0x73C9D004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x73C9D001, 0x73C9D005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C9D002,  7780, 0x3C9D0008, 3.644852, 182.1362, 69.59418, -0.9884914, 0, 0, -0.1512769,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x3C9D0008 [3.644852 182.136200 69.594180] -0.988491 0.000000 0.000000 -0.151277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C9D003,   228, 0x3C9D0014, 53.39767, 94.22549, 95.0535, -0.5158299, 0, 0, -0.856691,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3C9D0014 [53.397670 94.225490 95.053500] -0.515830 0.000000 0.000000 -0.856691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C9D004,  4217, 0x3C9D0022, 107.2086, 35.35321, 96.70261, 0.9710727, 0, 0, -0.238784,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x3C9D0022 [107.208600 35.353210 96.702610] 0.971073 0.000000 0.000000 -0.238784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C9D005,  4217, 0x3C9D0015, 68.04265, 97.87067, 96.88102, -0.5158299, 0, 0, -0.856691,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x3C9D0015 [68.042650 97.870670 96.881020] -0.515830 0.000000 0.000000 -0.856691 */
