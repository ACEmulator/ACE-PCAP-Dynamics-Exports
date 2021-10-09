DELETE FROM `landblock_instance` WHERE `landblock` = 0x178A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178A001,  1154, 0x178A0007, 20.37112, 149.7097, 146.8004, -0.999986, 0, 0, -0.005294, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x178A0007 [20.371120 149.709700 146.800400] -0.999986 0.000000 0.000000 -0.005294 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7178A001, 0x7178A002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7178A001, 0x7178A003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7178A001, 0x7178A004, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7178A001, 0x7178A005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178A002, 36830, 0x178A0007, 20.37112, 149.7097, 146.8004, -0.999986, 0, 0, -0.005294,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x178A0007 [20.371120 149.709700 146.800400] -0.999986 0.000000 0.000000 -0.005294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178A003, 36832, 0x178A0017, 60.65819, 144.1569, 150.2425, -0.999986, 0, 0, -0.005294,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x178A0017 [60.658190 144.156900 150.242500] -0.999986 0.000000 0.000000 -0.005294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178A004, 24283, 0x178A002A, 138.1152, 31.60611, 148.3131, -0.50286, 0, 0, -0.864368,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x178A002A [138.115200 31.606110 148.313100] -0.502860 0.000000 0.000000 -0.864368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178A005, 36830, 0x178A0017, 50.41597, 158.8476, 147.0167, -0.999986, 0, 0, -0.005294,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x178A0017 [50.415970 158.847600 147.016700] -0.999986 0.000000 0.000000 -0.005294 */
