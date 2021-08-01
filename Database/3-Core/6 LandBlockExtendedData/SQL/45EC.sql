DELETE FROM `landblock_instance` WHERE `landblock` = 0x45EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EC001,  1154, 0x45EC0010, 42.83161, 172.8755, 0.873399, 0.85986, 0, 0, -0.5105299, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45EC0010 [42.831610 172.875500 0.873399] 0.859860 0.000000 0.000000 -0.510530 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745EC001, 0x745EC002, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x745EC001, 0x745EC003, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x745EC001, 0x745EC004, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745EC001, 0x745EC005, '2019-02-10 00:00:00') /* Undead Captain (24321) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EC002, 28051, 0x45EC0010, 42.83161, 172.8755, 0.873399, 0.85986, 0, 0, -0.5105299,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45EC0010 [42.831610 172.875500 0.873399] 0.859860 0.000000 0.000000 -0.510530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EC003, 28051, 0x45EC000F, 31.64071, 164.9576, 2.738549, -0.8996819, 0, 0, -0.436546,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45EC000F [31.640710 164.957600 2.738549] -0.899682 0.000000 0.000000 -0.436546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EC004, 28655, 0x45EC000D, 26.03613, 100.5821, -0.8932101, 0.9116378, 0, 0, -0.4109944,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45EC000D [26.036130 100.582100 -0.893210] 0.911638 0.000000 0.000000 -0.410994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EC005, 24321, 0x45EC000C, 42.85042, 74.69314, -0.89175, 0.8531863, 0, 0, -0.5216063,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x45EC000C [42.850420 74.693140 -0.891750] 0.853186 0.000000 0.000000 -0.521606 */
