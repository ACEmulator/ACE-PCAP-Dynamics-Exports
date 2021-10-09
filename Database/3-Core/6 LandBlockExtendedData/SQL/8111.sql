DELETE FROM `landblock_instance` WHERE `landblock` = 0x8111;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78111001,  1154, 0x81110026, 115.3857, 129.7725, -0.0995, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x81110026 [115.385700 129.772500 -0.099500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78111001, 0x78111002, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x78111001, 0x78111003, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x78111001, 0x78111004, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x78111001, 0x78111005, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x78111001, 0x78111006, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x78111001, 0x78111007, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x78111001, 0x78111008, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x78111001, 0x78111009, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x78111001, 0x7811100A, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x78111001, 0x7811100B, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x78111001, 0x7811100C, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x78111001, 0x7811100D, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x78111001, 0x7811100E, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x78111001, 0x7811100F, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x78111001, 0x78111010, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x78111001, 0x78111011, '2019-02-10 00:00:00') /* Frost (14512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78111002,  7987, 0x81110026, 115.3857, 129.7725, -0.0995, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x81110026 [115.385700 129.772500 -0.099500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78111003,   619, 0x81110033, 159.7868, 52.90437, 27.43129, -0.937794, 0, 0, -0.347192,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x81110033 [159.786800 52.904370 27.431290] -0.937794 0.000000 0.000000 -0.347192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78111004,  7179, 0x8111003C, 172.8161, 81.00668, 28.41729, -0.937794, 0, 0, -0.347192,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x8111003C [172.816100 81.006680 28.417290] -0.937794 0.000000 0.000000 -0.347192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78111005, 22933, 0x81110026, 103.9027, 131.4566, -0.44, 0.972593, 0, 0, -0.232516,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x81110026 [103.902700 131.456600 -0.440000] 0.972593 0.000000 0.000000 -0.232516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78111006, 11526, 0x8111001E, 89.7301, 140.2998, -0.095, 0.972593, 0, 0, -0.232516,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x8111001E [89.730100 140.299800 -0.095000] 0.972593 0.000000 0.000000 -0.232516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78111007, 11527, 0x8111003B, 189.7238, 58.8654, 29.77295, -0.937794, 0, 0, -0.347192,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x8111003B [189.723800 58.865400 29.772950] -0.937794 0.000000 0.000000 -0.347192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78111008,  7987, 0x81110026, 107.2812, 132.6165, -0.0995, 0.972593, 0, 0, -0.232516,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x81110026 [107.281200 132.616500 -0.099500] 0.972593 0.000000 0.000000 -0.232516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78111009,  7987, 0x81110027, 109.9747, 152.1776, 0.0005, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x81110027 [109.974700 152.177600 0.000500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7811100A,  7987, 0x81110027, 118.1774, 147.5694, 1.456121, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x81110027 [118.177400 147.569400 1.456121] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7811100B, 14512, 0x81110033, 157.4363, 53.3527, 21.57275, -0.937794, 0, 0, -0.347192,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x81110033 [157.436300 53.352700 21.572750] -0.937794 0.000000 0.000000 -0.347192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7811100C, 14512, 0x81110033, 162.0156, 52.86271, 21.91352, -0.937794, 0, 0, -0.347192,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x81110033 [162.015600 52.862710 21.913520] -0.937794 0.000000 0.000000 -0.347192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7811100D, 27565, 0x81110032, 167.271, 37.97964, 12.77142, -0.937794, 0, 0, -0.347192,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x81110032 [167.271000 37.979640 12.771420] -0.937794 0.000000 0.000000 -0.347192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7811100E, 14512, 0x81110032, 151.5556, 30.04102, 11.99027, -0.937794, 0, 0, -0.347192,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x81110032 [151.555600 30.041020 11.990270] -0.937794 0.000000 0.000000 -0.347192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7811100F, 14512, 0x8111003A, 174.6422, 26.85504, 11.23867, -0.937794, 0, 0, -0.347192,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8111003A [174.642200 26.855040 11.238670] -0.937794 0.000000 0.000000 -0.347192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78111010, 14512, 0x8111003A, 186.3729, 44.00431, 22.93752, -0.937794, 0, 0, -0.347192,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8111003A [186.372900 44.004310 22.937520] -0.937794 0.000000 0.000000 -0.347192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78111011, 14512, 0x8111003A, 179.6324, 39.95521, 17.54073, -0.937794, 0, 0, -0.347192,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8111003A [179.632400 39.955210 17.540730] -0.937794 0.000000 0.000000 -0.347192 */
