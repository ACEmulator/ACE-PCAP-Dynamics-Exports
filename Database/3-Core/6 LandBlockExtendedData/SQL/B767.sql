DELETE FROM `landblock_instance` WHERE `landblock` = 0xB767;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B767001,  1154, 0xB7670012, 71.92181, 33.59722, 14.0075, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7670012 [71.921810 33.597220 14.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B767001, 0x7B767002, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7B767001, 0x7B767003, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7B767001, 0x7B767004, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7B767001, 0x7B767005, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7B767001, 0x7B767006, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7B767001, 0x7B767007, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B767002,    16, 0xB7670012, 71.92181, 33.59722, 14.0075, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xB7670012 [71.921810 33.597220 14.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B767003,    16, 0xB7670012, 69.91778, 32.88739, 14.0075, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xB7670012 [69.917780 32.887390 14.007500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B767004,    12, 0xB7670012, 56.175, 45.53751, 14.012, -0.8629982, 0, 0, -0.5052069,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB7670012 [56.175000 45.537510 14.012000] -0.862998 0.000000 0.000000 -0.505207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B767005,    12, 0xB7670013, 56.5389, 51.21953, 14.012, -0.8629982, 0, 0, -0.5052069,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB7670013 [56.538900 51.219530 14.012000] -0.862998 0.000000 0.000000 -0.505207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B767006,    12, 0xB7670013, 54.01899, 52.31905, 14.012, -0.8629982, 0, 0, -0.5052069,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB7670013 [54.018990 52.319050 14.012000] -0.862998 0.000000 0.000000 -0.505207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B767007,   948, 0xB7670038, 160.5051, 191.7373, 11.38038, 0.2131202, 0, 0, -0.977026,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB7670038 [160.505100 191.737300 11.380380] 0.213120 0.000000 0.000000 -0.977026 */
