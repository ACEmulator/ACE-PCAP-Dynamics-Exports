DELETE FROM `landblock_instance` WHERE `landblock` = 0x322D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322D001,  1154, 0x322D0010, 47.34396, 178.9241, 61.54165, -0.8773414, 0, 0, -0.4798667, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x322D0010 [47.343960 178.924100 61.541650] -0.877341 0.000000 0.000000 -0.479867 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7322D001, 0x7322D002, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7322D001, 0x7322D003, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x7322D001, 0x7322D004, '2019-02-10 00:00:00') /* Blighted Bane Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322D002, 36845, 0x322D0010, 47.34396, 178.9241, 61.54165, -0.8773414, 0, 0, -0.4798667,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x322D0010 [47.343960 178.924100 61.541650] -0.877341 0.000000 0.000000 -0.479867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322D003, 23481, 0x322D0035, 163.4824, 109.2393, 79.06664, -0.9360096, 0, 0, -0.3519744,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x322D0035 [163.482400 109.239300 79.066640] -0.936010 0.000000 0.000000 -0.351974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322D004, 38180, 0x322D0035, 167.2882, 119.118, 76.27758, -0.9360096, 0, 0, -0.3519744,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x322D0035 [167.288200 119.118000 76.277580] -0.936010 0.000000 0.000000 -0.351974 */
