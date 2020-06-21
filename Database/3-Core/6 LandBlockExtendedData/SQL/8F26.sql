DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F26001,  1154, 0x8F260011, 71.55078, 14.88293, 42.61684, 0.1663331, 0, 0, -0.9860696, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F260011 [71.550780 14.882930 42.616840] 0.166333 0.000000 0.000000 -0.986070 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F26001, 0x78F26002, '2019-02-10 00:00:00') /* Mist Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F26002, 22933, 0x8F260011, 71.55078, 14.88293, 42.61684, 0.1663331, 0, 0, -0.9860696,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x8F260011 [71.550780 14.882930 42.616840] 0.166333 0.000000 0.000000 -0.986070 */
