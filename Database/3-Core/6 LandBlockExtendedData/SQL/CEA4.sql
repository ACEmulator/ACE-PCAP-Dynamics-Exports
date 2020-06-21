DELETE FROM `landblock_instance` WHERE `landblock` = 0xCEA4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA4001,  1154, 0xCEA4000F, 27.39929, 154.2279, 44.58663, 0.9439654, 0, 0, -0.3300444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCEA4000F [27.399290 154.227900 44.586630] 0.943965 0.000000 0.000000 -0.330044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CEA4001, 0x7CEA4002, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7CEA4001, 0x7CEA4003, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA4002,   229, 0xCEA4000F, 27.39929, 154.2279, 44.58663, 0.9439654, 0, 0, -0.3300444,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xCEA4000F [27.399290 154.227900 44.586630] 0.943965 0.000000 0.000000 -0.330044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA4003,  2576, 0xCEA40015, 67.08484, 106.0203, 43.14163, -0.2943651, 0, 0, -0.9556931,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCEA40015 [67.084840 106.020300 43.141630] -0.294365 0.000000 0.000000 -0.955693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA4004,  1542, 0xCEA40005, 8.290689, 108.1326, 55.69878, 0.9614986, 0, 0, -0.2748098, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCEA40005 [8.290689 108.132600 55.698780] 0.961499 0.000000 0.000000 -0.274810 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CEA4004, 0x7CEA4005, '2019-02-10 00:00:00') /* Old Gravestone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA4005, 34129, 0xCEA40005, 8.290689, 108.1326, 55.69878, 0.9614986, 0, 0, -0.2748098,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xCEA40005 [8.290689 108.132600 55.698780] 0.961499 0.000000 0.000000 -0.274810 */
