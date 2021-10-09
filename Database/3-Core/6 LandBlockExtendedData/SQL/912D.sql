DELETE FROM `landblock_instance` WHERE `landblock` = 0x912D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7912D001,  1154, 0x912D0004, 8.257359, 87.43678, -0.0995, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x912D0004 [8.257359 87.436780 -0.099500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7912D001, 0x7912D002, '2019-02-10 00:00:00') /* Dark Marionette (9250) */
     , (0x7912D001, 0x7912D003, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7912D001, 0x7912D004, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7912D001, 0x7912D005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7912D001, 0x7912D006, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7912D002,  9250, 0x912D0004, 8.257359, 87.43678, -0.0995, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x912D0004 [8.257359 87.436780 -0.099500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7912D003,  9244, 0x912D0022, 118.9918, 47.98776, 7.858927, 0.561129, 0, 0, -0.827729,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x912D0022 [118.991800 47.987760 7.858927] 0.561129 0.000000 0.000000 -0.827729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7912D004,    23, 0x912D0023, 97.74261, 51.46805, 4.608439, 0.83521, 0, 0, -0.549931,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x912D0023 [97.742610 51.468050 4.608439] 0.835210 0.000000 0.000000 -0.549931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7912D005,  1762, 0x912D002B, 122.0531, 53.938, 9.847638, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x912D002B [122.053100 53.938000 9.847638] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7912D006,  1761, 0x912D002B, 121.5983, 51.99039, 9.333543, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x912D002B [121.598300 51.990390 9.333543] 0.766045 0.000000 0.000000 -0.642788 */
