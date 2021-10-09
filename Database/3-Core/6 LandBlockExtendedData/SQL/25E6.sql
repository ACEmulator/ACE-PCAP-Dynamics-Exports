DELETE FROM `landblock_instance` WHERE `landblock` = 0x25E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E6001,  1154, 0x25E60018, 50.81243, 187.4453, 0.0005, -0.984536, 0, 0, -0.175182, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25E60018 [50.812430 187.445300 0.000500] -0.984536 0.000000 0.000000 -0.175182 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725E6001, 0x725E6002, '2019-02-10 00:00:00') /* Ehlyis Niffis (29350) */
     , (0x725E6001, 0x725E6003, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x725E6001, 0x725E6004, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x725E6001, 0x725E6005, '2019-02-10 00:00:00') /* Horripal (20191) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E6002, 29350, 0x25E60018, 50.81243, 187.4453, 0.0005, -0.984536, 0, 0, -0.175182,  True, '2019-02-10 00:00:00'); /* Ehlyis Niffis */
/* @teleloc 0x25E60018 [50.812430 187.445300 0.000500] -0.984536 0.000000 0.000000 -0.175182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E6003, 14521, 0x25E60015, 69.76163, 100.7064, -0.44, -0.303032, 0, 0, -0.95298,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0x25E60015 [69.761630 100.706400 -0.440000] -0.303032 0.000000 0.000000 -0.952980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E6004, 20191, 0x25E6000B, 34.45073, 53.0227, 0.003, 0.99429, 0, 0, -0.106713,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x25E6000B [34.450730 53.022700 0.003000] 0.994290 0.000000 0.000000 -0.106713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E6005, 20191, 0x25E60016, 48.54973, 128.2232, -0.097, -0.303032, 0, 0, -0.95298,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x25E60016 [48.549730 128.223200 -0.097000] -0.303032 0.000000 0.000000 -0.952980 */
