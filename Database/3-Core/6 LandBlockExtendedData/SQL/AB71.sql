DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB71;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB71001,  1154, 0xAB710031, 156.3299, 14.26367, 36.81961, 0.9943423, 0, 0, -0.1062232, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB710031 [156.329900 14.263670 36.819610] 0.994342 0.000000 0.000000 -0.106223 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB71001, 0x7AB71002, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7AB71001, 0x7AB71003, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7AB71001, 0x7AB71004, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x7AB71001, 0x7AB71005, '2019-02-10 00:00:00') /* Crude Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB71002,  8673, 0xAB710031, 156.3299, 14.26367, 36.81961, 0.9943423, 0, 0, -0.1062232,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xAB710031 [156.329900 14.263670 36.819610] 0.994342 0.000000 0.000000 -0.106223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB71003,  2576, 0xAB71000B, 40.51746, 55.11084, 38.58507, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xAB71000B [40.517460 55.110840 38.585070] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB71004,  2574, 0xAB71000B, 42.58889, 58.06198, 38.8295, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xAB71000B [42.588890 58.061980 38.829500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB71005,  2575, 0xAB710003, 4.686401, 54.29424, 38.38243, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xAB710003 [4.686401 54.294240 38.382430] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB71006,  1542, 0xAB71000B, 42.92044, 59.69295, 39.58594, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAB71000B [42.920440 59.692950 39.585940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB71006, 0x7AB71007, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB71007,  4380, 0xAB71000B, 42.92044, 59.69295, 39.58594, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xAB71000B [42.920440 59.692950 39.585940] 0.923880 0.000000 0.000000 -0.382684 */
