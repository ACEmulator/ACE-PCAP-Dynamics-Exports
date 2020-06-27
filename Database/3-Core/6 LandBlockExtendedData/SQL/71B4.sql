DELETE FROM `landblock_instance` WHERE `landblock` = 0x71B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771B4001,  1154, 0x71B4003F, 180.6906, 166.4207, 99.84252, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x71B4003F [180.690600 166.420700 99.842520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x771B4001, 0x771B4002, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x771B4001, 0x771B4003, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x771B4001, 0x771B4004, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x771B4001, 0x771B4005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771B4002,  7088, 0x71B4003F, 180.6906, 166.4207, 99.84252, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x71B4003F [180.690600 166.420700 99.842520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771B4003,  7333, 0x71B4003F, 175.0906, 159.8207, 100.4225, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x71B4003F [175.090600 159.820700 100.422500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771B4004,  9253, 0x71B4003C, 181.9543, 84.78065, 93.33956, 0.1886441, 0, 0, -0.9820455,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x71B4003C [181.954300 84.780650 93.339560] 0.188644 0.000000 0.000000 -0.982046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771B4005,  7121, 0x71B4003B, 173.5549, 71.25362, 101.2548, 0.1886441, 0, 0, -0.9820455,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x71B4003B [173.554900 71.253620 101.254800] 0.188644 0.000000 0.000000 -0.982046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771B4006,  1542, 0x71B4003C, 171.2741, 89.30206, 96.84562, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x71B4003C [171.274100 89.302060 96.845620] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x771B4006, 0x771B4007, '2019-02-10 00:00:00') /* Direlands Southeast Shore (8385) */
     , (0x771B4006, 0x771B4008, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771B4007,  8385, 0x71B4003C, 171.2741, 89.30206, 96.84562, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Direlands Southeast Shore */
/* @teleloc 0x71B4003C [171.274100 89.302060 96.845620] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771B4008, 22571, 0x71B4003F, 175.0389, 164.0046, 97.34745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x71B4003F [175.038900 164.004600 97.347450] 1.000000 0.000000 0.000000 0.000000 */
