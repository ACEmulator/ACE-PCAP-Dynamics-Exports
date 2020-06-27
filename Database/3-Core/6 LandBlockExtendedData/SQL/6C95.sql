DELETE FROM `landblock_instance` WHERE `landblock` = 0x6C95;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C95001,  1154, 0x6C950024, 110.6101, 75.40672, 36.50509, -0.8715327, 0, 0, -0.4903374, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6C950024 [110.610100 75.406720 36.505090] -0.871533 0.000000 0.000000 -0.490337 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76C95001, 0x76C95002, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x76C95001, 0x76C95003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x76C95001, 0x76C95004, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x76C95001, 0x76C95005, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C95002,  6380, 0x6C950024, 110.6101, 75.40672, 36.50509, -0.8715327, 0, 0, -0.4903374,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x6C950024 [110.610100 75.406720 36.505090] -0.871533 0.000000 0.000000 -0.490337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C95003,  6382, 0x6C950024, 103.6633, 78.79501, 36.79764, -0.8715327, 0, 0, -0.4903374,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x6C950024 [103.663300 78.795010 36.797640] -0.871533 0.000000 0.000000 -0.490337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C95004,  9252, 0x6C950035, 146.0242, 112.2533, 31.991, -0.8715327, 0, 0, -0.4903374,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x6C950035 [146.024200 112.253300 31.991000] -0.871533 0.000000 0.000000 -0.490337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C95005, 14559, 0x6C950004, 0.5733353, 80.36454, 47.87109, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x6C950004 [0.573335 80.364540 47.871090] -0.766044 0.000000 0.000000 -0.642788 */
