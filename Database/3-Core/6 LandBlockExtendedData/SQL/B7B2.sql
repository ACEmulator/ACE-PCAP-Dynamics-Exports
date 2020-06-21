DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7B2001,  1154, 0xB7B2000D, 45.22414, 119.2507, 84.145, -0.6910218, 0, 0, -0.7228339, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7B2000D [45.224140 119.250700 84.145000] -0.691022 0.000000 0.000000 -0.722834 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7B2001, 0x7B7B2002, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7B7B2001, 0x7B7B2003, '2019-02-10 00:00:00') /* Olthoi Nettler */
     , (0x7B7B2001, 0x7B7B2004, '2019-02-10 00:00:00') /* Jade Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7B2002,   943, 0xB7B2000D, 45.22414, 119.2507, 84.145, -0.6910218, 0, 0, -0.7228339,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB7B2000D [45.224140 119.250700 84.145000] -0.691022 0.000000 0.000000 -0.722834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7B2003, 24938, 0xB7B20009, 44.33614, 16.68122, 86.91122, -0.09243938, 0, 0, -0.9957183,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB7B20009 [44.336140 16.681220 86.911220] -0.092439 0.000000 0.000000 -0.995718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7B2004,  1614, 0xB7B20029, 122.1358, 8.970924, 94.18248, -0.2440607, 0, 0, -0.9697599,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB7B20029 [122.135800 8.970924 94.182480] -0.244061 0.000000 0.000000 -0.969760 */
