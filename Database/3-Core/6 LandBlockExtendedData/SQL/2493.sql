DELETE FROM `landblock_instance` WHERE `landblock` = 0x2493;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72493001,  1154, 0x24930001, 20.59716, 20.06786, 131.7264, 0.7442525, 0, 0, -0.6678984, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24930001 [20.597160 20.067860 131.726400] 0.744253 0.000000 0.000000 -0.667898 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72493001, 0x72493002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72493001, 0x72493003, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x72493001, 0x72493004, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72493001, 0x72493005, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72493001, 0x72493006, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72493002, 24497, 0x24930001, 20.59716, 20.06786, 131.7264, 0.7442525, 0, 0, -0.6678984,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x24930001 [20.597160 20.067860 131.726400] 0.744253 0.000000 0.000000 -0.667898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72493003,  8138, 0x2493000A, 33.36147, 35.85405, 136.8985, -0.7313469, 0, 0, -0.6820056,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2493000A [33.361470 35.854050 136.898500] -0.731347 0.000000 0.000000 -0.682006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72493004, 24497, 0x2493000C, 26.48116, 73.95358, 135.9897, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2493000C [26.481160 73.953580 135.989700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72493005, 24497, 0x24930004, 20.77472, 78.36227, 132.1286, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x24930004 [20.774720 78.362270 132.128600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72493006, 24497, 0x24930003, 21.65406, 62.26175, 133.4235, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x24930003 [21.654060 62.261750 133.423500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72493007,  1542, 0x24930003, 21.21439, 70.312, 133.3036, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x24930003 [21.214390 70.312000 133.303600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72493007, 0x72493008, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72493008,  4380, 0x24930003, 21.21439, 70.312, 133.3036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x24930003 [21.214390 70.312000 133.303600] 1.000000 0.000000 0.000000 0.000000 */
