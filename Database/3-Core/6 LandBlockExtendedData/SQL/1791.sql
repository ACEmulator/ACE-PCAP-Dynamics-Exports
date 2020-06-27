DELETE FROM `landblock_instance` WHERE `landblock` = 0x1791;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71791001,  1154, 0x17910002, 13.01859, 37.4579, 15.24452, -0.5317839, 0, 0, -0.8468801, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17910002 [13.018590 37.457900 15.244520] -0.531784 0.000000 0.000000 -0.846880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71791001, 0x71791002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71791001, 0x71791003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71791001, 0x71791004, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71791002, 11540, 0x17910002, 13.01859, 37.4579, 15.24452, -0.5317839, 0, 0, -0.8468801,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x17910002 [13.018590 37.457900 15.244520] -0.531784 0.000000 0.000000 -0.846880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71791003, 36829, 0x17910009, 27.26713, 21.94525, 14.3131, -0.05499, 0, 0, -0.9984869,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x17910009 [27.267130 21.945250 14.313100] -0.054990 0.000000 0.000000 -0.998487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71791004, 28553, 0x17910037, 147.28, 153.9653, 71.18864, 0.8694289, 0, 0, -0.494058,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x17910037 [147.280000 153.965300 71.188640] 0.869429 0.000000 0.000000 -0.494058 */
