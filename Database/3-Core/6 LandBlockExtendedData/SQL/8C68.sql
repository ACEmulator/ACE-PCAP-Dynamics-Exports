DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C68;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C68001,  1154, 0x8C68001E, 87.17091, 128.5955, 14.96749, 0.913332, 0, 0, -0.4072158, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C68001E [87.170910 128.595500 14.967490] 0.913332 0.000000 0.000000 -0.407216 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C68001, 0x78C68002, '2019-02-10 00:00:00') /* Tumerok Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C68002,   232, 0x8C68001E, 87.17091, 128.5955, 14.96749, 0.913332, 0, 0, -0.4072158,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8C68001E [87.170910 128.595500 14.967490] 0.913332 0.000000 0.000000 -0.407216 */
