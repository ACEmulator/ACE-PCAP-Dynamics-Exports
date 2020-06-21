DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B56;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B56001,  1154, 0x1B560031, 148.2921, 9.023469, 0.00999999, -0.8198742, 0, 0, -0.5725436, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B560031 [148.292100 9.023469 0.010000] -0.819874 0.000000 0.000000 -0.572544 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B56001, 0x71B56002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71B56001, 0x71B56003, '2019-02-10 00:00:00') /* Flamma */
     , (0x71B56001, 0x71B56004, '2019-02-10 00:00:00') /* Great Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B56002, 36830, 0x1B560031, 148.2921, 9.023469, 0.00999999, -0.8198742, 0, 0, -0.5725436,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B560031 [148.292100 9.023469 0.010000] -0.819874 0.000000 0.000000 -0.572544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B56003,  8405, 0x1B560039, 171.5547, 3.06456, 0.006500006, -0.5604203, 0, 0, -0.8282084,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x1B560039 [171.554700 3.064560 0.006500] -0.560420 0.000000 0.000000 -0.828208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B56004, 24320, 0x1B560033, 163.0293, 51.91875, 0.008249998, -0.1334906, 0, 0, -0.9910501,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x1B560033 [163.029300 51.918750 0.008250] -0.133491 0.000000 0.000000 -0.991050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B56005,  1542, 0x1B560013, 65.58709, 59.90571, -0.00999999, -0.111186, 0, 0, -0.9937996, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B560013 [65.587090 59.905710 -0.010000] -0.111186 0.000000 0.000000 -0.993800 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B56005, 0x71B56006, '2019-02-10 00:00:00') /* Singularity Trove */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B56006,  9288, 0x1B560013, 65.58709, 59.90571, -0.00999999, -0.111186, 0, 0, -0.9937996,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1B560013 [65.587090 59.905710 -0.010000] -0.111186 0.000000 0.000000 -0.993800 */
