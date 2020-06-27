DELETE FROM `landblock_instance` WHERE `landblock` = 0xC672;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C672001,  1154, 0xC6720010, 24.31831, 183.0163, 33.97197, 0.01403699, 0, 0, -0.9999015, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6720010 [24.318310 183.016300 33.971970] 0.014037 0.000000 0.000000 -0.999902 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C672001, 0x7C672002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C672002,  7978, 0xC6720010, 24.31831, 183.0163, 33.97197, 0.01403699, 0, 0, -0.9999015,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC6720010 [24.318310 183.016300 33.971970] 0.014037 0.000000 0.000000 -0.999902 */
