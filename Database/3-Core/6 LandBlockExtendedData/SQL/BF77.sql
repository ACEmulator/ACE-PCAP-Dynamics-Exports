DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF77001,  1154, 0xBF770007, 11.24525, 157.7873, 24.80503, 0.9805419, 0, 0, -0.1963097, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF770007 [11.245250 157.787300 24.805030] 0.980542 0.000000 0.000000 -0.196310 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF77001, 0x7BF77002, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7BF77001, 0x7BF77003, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7BF77001, 0x7BF77004, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7BF77001, 0x7BF77005, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7BF77001, 0x7BF77006, '2019-02-10 00:00:00') /* Reedshark Elder */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF77002,   223, 0xBF770007, 11.24525, 157.7873, 24.80503, 0.9805419, 0, 0, -0.1963097,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBF770007 [11.245250 157.787300 24.805030] 0.980542 0.000000 0.000000 -0.196310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF77003,    18, 0xBF77002F, 128.7058, 159.9117, 25.32738, -0.7244015, 0, 0, -0.6893783,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xBF77002F [128.705800 159.911700 25.327380] -0.724402 0.000000 0.000000 -0.689378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF77004,   223, 0xBF77001F, 78.00614, 157.9162, 22.50151, -0.6667209, 0, 0, -0.7453075,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBF77001F [78.006140 157.916200 22.501510] -0.666721 0.000000 0.000000 -0.745308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF77005,   181, 0xBF77001E, 78.21796, 136.133, 22.52666, -0.7620788, 0, 0, -0.6474842,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBF77001E [78.217960 136.133000 22.526660] -0.762079 0.000000 0.000000 -0.647484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF77006,    18, 0xBF770031, 154.7293, 17.94528, 21.49684, 0.1647605, 0, 0, -0.9863336,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xBF770031 [154.729300 17.945280 21.496840] 0.164761 0.000000 0.000000 -0.986334 */
