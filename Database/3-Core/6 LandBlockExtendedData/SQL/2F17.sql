DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F17001,  1154, 0x2F17000F, 43.32627, 160.2938, 13.22355, -0.4897688, 0, 0, -0.8718523, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F17000F [43.326270 160.293800 13.223550] -0.489769 0.000000 0.000000 -0.871852 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F17001, 0x72F17002, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F17002, 36859, 0x2F17000F, 43.32627, 160.2938, 13.22355, -0.4897688, 0, 0, -0.8718523,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2F17000F [43.326270 160.293800 13.223550] -0.489769 0.000000 0.000000 -0.871852 */
