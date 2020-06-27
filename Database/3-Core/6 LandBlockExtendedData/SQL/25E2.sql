DELETE FROM `landblock_instance` WHERE `landblock` = 0x25E2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E2001,  1154, 0x25E20007, 18.74984, 148.7993, 56.80238, 0.5350382, 0, 0, -0.8448278, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25E20007 [18.749840 148.799300 56.802380] 0.535038 0.000000 0.000000 -0.844828 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725E2001, 0x725E2002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x725E2001, 0x725E2003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x725E2001, 0x725E2004, '2019-02-10 00:00:00') /* Ruschk Fiend (28670) */
     , (0x725E2001, 0x725E2005, '2019-02-10 00:00:00') /* Banderling Rogue (1462) */
     , (0x725E2001, 0x725E2006, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x725E2001, 0x725E2007, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E2002,  1762, 0x25E20007, 18.74984, 148.7993, 56.80238, 0.5350382, 0, 0, -0.8448278,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x25E20007 [18.749840 148.799300 56.802380] 0.535038 0.000000 0.000000 -0.844828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E2003,  7085, 0x25E2000E, 29.19295, 126.9435, 53.72354, -0.06683304, 0, 0, -0.9977642,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x25E2000E [29.192950 126.943500 53.723540] -0.066833 0.000000 0.000000 -0.997764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E2004, 28670, 0x25E20005, 15.83773, 108.7111, 46.8053, 0.5119521, 0, 0, -0.859014,  True, '2019-02-10 00:00:00'); /* Ruschk Fiend */
/* @teleloc 0x25E20005 [15.837730 108.711100 46.805300] 0.511952 0.000000 0.000000 -0.859014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E2005,  1462, 0x25E20016, 53.58496, 130.8679, 51.6298, 0.7732566, 0, 0, -0.6340932,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x25E20016 [53.584960 130.867900 51.629800] 0.773257 0.000000 0.000000 -0.634093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E2006, 20191, 0x25E20016, 70.80803, 122.4954, 48.72617, -0.9996241, 0, 0, -0.02741557,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x25E20016 [70.808030 122.495400 48.726170] -0.999624 0.000000 0.000000 -0.027416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E2007, 22809, 0x25E20016, 67.62409, 134.8875, 52.09367, -0.7511261, 0, 0, -0.6601588,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x25E20016 [67.624090 134.887500 52.093670] -0.751126 0.000000 0.000000 -0.660159 */
