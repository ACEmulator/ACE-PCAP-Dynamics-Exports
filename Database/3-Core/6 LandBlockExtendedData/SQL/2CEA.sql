DELETE FROM `landblock_instance` WHERE `landblock` = 0x2CEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEA001,  1154, 0x2CEA0023, 102.3085, 66.96809, 8.012, 0.957628, 0, 0, -0.2880079, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2CEA0023 [102.308500 66.968090 8.012000] 0.957628 0.000000 0.000000 -0.288008 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72CEA001, 0x72CEA002, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp */
     , (0x72CEA001, 0x72CEA003, '2019-02-10 00:00:00') /* Mist Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEA002, 29358, 0x2CEA0023, 102.3085, 66.96809, 8.012, 0.957628, 0, 0, -0.2880079,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x2CEA0023 [102.308500 66.968090 8.012000] 0.957628 0.000000 0.000000 -0.288008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEA003, 22933, 0x2CEA0028, 118.2031, 187.6622, 8.01, 0.354869, 0, 0, -0.934916,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2CEA0028 [118.203100 187.662200 8.010000] 0.354869 0.000000 0.000000 -0.934916 */
