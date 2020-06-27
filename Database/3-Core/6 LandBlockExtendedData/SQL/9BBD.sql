DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BBD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BBD001,  1154, 0x9BBD003A, 169.9414, 40.45365, 73.69971, 0.5351039, 0, 0, -0.8447863, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BBD003A [169.941400 40.453650 73.699710] 0.535104 0.000000 0.000000 -0.844786 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BBD001, 0x79BBD002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79BBD001, 0x79BBD003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79BBD001, 0x79BBD004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79BBD001, 0x79BBD005, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BBD002,  1758, 0x9BBD003A, 169.9414, 40.45365, 73.69971, 0.5351039, 0, 0, -0.8447863,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9BBD003A [169.941400 40.453650 73.699710] 0.535104 0.000000 0.000000 -0.844786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BBD003,  1627, 0x9BBD003D, 188.274, 102.9761, 83.7016, -0.7211751, 0, 0, -0.6927528,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9BBD003D [188.274000 102.976100 83.701600] -0.721175 0.000000 0.000000 -0.692753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BBD004,  1608, 0x9BBD002B, 134.2485, 58.45098, 69.49664, 0.5351039, 0, 0, -0.8447863,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9BBD002B [134.248500 58.450980 69.496640] 0.535104 0.000000 0.000000 -0.844786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BBD005, 11528, 0x9BBD002B, 143.5316, 51.98003, 66.14649, 0.5351039, 0, 0, -0.8447863,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9BBD002B [143.531600 51.980030 66.146490] 0.535104 0.000000 0.000000 -0.844786 */
