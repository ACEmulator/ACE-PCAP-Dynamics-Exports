DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFCB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCB001,  1154, 0xCFCB0018, 52.98872, 186.3981, 52, -0.3881049, 0, 0, -0.9216152, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFCB0018 [52.988720 186.398100 52.000000] -0.388105 0.000000 0.000000 -0.921615 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFCB001, 0x7CFCB002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7CFCB001, 0x7CFCB003, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7CFCB001, 0x7CFCB004, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7CFCB001, 0x7CFCB005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7CFCB001, 0x7CFCB006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7CFCB001, 0x7CFCB007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7CFCB001, 0x7CFCB008, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7CFCB001, 0x7CFCB009, '2019-02-10 00:00:00') /* Banderling Antagonist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCB002, 35731, 0xCFCB0018, 52.98872, 186.3981, 52, -0.3881049, 0, 0, -0.9216152,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCFCB0018 [52.988720 186.398100 52.000000] -0.388105 0.000000 0.000000 -0.921615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCB003, 35731, 0xCFCB0018, 50.15313, 181.0585, 51.09727, -0.3881049, 0, 0, -0.9216152,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCFCB0018 [50.153130 181.058500 51.097270] -0.388105 0.000000 0.000000 -0.921615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCB004, 35731, 0xCFCB0018, 54.40776, 182.7132, 51.31393, -0.3881049, 0, 0, -0.9216152,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCFCB0018 [54.407760 182.713200 51.313930] -0.388105 0.000000 0.000000 -0.921615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCB005, 35731, 0xCFCB0018, 56.84952, 182.9543, 51.49731, -0.3881049, 0, 0, -0.9216152,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCFCB0018 [56.849520 182.954300 51.497310] -0.388105 0.000000 0.000000 -0.921615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCB006, 35732, 0xCFCB0018, 52.30776, 179.2433, 51.42863, -0.3881049, 0, 0, -0.9216152,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xCFCB0018 [52.307760 179.243300 51.428630] -0.388105 0.000000 0.000000 -0.921615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCB007, 35732, 0xCFCB0018, 60.86619, 179.4866, 52.0066, -0.3881049, 0, 0, -0.9216152,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xCFCB0018 [60.866190 179.486600 52.006600] -0.388105 0.000000 0.000000 -0.921615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCB008,  7089, 0xCFCB0027, 96.34336, 158.8112, 52.03316, -0.9909763, 0, 0, -0.1340369,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCFCB0027 [96.343360 158.811200 52.033160] -0.990976 0.000000 0.000000 -0.134037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCB009, 24275, 0xCFCB0040, 188.8558, 187.7369, 50.62442, -0.9801822, 0, 0, -0.1980982,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xCFCB0040 [188.855800 187.736900 50.624420] -0.980182 0.000000 0.000000 -0.198098 */
