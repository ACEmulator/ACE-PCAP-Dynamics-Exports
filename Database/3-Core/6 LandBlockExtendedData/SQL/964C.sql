DELETE FROM `landblock_instance` WHERE `landblock` = 0x964C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964C001,  1154, 0x964C0007, 11.11757, 156.9884, 14.002, 0.906416, 0, 0, -0.422385, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x964C0007 [11.117570 156.988400 14.002000] 0.906416 0.000000 0.000000 -0.422385 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7964C001, 0x7964C002, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x7964C001, 0x7964C003, '2019-02-10 00:00:00') /* Virindi Master (237) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964C002,  9256, 0x964C0007, 11.11757, 156.9884, 14.002, 0.906416, 0, 0, -0.422385,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x964C0007 [11.117570 156.988400 14.002000] 0.906416 0.000000 0.000000 -0.422385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964C003,   237, 0x964C0040, 184.0078, 191.955, 11.36104, 0.832103, 0, 0, -0.554621,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x964C0040 [184.007800 191.955000 11.361040] 0.832103 0.000000 0.000000 -0.554621 */
