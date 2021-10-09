DELETE FROM `landblock_instance` WHERE `landblock` = 0xE14C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14C001,  1154, 0xE14C0040, 178.2767, 173.9911, 24.01, -0.889844, 0, 0, -0.456266, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE14C0040 [178.276700 173.991100 24.010000] -0.889844 0.000000 0.000000 -0.456266 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E14C001, 0x7E14C002, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E14C001, 0x7E14C003, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7E14C001, 0x7E14C004, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E14C001, 0x7E14C005, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14C002,   198, 0xE14C0040, 178.2767, 173.9911, 24.01, -0.889844, 0, 0, -0.456266,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE14C0040 [178.276700 173.991100 24.010000] -0.889844 0.000000 0.000000 -0.456266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14C003,  4112, 0xE14C000B, 43.20282, 58.04953, 23.58149, 0.750651, 0, 0, -0.660699,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xE14C000B [43.202820 58.049530 23.581490] 0.750651 0.000000 0.000000 -0.660699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14C004,  2581, 0xE14C000F, 36.12912, 160.2138, 24, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE14C000F [36.129120 160.213800 24.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14C005,  2581, 0xE14C000F, 31.07591, 155.453, 24, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE14C000F [31.075910 155.453000 24.000000] -0.766044 0.000000 0.000000 -0.642788 */
