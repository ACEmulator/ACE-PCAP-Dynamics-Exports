DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD79001,  1154, 0xBD79000E, 40.31546, 133.3251, 57.88955, 0.5549956, 0, 0, -0.8318533, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD79000E [40.315460 133.325100 57.889550] 0.554996 0.000000 0.000000 -0.831853 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD79001, 0x7BD79002, '2019-02-10 00:00:00') /* Olthoi Nettler */
     , (0x7BD79001, 0x7BD79003, '2019-02-10 00:00:00') /* Russet Rat */
     , (0x7BD79001, 0x7BD79004, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7BD79001, 0x7BD79005, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7BD79001, 0x7BD79006, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7BD79001, 0x7BD79007, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7BD79001, 0x7BD79008, '2019-02-10 00:00:00') /* Drudge Prowler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD79002, 24938, 0xBD79000E, 40.31546, 133.3251, 57.88955, 0.5549956, 0, 0, -0.8318533,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xBD79000E [40.315460 133.325100 57.889550] 0.554996 0.000000 0.000000 -0.831853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD79003,  4132, 0xBD790026, 111.116, 129.2503, 37.00186, 0.838282, 0, 0, -0.5452369,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xBD790026 [111.116000 129.250300 37.001860] 0.838282 0.000000 0.000000 -0.545237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD79004,   181, 0xBD790033, 163.3614, 56.03569, 21.62195, 0.2993163, 0, 0, -0.954154,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBD790033 [163.361400 56.035690 21.621950] 0.299316 0.000000 0.000000 -0.954154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD79005,   221, 0xBD790032, 152.849, 38.7243, 20.73882, -0.8050565, 0, 0, -0.5931982,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBD790032 [152.849000 38.724300 20.738820] -0.805057 0.000000 0.000000 -0.593198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD79006,  4109, 0xBD790039, 172.086, 15.17248, 22.73163, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBD790039 [172.086000 15.172480 22.731630] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD79007,  4109, 0xBD790039, 169.2855, 13.51198, 22.87, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBD790039 [169.285500 13.511980 22.870000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD79008,   192, 0xBD790032, 147.8118, 24.87837, 20.32115, -0.8050565, 0, 0, -0.5931982,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBD790032 [147.811800 24.878370 20.321150] -0.805057 0.000000 0.000000 -0.593198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD79009,  1542, 0xBD79003B, 191.9789, 60.69931, 25.05476, 0.2993163, 0, 0, -0.954154, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBD79003B [191.978900 60.699310 25.054760] 0.299316 0.000000 0.000000 -0.954154 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD79009, 0x7BD7900A, '2019-02-10 00:00:00') /* Ginger */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7900A, 14789, 0xBD79003B, 191.9789, 60.69931, 25.05476, 0.2993163, 0, 0, -0.954154,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xBD79003B [191.978900 60.699310 25.054760] 0.299316 0.000000 0.000000 -0.954154 */
