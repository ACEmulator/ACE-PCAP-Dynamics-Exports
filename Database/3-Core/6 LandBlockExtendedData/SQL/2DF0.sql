DELETE FROM `landblock_instance` WHERE `landblock` = 0x2DF0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DF0001,  1154, 0x2DF0000E, 36.90419, 143.2817, 0.249445, -0.268651, 0, 0, -0.963238, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2DF0000E [36.904190 143.281700 0.249445] -0.268651 0.000000 0.000000 -0.963238 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72DF0001, 0x72DF0002, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x72DF0001, 0x72DF0003, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x72DF0001, 0x72DF0004, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72DF0001, 0x72DF0005, '2019-02-10 00:00:00') /* Arctic Mattekar (29353) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DF0002, 22933, 0x2DF0000E, 36.90419, 143.2817, 0.249445, -0.268651, 0, 0, -0.963238,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2DF0000E [36.904190 143.281700 0.249445] -0.268651 0.000000 0.000000 -0.963238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DF0003, 38176, 0x2DF0000E, 36.13159, 133.108, 3.64117, -0.95708, 0, 0, -0.289825,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2DF0000E [36.131590 133.108000 3.641170] -0.957080 0.000000 0.000000 -0.289825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DF0004, 24960, 0x2DF00019, 73.38162, 0.935241, 4.225721, 0.301139, 0, 0, -0.95358,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2DF00019 [73.381620 0.935241 4.225721] 0.301139 0.000000 0.000000 -0.953580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DF0005, 29353, 0x2DF00039, 170.5836, 21.85756, -0.1, 0.981328, 0, 0, -0.192344,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x2DF00039 [170.583600 21.857560 -0.100000] 0.981328 0.000000 0.000000 -0.192344 */
