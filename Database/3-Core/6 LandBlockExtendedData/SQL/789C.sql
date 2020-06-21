DELETE FROM `landblock_instance` WHERE `landblock` = 0x789C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789C001,  1154, 0x789C0039, 184.4709, 10.22857, 239.1575, -0.374496, 0, 0, -0.9272286, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x789C0039 [184.470900 10.228570 239.157500] -0.374496 0.000000 0.000000 -0.927229 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7789C001, 0x7789C002, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7789C001, 0x7789C003, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789C002, 22519, 0x789C0039, 184.4709, 10.22857, 239.1575, -0.374496, 0, 0, -0.9272286,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x789C0039 [184.470900 10.228570 239.157500] -0.374496 0.000000 0.000000 -0.927229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789C003,     3, 0x789C000A, 46.52496, 25.32484, 240, 0.3607239, 0, 0, -0.9326727,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x789C000A [46.524960 25.324840 240.000000] 0.360724 0.000000 0.000000 -0.932673 */
