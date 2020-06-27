DELETE FROM `landblock_instance` WHERE `landblock` = 0xD83A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83A001,  1154, 0xD83A0038, 162.6965, 170.6385, 85.78272, -0.9930107, 0, 0, -0.1180246, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD83A0038 [162.696500 170.638500 85.782720] -0.993011 0.000000 0.000000 -0.118025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D83A001, 0x7D83A002, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7D83A001, 0x7D83A003, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7D83A001, 0x7D83A004, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7D83A001, 0x7D83A005, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83A002,  7992, 0xD83A0038, 162.6965, 170.6385, 85.78272, -0.9930107, 0, 0, -0.1180246,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xD83A0038 [162.696500 170.638500 85.782720] -0.993011 0.000000 0.000000 -0.118025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83A003,  6645, 0xD83A0038, 149.0163, 187.0532, 84.42223, -0.9930107, 0, 0, -0.1180246,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xD83A0038 [149.016300 187.053200 84.422230] -0.993011 0.000000 0.000000 -0.118025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83A004,  2582, 0xD83A003F, 177.5554, 164.6685, 86.83288, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xD83A003F [177.555400 164.668500 86.832880] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83A005,  9400, 0xD83A0040, 180.0376, 171.4389, 85.71342, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xD83A0040 [180.037600 171.438900 85.713420] 0.923880 0.000000 0.000000 -0.382684 */
