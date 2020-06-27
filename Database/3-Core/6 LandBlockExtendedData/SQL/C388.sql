DELETE FROM `landblock_instance` WHERE `landblock` = 0xC388;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C388001,  1154, 0xC388003B, 188.6142, 57.70633, 33.19334, -0.9658223, 0, 0, -0.2592051, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC388003B [188.614200 57.706330 33.193340] -0.965822 0.000000 0.000000 -0.259205 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C388001, 0x7C388002, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7C388001, 0x7C388003, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C388002,  7991, 0xC388003B, 188.6142, 57.70633, 33.19334, -0.9658223, 0, 0, -0.2592051,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC388003B [188.614200 57.706330 33.193340] -0.965822 0.000000 0.000000 -0.259205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C388003, 24938, 0xC388003D, 171.5265, 102.4078, 31.99675, 0.9837838, 0, 0, -0.1793586,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xC388003D [171.526500 102.407800 31.996750] 0.983784 0.000000 0.000000 -0.179359 */
