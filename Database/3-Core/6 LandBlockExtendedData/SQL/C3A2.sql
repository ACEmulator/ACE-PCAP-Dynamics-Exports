DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A2001,  1154, 0xC3A2000A, 38.74001, 33.52423, 17.23283, 0.993255, 0, 0, -0.115948, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3A2000A [38.740010 33.524230 17.232830] 0.993255 0.000000 0.000000 -0.115948 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3A2001, 0x7C3A2002, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C3A2001, 0x7C3A2003, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7C3A2001, 0x7C3A2004, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C3A2001, 0x7C3A2005, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A2002,  1614, 0xC3A2000A, 38.74001, 33.52423, 17.23283, 0.993255, 0, 0, -0.115948,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC3A2000A [38.740010 33.524230 17.232830] 0.993255 0.000000 0.000000 -0.115948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A2003,    20, 0xC3A2000A, 27.17733, 47.42844, 16.27413, 0.629628, 0, 0, -0.776897,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC3A2000A [27.177330 47.428440 16.274130] 0.629628 0.000000 0.000000 -0.776897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A2004,   223, 0xC3A2000E, 42.42243, 142.9842, 17.91635, 0.955932, 0, 0, -0.293587,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC3A2000E [42.422430 142.984200 17.916350] 0.955932 0.000000 0.000000 -0.293587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A2005, 24938, 0xC3A20007, 16.09495, 147.1451, 18.25884, -0.52094, 0, 0, -0.853593,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xC3A20007 [16.094950 147.145100 18.258840] -0.520940 0.000000 0.000000 -0.853593 */
