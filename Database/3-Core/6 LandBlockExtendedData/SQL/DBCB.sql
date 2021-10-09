DELETE FROM `landblock_instance` WHERE `landblock` = 0xDBCB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBCB001,  1154, 0xDBCB003D, 183.5593, 111.7867, 171.2156, -0.471048, 0, 0, -0.882107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDBCB003D [183.559300 111.786700 171.215600] -0.471048 0.000000 0.000000 -0.882107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DBCB001, 0x7DBCB002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7DBCB001, 0x7DBCB003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7DBCB001, 0x7DBCB004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBCB002, 24958, 0xDBCB003D, 183.5593, 111.7867, 171.2156, -0.471048, 0, 0, -0.882107,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDBCB003D [183.559300 111.786700 171.215600] -0.471048 0.000000 0.000000 -0.882107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBCB003, 24958, 0xDBCB003D, 172.7255, 109.3579, 174.1251, -0.471048, 0, 0, -0.882107,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDBCB003D [172.725500 109.357900 174.125100] -0.471048 0.000000 0.000000 -0.882107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBCB004, 11478, 0xDBCB003F, 187.8792, 146.3436, 159.9956, -0.471048, 0, 0, -0.882107,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDBCB003F [187.879200 146.343600 159.995600] -0.471048 0.000000 0.000000 -0.882107 */
