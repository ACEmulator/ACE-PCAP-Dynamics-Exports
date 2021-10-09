DELETE FROM `landblock_instance` WHERE `landblock` = 0x2684;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72684001,  1154, 0x26840008, 19.53553, 189.4899, 251.0409, -0.508339, 0, 0, -0.861157, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26840008 [19.535530 189.489900 251.040900] -0.508339 0.000000 0.000000 -0.861157 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72684001, 0x72684002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72684001, 0x72684003, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72684001, 0x72684004, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72684002, 36842, 0x26840008, 19.53553, 189.4899, 251.0409, -0.508339, 0, 0, -0.861157,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x26840008 [19.535530 189.489900 251.040900] -0.508339 0.000000 0.000000 -0.861157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72684003, 21550, 0x26840008, 5.410535, 179.8889, 255.0528, -0.508339, 0, 0, -0.861157,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x26840008 [5.410535 179.888900 255.052800] -0.508339 0.000000 0.000000 -0.861157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72684004, 36832, 0x26840008, 19.12668, 189.9436, 250.8669, -0.508339, 0, 0, -0.861157,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x26840008 [19.126680 189.943600 250.866900] -0.508339 0.000000 0.000000 -0.861157 */
