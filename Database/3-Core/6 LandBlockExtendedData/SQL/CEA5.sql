DELETE FROM `landblock_instance` WHERE `landblock` = 0xCEA5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA5001,  1154, 0xCEA50004, 6.989292, 80.8988, 40.74907, 0.976296, 0, 0, -0.2164396, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCEA50004 [6.989292 80.898800 40.749070] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CEA5001, 0x7CEA5002, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7CEA5001, 0x7CEA5003, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7CEA5001, 0x7CEA5004, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7CEA5001, 0x7CEA5005, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7CEA5001, 0x7CEA5006, '2019-02-10 00:00:00') /* Gout */
     , (0x7CEA5001, 0x7CEA5007, '2019-02-10 00:00:00') /* Charge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA5002,  1630, 0xCEA50004, 6.989292, 80.8988, 40.74907, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCEA50004 [6.989292 80.898800 40.749070] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA5003,  1630, 0xCEA50004, 6.588484, 84.6776, 41.06396, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCEA50004 [6.588484 84.677600 41.063960] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA5004,   195, 0xCEA50015, 65.23866, 109.2926, 44.59589, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCEA50015 [65.238660 109.292600 44.595890] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA5005,   195, 0xCEA50015, 70.16964, 101.2898, 44.59589, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCEA50015 [70.169640 101.289800 44.595890] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA5006, 21164, 0xCEA50012, 56.64994, 40.165, 38.003, -0.8830243, 0, 0, -0.4693272,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xCEA50012 [56.649940 40.165000 38.003000] -0.883024 0.000000 0.000000 -0.469327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA5007, 21168, 0xCEA50022, 115.4354, 35.64122, 32.32359, -0.4324688, 0, 0, -0.9016489,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xCEA50022 [115.435400 35.641220 32.323590] -0.432469 0.000000 0.000000 -0.901649 */
