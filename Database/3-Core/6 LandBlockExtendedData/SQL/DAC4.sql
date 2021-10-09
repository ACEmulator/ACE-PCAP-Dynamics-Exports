DELETE FROM `landblock_instance` WHERE `landblock` = 0xDAC4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC4001,  1154, 0xDAC40008, 22.96481, 174.3138, 104.0908, -0.919667, 0, 0, -0.392699, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDAC40008 [22.964810 174.313800 104.090800] -0.919667 0.000000 0.000000 -0.392699 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DAC4001, 0x7DAC4002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7DAC4001, 0x7DAC4003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7DAC4001, 0x7DAC4004, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7DAC4001, 0x7DAC4005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7DAC4001, 0x7DAC4006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7DAC4001, 0x7DAC4007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7DAC4001, 0x7DAC4008, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7DAC4001, 0x7DAC4009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC4002,  7089, 0xDAC40008, 22.96481, 174.3138, 104.0908, -0.919667, 0, 0, -0.392699,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xDAC40008 [22.964810 174.313800 104.090800] -0.919667 0.000000 0.000000 -0.392699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC4003, 24958, 0xDAC40008, 21.17717, 178.9655, 109.0561, -0.326376, 0, 0, -0.94524,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDAC40008 [21.177170 178.965500 109.056100] -0.326376 0.000000 0.000000 -0.945240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC4004, 35731, 0xDAC40037, 152.0696, 149.6876, 104.006, 0.974317, 0, 0, -0.22518,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xDAC40037 [152.069600 149.687600 104.006000] 0.974317 0.000000 0.000000 -0.225180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC4005, 35731, 0xDAC40037, 154.1422, 145.4786, 104.006, 0.974317, 0, 0, -0.22518,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xDAC40037 [154.142200 145.478600 104.006000] 0.974317 0.000000 0.000000 -0.225180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC4006, 35731, 0xDAC40037, 156.4902, 148.9254, 104.006, 0.974317, 0, 0, -0.22518,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xDAC40037 [156.490200 148.925400 104.006000] 0.974317 0.000000 0.000000 -0.225180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC4007, 35732, 0xDAC40037, 156.8412, 146.819, 104.0066, 0.974317, 0, 0, -0.22518,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xDAC40037 [156.841200 146.819000 104.006600] 0.974317 0.000000 0.000000 -0.225180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC4008, 35732, 0xDAC40037, 152.7502, 147.813, 104.0066, 0.974317, 0, 0, -0.22518,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xDAC40037 [152.750200 147.813000 104.006600] 0.974317 0.000000 0.000000 -0.225180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC4009, 35731, 0xDAC40036, 145.3166, 143.9701, 104.006, 0.974317, 0, 0, -0.22518,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xDAC40036 [145.316600 143.970100 104.006000] 0.974317 0.000000 0.000000 -0.225180 */
