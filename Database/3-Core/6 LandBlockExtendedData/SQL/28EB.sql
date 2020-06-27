DELETE FROM `landblock_instance` WHERE `landblock` = 0x28EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EB001,  1154, 0x28EB001B, 91.70354, 58.47148, 30, -0.312656, 0, 0, -0.9498664, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28EB001B [91.703540 58.471480 30.000000] -0.312656 0.000000 0.000000 -0.949866 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728EB001, 0x728EB002, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x728EB001, 0x728EB003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x728EB001, 0x728EB004, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x728EB001, 0x728EB005, '2019-02-10 00:00:00') /* Relic Bones (19264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EB002, 28642, 0x28EB001B, 91.70354, 58.47148, 30, -0.312656, 0, 0, -0.9498664,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x28EB001B [91.703540 58.471480 30.000000] -0.312656 0.000000 0.000000 -0.949866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EB003, 24289, 0x28EB0022, 101.9227, 24.80917, 29.992, 0.6667569, 0, 0, -0.7452753,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x28EB0022 [101.922700 24.809170 29.992000] 0.666757 0.000000 0.000000 -0.745275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EB004,  8012, 0x28EB0039, 188.4017, 0.6709646, 30, -0.1568029, 0, 0, -0.98763,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x28EB0039 [188.401700 0.670965 30.000000] -0.156803 0.000000 0.000000 -0.987630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EB005, 19264, 0x28EB0029, 135.7675, 15.37709, 30.0025, -0.8653594, 0, 0, -0.5011517,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x28EB0029 [135.767500 15.377090 30.002500] -0.865359 0.000000 0.000000 -0.501152 */
