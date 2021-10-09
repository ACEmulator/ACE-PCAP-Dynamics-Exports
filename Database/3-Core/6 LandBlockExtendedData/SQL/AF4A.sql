DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF4A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF4A001,  1154, 0xAF4A0018, 63.35601, 190.7163, 6.01, 0.909831, 0, 0, -0.414979, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF4A0018 [63.356010 190.716300 6.010000] 0.909831 0.000000 0.000000 -0.414979 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF4A001, 0x7AF4A002, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7AF4A001, 0x7AF4A003, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7AF4A001, 0x7AF4A004, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF4A002,     5, 0xAF4A0018, 63.35601, 190.7163, 6.01, 0.909831, 0, 0, -0.414979,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xAF4A0018 [63.356010 190.716300 6.010000] 0.909831 0.000000 0.000000 -0.414979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF4A003,  8141, 0xAF4A0005, 19.1744, 117.279, 7.834619, -0.547851, 0, 0, -0.836576,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xAF4A0005 [19.174400 117.279000 7.834619] -0.547851 0.000000 0.000000 -0.836576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF4A004,   194, 0xAF4A0002, 1.211639, 41.42006, 11.3607, -0.085916, 0, 0, -0.996302,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAF4A0002 [1.211639 41.420060 11.360700] -0.085916 0.000000 0.000000 -0.996302 */
