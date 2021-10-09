DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D40;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D40001,  1154, 0x3D40003A, 187.7384, 36.82997, 32.41748, 0.777781, 0, 0, -0.628536, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D40003A [187.738400 36.829970 32.417480] 0.777781 0.000000 0.000000 -0.628536 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D40001, 0x73D40002, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73D40001, 0x73D40003, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x73D40001, 0x73D40004, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D40002, 36855, 0x3D40003A, 187.7384, 36.82997, 32.41748, 0.777781, 0, 0, -0.628536,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3D40003A [187.738400 36.829970 32.417480] 0.777781 0.000000 0.000000 -0.628536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D40003, 23484, 0x3D40003C, 185.622, 76.96165, 70.06736, 0.777781, 0, 0, -0.628536,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x3D40003C [185.622000 76.961650 70.067360] 0.777781 0.000000 0.000000 -0.628536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D40004, 23483, 0x3D40000D, 42.90993, 113.0937, 110, -0.980024, 0, 0, -0.198879,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x3D40000D [42.909930 113.093700 110.000000] -0.980024 0.000000 0.000000 -0.198879 */
