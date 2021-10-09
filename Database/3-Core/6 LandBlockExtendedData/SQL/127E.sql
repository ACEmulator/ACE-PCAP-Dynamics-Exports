DELETE FROM `landblock_instance` WHERE `landblock` = 0x127E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7127E001,  1154, 0x127E002E, 133.2169, 133.4905, 99.10755, 0.981653, 0, 0, -0.190678, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x127E002E [133.216900 133.490500 99.107550] 0.981653 0.000000 0.000000 -0.190678 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7127E001, 0x7127E002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7127E001, 0x7127E003, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7127E002, 24497, 0x127E002E, 133.2169, 133.4905, 99.10755, 0.981653, 0, 0, -0.190678,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x127E002E [133.216900 133.490500 99.107550] 0.981653 0.000000 0.000000 -0.190678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7127E003, 23617, 0x127E003D, 182.1607, 96.59559, 96.79739, 0.691759, 0, 0, -0.722129,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x127E003D [182.160700 96.595590 96.797390] 0.691759 0.000000 0.000000 -0.722129 */
