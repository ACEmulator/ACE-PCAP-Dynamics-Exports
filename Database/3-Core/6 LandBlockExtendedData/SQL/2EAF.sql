DELETE FROM `landblock_instance` WHERE `landblock` = 0x2EAF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EAF001,  1154, 0x2EAF0001, 10.1511, 6.71445, 6.936449, -0.6684, 0, 0, -0.743802, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2EAF0001 [10.151100 6.714450 6.936449] -0.668400 0.000000 0.000000 -0.743802 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72EAF001, 0x72EAF002, '2019-02-10 00:00:00') /* Water Golem (31875) */
     , (0x72EAF001, 0x72EAF003, '2019-02-10 00:00:00') /* Water Golem (31875) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EAF002, 31875, 0x2EAF0001, 10.1511, 6.71445, 6.936449, -0.6684, 0, 0, -0.743802,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x2EAF0001 [10.151100 6.714450 6.936449] -0.668400 0.000000 0.000000 -0.743802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EAF003, 31875, 0x2EAF0002, 23.9105, 41.0297, 0.0567497, 0.78253, 0, 0, -0.622612,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x2EAF0002 [23.910500 41.029700 0.056750] 0.782530 0.000000 0.000000 -0.622612 */
