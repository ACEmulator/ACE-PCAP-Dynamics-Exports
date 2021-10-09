DELETE FROM `landblock_instance` WHERE `landblock` = 0x2CBE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CBE001,  1154, 0x2CBE003F, 177.0413, 152.9406, 38.49474, -0.239849, 0, 0, -0.97081, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2CBE003F [177.041300 152.940600 38.494740] -0.239849 0.000000 0.000000 -0.970810 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72CBE001, 0x72CBE002, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x72CBE001, 0x72CBE003, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x72CBE001, 0x72CBE004, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x72CBE001, 0x72CBE005, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CBE002, 23082, 0x2CBE003F, 177.0413, 152.9406, 38.49474, -0.239849, 0, 0, -0.97081,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2CBE003F [177.041300 152.940600 38.494740] -0.239849 0.000000 0.000000 -0.970810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CBE003, 11526, 0x2CBE002F, 122.0916, 150.362, 43.24691, 0.615105, 0, 0, -0.788446,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x2CBE002F [122.091600 150.362000 43.246910] 0.615105 0.000000 0.000000 -0.788446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CBE004, 11526, 0x2CBE002F, 121.0564, 155.0865, 44.60057, 0.615105, 0, 0, -0.788446,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x2CBE002F [121.056400 155.086500 44.600570] 0.615105 0.000000 0.000000 -0.788446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CBE005, 11526, 0x2CBE0027, 119.3284, 148.8205, 43.21012, 0.615105, 0, 0, -0.788446,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x2CBE0027 [119.328400 148.820500 43.210120] 0.615105 0.000000 0.000000 -0.788446 */
