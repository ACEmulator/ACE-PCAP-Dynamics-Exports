DELETE FROM `landblock_instance` WHERE `landblock` = 0xC82B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82B001,  1154, 0xC82B0004, 20.7979, 85.62941, 151.7414, 0.218015, 0, 0, -0.9759454, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC82B0004 [20.797900 85.629410 151.741400] 0.218015 0.000000 0.000000 -0.975945 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C82B001, 0x7C82B002, '2019-02-10 00:00:00') /* Revenant */
     , (0x7C82B001, 0x7C82B003, '2019-02-10 00:00:00') /* Relic Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82B002,   619, 0xC82B0004, 20.7979, 85.62941, 151.7414, 0.218015, 0, 0, -0.9759454,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xC82B0004 [20.797900 85.629410 151.741400] 0.218015 0.000000 0.000000 -0.975945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82B003,  7179, 0xC82B001C, 91.39442, 77.11598, 151.239, 0.3775108, 0, 0, -0.9260052,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC82B001C [91.394420 77.115980 151.239000] 0.377511 0.000000 0.000000 -0.926005 */
