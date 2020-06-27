DELETE FROM `landblock_instance` WHERE `landblock` = 0x50AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750AD001,  1154, 0x50AD0003, 7.653377, 67.30024, 92.66679, 0.5664063, 0, 0, -0.8241262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x50AD0003 [7.653377 67.300240 92.666790] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x750AD001, 0x750AD002, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x750AD001, 0x750AD003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x750AD001, 0x750AD004, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */
     , (0x750AD001, 0x750AD005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x750AD001, 0x750AD006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750AD002,   237, 0x50AD0003, 7.653377, 67.30024, 92.66679, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x50AD0003 [7.653377 67.300240 92.666790] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750AD003,  1629, 0x50AD0004, 15.65951, 74.75824, 93.31596, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x50AD0004 [15.659510 74.758240 93.315960] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750AD004, 22641, 0x50AD0004, 9.317172, 73.80588, 92.76443, -0.5382838, 0, 0, -0.8427637,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0x50AD0004 [9.317172 73.805880 92.764430] -0.538284 0.000000 0.000000 -0.842764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750AD005,  1629, 0x50AD0004, 7.564324, 79.38296, 92.64136, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x50AD0004 [7.564324 79.382960 92.641360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750AD006,  1629, 0x50AD0004, 7.053093, 81.8482, 92.59875, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x50AD0004 [7.053093 81.848200 92.598750] 0.923880 0.000000 0.000000 -0.382684 */
