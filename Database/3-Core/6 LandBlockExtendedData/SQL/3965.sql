DELETE FROM `landblock_instance` WHERE `landblock` = 0x3965;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73965001,  1154, 0x3965002A, 133.3137, 44.84979, 40.0065, -0.01701766, 0, 0, -0.9998552, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3965002A [133.313700 44.849790 40.006500] -0.017018 0.000000 0.000000 -0.999855 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73965001, 0x73965002, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73965002, 10806, 0x3965002A, 133.3137, 44.84979, 40.0065, -0.01701766, 0, 0, -0.9998552,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3965002A [133.313700 44.849790 40.006500] -0.017018 0.000000 0.000000 -0.999855 */
