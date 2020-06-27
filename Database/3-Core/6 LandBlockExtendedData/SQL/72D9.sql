DELETE FROM `landblock_instance` WHERE `landblock` = 0x72D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D9001,  1154, 0x72D90012, 69.64281, 41.58841, 273.0821, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72D90012 [69.642810 41.588410 273.082100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772D9001, 0x772D9002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x772D9001, 0x772D9003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x772D9001, 0x772D9004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x772D9001, 0x772D9005, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D9002, 24497, 0x72D90012, 69.64281, 41.58841, 273.0821, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x72D90012 [69.642810 41.588410 273.082100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D9003, 24497, 0x72D9001A, 85.64281, 43.58841, 273.0821, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x72D9001A [85.642810 43.588410 273.082100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D9004, 24497, 0x72D9003F, 185.876, 154.9268, 243.238, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x72D9003F [185.876000 154.926800 243.238000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D9005,  7081, 0x72D90039, 189.7256, 4.334182, 285.1165, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x72D90039 [189.725600 4.334182 285.116500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D9006,  1542, 0x72D90040, 176.991, 184.7127, 232.6784, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x72D90040 [176.991000 184.712700 232.678400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772D9006, 0x772D9007, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x772D9006, 0x772D9008, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D9007,  8648, 0x72D90040, 176.991, 184.7127, 232.6784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x72D90040 [176.991000 184.712700 232.678400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D9008,  4379, 0x72D90039, 190.8142, 6.555638, 286.7329, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x72D90039 [190.814200 6.555638 286.732900] 1.000000 0.000000 0.000000 0.000000 */
