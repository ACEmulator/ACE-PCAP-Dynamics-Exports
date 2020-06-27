DELETE FROM `landblock_instance` WHERE `landblock` = 0x2956;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72956001,  1154, 0x2956002C, 138.97, 93.06413, 30.85401, -0.1678491, 0, 0, -0.9858127, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2956002C [138.970000 93.064130 30.854010] -0.167849 0.000000 0.000000 -0.985813 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72956001, 0x72956002, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72956001, 0x72956003, '2019-02-10 00:00:00') /* Raider Prefect (23088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72956002, 22897, 0x2956002C, 138.97, 93.06413, 30.85401, -0.1678491, 0, 0, -0.9858127,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2956002C [138.970000 93.064130 30.854010] -0.167849 0.000000 0.000000 -0.985813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72956003, 23088, 0x29560031, 153.0645, 20.95353, 29.00699, -0.0961031, 0, 0, -0.9953714,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x29560031 [153.064500 20.953530 29.006990] -0.096103 0.000000 0.000000 -0.995371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72956004,  1542, 0x2956003D, 186.9185, 99.49581, 25.56945, -0.9050041, 0, 0, -0.4254029, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2956003D [186.918500 99.495810 25.569450] -0.905004 0.000000 0.000000 -0.425403 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72956004, 0x72956005, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72956005, 46284, 0x2956003D, 186.9185, 99.49581, 25.56945, -0.9050041, 0, 0, -0.4254029,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2956003D [186.918500 99.495810 25.569450] -0.905004 0.000000 0.000000 -0.425403 */
