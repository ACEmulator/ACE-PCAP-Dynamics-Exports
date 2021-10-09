DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A8C001,  1154, 0x9A8C0001, 5.575529, 8.170614, 52.04953, 0.938882, 0, 0, -0.344238, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A8C0001 [5.575529 8.170614 52.049530] 0.938882 0.000000 0.000000 -0.344238 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A8C001, 0x79A8C002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79A8C001, 0x79A8C003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A8C002,  7345, 0x9A8C0001, 5.575529, 8.170614, 52.04953, 0.938882, 0, 0, -0.344238,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9A8C0001 [5.575529 8.170614 52.049530] 0.938882 0.000000 0.000000 -0.344238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A8C003,  7345, 0x9A8C0001, 4.811594, 12.48728, 53.12869, 0.938882, 0, 0, -0.344238,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9A8C0001 [4.811594 12.487280 53.128690] 0.938882 0.000000 0.000000 -0.344238 */
