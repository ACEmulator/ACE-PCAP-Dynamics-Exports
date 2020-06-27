DELETE FROM `landblock_instance` WHERE `landblock` = 0x89D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789D0001,  1154, 0x89D00008, 14.05039, 189.1472, 178.9742, 0.3626441, 0, 0, -0.9319277, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89D00008 [14.050390 189.147200 178.974200] 0.362644 0.000000 0.000000 -0.931928 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789D0001, 0x789D0002, '2019-02-10 00:00:00') /* Olthoi Noble (212) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789D0002,   212, 0x89D00008, 14.05039, 189.1472, 178.9742, 0.3626441, 0, 0, -0.9319277,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x89D00008 [14.050390 189.147200 178.974200] 0.362644 0.000000 0.000000 -0.931928 */
