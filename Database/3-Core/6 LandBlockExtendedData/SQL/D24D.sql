DELETE FROM `landblock_instance` WHERE `landblock` = 0xD24D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24D001,  1154, 0xD24D003E, 177.2491, 133.9773, 34.37674, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD24D003E [177.249100 133.977300 34.376740] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D24D001, 0x7D24D002, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7D24D001, 0x7D24D003, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7D24D001, 0x7D24D004, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7D24D001, 0x7D24D005, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7D24D001, 0x7D24D006, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24D002,  2581, 0xD24D003E, 177.2491, 133.9773, 34.37674, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xD24D003E [177.249100 133.977300 34.376740] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24D003,  2581, 0xD24D003E, 175.2009, 127.3437, 34.58817, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xD24D003E [175.200900 127.343700 34.588170] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24D004,  7991, 0xD24D0004, 15.98734, 86.74335, 62.16891, 0.0871558, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xD24D0004 [15.987340 86.743350 62.168910] 0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24D005,  7991, 0xD24D0004, 13.89103, 90.46565, 62.16891, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xD24D0004 [13.891030 90.465650 62.168910] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24D006, 11528, 0xD24D003E, 186.7702, 130.1289, 35.57418, 0.5090982, 0, 0, -0.8607084,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xD24D003E [186.770200 130.128900 35.574180] 0.509098 0.000000 0.000000 -0.860708 */
