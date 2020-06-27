DELETE FROM `landblock_instance` WHERE `landblock` = 0xC371;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C371001,  1154, 0xC3710014, 55.28278, 87.20227, 37.26686, -0.8034872, 0, 0, -0.595322, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3710014 [55.282780 87.202270 37.266860] -0.803487 0.000000 0.000000 -0.595322 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C371001, 0x7C371002, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C371001, 0x7C371003, '2019-02-10 00:00:00') /* Se Sclavus (2583) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C371002,  2584, 0xC3710014, 55.28278, 87.20227, 37.26686, -0.8034872, 0, 0, -0.595322,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC3710014 [55.282780 87.202270 37.266860] -0.803487 0.000000 0.000000 -0.595322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C371003,  2583, 0xC3710009, 39.56608, 16.16487, 39.9501, -0.9526826, 0, 0, -0.3039669,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xC3710009 [39.566080 16.164870 39.950100] -0.952683 0.000000 0.000000 -0.303967 */
