DELETE FROM `landblock_instance` WHERE `landblock` = 0x3DF5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF5001,  1154, 0x3DF50010, 29.75675, 170.7845, 11.76459, 0.9480697, 0, 0, -0.3180627, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3DF50010 [29.756750 170.784500 11.764590] 0.948070 0.000000 0.000000 -0.318063 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73DF5001, 0x73DF5002, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x73DF5001, 0x73DF5003, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73DF5001, 0x73DF5004, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF5002, 29301, 0x3DF50010, 29.75675, 170.7845, 11.76459, 0.9480697, 0, 0, -0.3180627,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x3DF50010 [29.756750 170.784500 11.764590] 0.948070 0.000000 0.000000 -0.318063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF5003, 28639, 0x3DF5000E, 26.57376, 143.4774, 6.832759, 0.9480697, 0, 0, -0.3180627,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3DF5000E [26.573760 143.477400 6.832759] 0.948070 0.000000 0.000000 -0.318063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF5004, 29341, 0x3DF5000E, 28.3605, 136.7101, 6.832759, 0.9480697, 0, 0, -0.3180627,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3DF5000E [28.360500 136.710100 6.832759] 0.948070 0.000000 0.000000 -0.318063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF5005,  1542, 0x3DF50007, 21.10131, 152.9068, 2.485828, 0.9480697, 0, 0, -0.3180627, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3DF50007 [21.101310 152.906800 2.485828] 0.948070 0.000000 0.000000 -0.318063 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73DF5005, 0x73DF5006, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF5006, 31032, 0x3DF50007, 21.10131, 152.9068, 2.485828, 0.9480697, 0, 0, -0.3180627,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x3DF50007 [21.101310 152.906800 2.485828] 0.948070 0.000000 0.000000 -0.318063 */
