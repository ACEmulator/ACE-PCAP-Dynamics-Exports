DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F81001,  1154, 0x8F81000B, 27.51538, 58.95404, 46.30395, -0.8079495, 0, 0, -0.5892517, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F81000B [27.515380 58.954040 46.303950] -0.807950 0.000000 0.000000 -0.589252 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F81001, 0x78F81002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x78F81001, 0x78F81003, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x78F81001, 0x78F81004, '2019-02-10 00:00:00') /* Dark Marionette */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F81002,   195, 0x8F81000B, 27.51538, 58.95404, 46.30395, -0.8079495, 0, 0, -0.5892517,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x8F81000B [27.515380 58.954040 46.303950] -0.807950 0.000000 0.000000 -0.589252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F81003, 10770, 0x8F81002E, 141.5836, 136.8229, 60.029, 0.4349046, 0, 0, -0.9004766,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x8F81002E [141.583600 136.822900 60.029000] 0.434905 0.000000 0.000000 -0.900477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F81004,  9250, 0x8F810036, 150.1036, 127.8164, 56.94868, 0.4349046, 0, 0, -0.9004766,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x8F810036 [150.103600 127.816400 56.948680] 0.434905 0.000000 0.000000 -0.900477 */
