DELETE FROM `landblock_instance` WHERE `landblock` = 0x3EA9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA9001,  1154, 0x3EA9000C, 44.88846, 85.60822, 1.748205, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3EA9000C [44.888460 85.608220 1.748205] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EA9001, 0x73EA9002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x73EA9001, 0x73EA9003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x73EA9001, 0x73EA9004, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x73EA9001, 0x73EA9005, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x73EA9001, 0x73EA9006, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x73EA9001, 0x73EA9007, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x73EA9001, 0x73EA9008, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x73EA9001, 0x73EA9009, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x73EA9001, 0x73EA900A, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA9002,  7123, 0x3EA9000C, 44.88846, 85.60822, 1.748205, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3EA9000C [44.888460 85.608220 1.748205] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA9003,  7123, 0x3EA90014, 48.24879, 83.40864, 2.028233, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3EA90014 [48.248790 83.408640 2.028233] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA9004, 22933, 0x3EA90013, 67.26499, 62.51465, 3.615416, 0.854788, 0, 0, -0.518977,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x3EA90013 [67.264990 62.514650 3.615416] 0.854788 0.000000 0.000000 -0.518977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA9005,  7103, 0x3EA90013, 63.38779, 65.11908, 3.288916, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x3EA90013 [63.387790 65.119080 3.288916] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA9006,  7102, 0x3EA90013, 71.32656, 63.72414, 3.95048, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x3EA90013 [71.326560 63.724140 3.950480] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA9007,  7102, 0x3EA90013, 71.63895, 66.59161, 3.976512, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x3EA90013 [71.638950 66.591610 3.976512] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA9008,  4255, 0x3EA90016, 53.9343, 121.1394, 2.472775, 0.324794, 0, 0, -0.945785,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x3EA90016 [53.934300 121.139400 2.472775] 0.324794 0.000000 0.000000 -0.945785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA9009,  7102, 0x3EA9000D, 34.05716, 109.873, 0.844697, 0.324794, 0, 0, -0.945785,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x3EA9000D [34.057160 109.873000 0.844697] 0.324794 0.000000 0.000000 -0.945785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA900A,  7179, 0x3EA9001B, 88.79496, 60.02855, 5.40208, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x3EA9001B [88.794960 60.028550 5.402080] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA900B,  1542, 0x3EA9000C, 46.67856, 83.96033, 2.458267, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3EA9000C [46.678560 83.960330 2.458267] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EA900B, 0x73EA900C, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA900C,  4180, 0x3EA9000C, 46.67856, 83.96033, 2.458267, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x3EA9000C [46.678560 83.960330 2.458267] 0.923880 0.000000 0.000000 -0.382684 */
