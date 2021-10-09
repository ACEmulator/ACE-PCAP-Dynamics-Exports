DELETE FROM `landblock_instance` WHERE `landblock` = 0x96C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C1001,  1154, 0x96C1003B, 177.3618, 51.02634, 109.4203, 0.550105, 0, 0, -0.835096, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96C1003B [177.361800 51.026340 109.420300] 0.550105 0.000000 0.000000 -0.835096 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796C1001, 0x796C1002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x796C1001, 0x796C1003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x796C1001, 0x796C1004, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x796C1001, 0x796C1005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x796C1001, 0x796C1006, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x796C1001, 0x796C1007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x796C1001, 0x796C1008, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C1002,   217, 0x96C1003B, 177.3618, 51.02634, 109.4203, 0.550105, 0, 0, -0.835096,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x96C1003B [177.361800 51.026340 109.420300] 0.550105 0.000000 0.000000 -0.835096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C1003,   217, 0x96C1003B, 172.6433, 50.07213, 110.6795, 0.550105, 0, 0, -0.835096,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x96C1003B [172.643300 50.072130 110.679500] 0.550105 0.000000 0.000000 -0.835096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C1004,   213, 0x96C10032, 158.6569, 29.67982, 115.832, -0.928709, 0, 0, -0.370809,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x96C10032 [158.656900 29.679820 115.832000] -0.928709 0.000000 0.000000 -0.370809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C1005,  2576, 0x96C10017, 62.68256, 151.3093, 56.99766, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x96C10017 [62.682560 151.309300 56.997660] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C1006, 24959, 0x96C10023, 119.1831, 70.48268, 111.6581, 0.003349, 0, 0, -0.999994,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x96C10023 [119.183100 70.482680 111.658100] 0.003349 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C1007,     3, 0x96C1002C, 130.0854, 77.34477, 111.6581, 0.003349, 0, 0, -0.999994,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x96C1002C [130.085400 77.344770 111.658100] 0.003349 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C1008, 11528, 0x96C10004, 2.668701, 90.16174, 69.91434, 0.258031, 0, 0, -0.966137,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x96C10004 [2.668701 90.161740 69.914340] 0.258031 0.000000 0.000000 -0.966137 */
