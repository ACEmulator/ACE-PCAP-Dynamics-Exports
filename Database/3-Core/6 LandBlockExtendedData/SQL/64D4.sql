DELETE FROM `landblock_instance` WHERE `landblock` = 0x64D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D4001,  1154, 0x64D40003, 1.028824, 52.25851, 64.62208, 0.9745459, 0, 0, -0.2241881, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64D40003 [1.028824 52.258510 64.622080] 0.974546 0.000000 0.000000 -0.224188 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764D4001, 0x764D4002, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x764D4001, 0x764D4003, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x764D4001, 0x764D4004, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D4002, 36833, 0x64D40003, 1.028824, 52.25851, 64.62208, 0.9745459, 0, 0, -0.2241881,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x64D40003 [1.028824 52.258510 64.622080] 0.974546 0.000000 0.000000 -0.224188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D4003, 28553, 0x64D4001B, 85.55736, 61.74852, 86.54514, -0.8543689, 0, 0, -0.5196671,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x64D4001B [85.557360 61.748520 86.545140] -0.854369 0.000000 0.000000 -0.519667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D4004,  7982, 0x64D40003, 5.956253, 62.16078, 66.66703, 0.9745459, 0, 0, -0.2241881,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x64D40003 [5.956253 62.160780 66.667030] 0.974546 0.000000 0.000000 -0.224188 */
