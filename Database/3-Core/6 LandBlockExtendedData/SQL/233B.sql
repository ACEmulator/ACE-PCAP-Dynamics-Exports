DELETE FROM `landblock_instance` WHERE `landblock` = 0x233B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7233B001,  1154, 0x233B000F, 34.33313, 166.2554, 24.33513, -0.9733468, 0, 0, -0.229338, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x233B000F [34.333130 166.255400 24.335130] -0.973347 0.000000 0.000000 -0.229338 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7233B001, 0x7233B002, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x7233B001, 0x7233B003, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7233B001, 0x7233B004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7233B001, 0x7233B005, '2019-02-10 00:00:00') /* Bane Grievver (7983) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7233B002, 22914, 0x233B000F, 34.33313, 166.2554, 24.33513, -0.9733468, 0, 0, -0.229338,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x233B000F [34.333130 166.255400 24.335130] -0.973347 0.000000 0.000000 -0.229338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7233B003,  7983, 0x233B000F, 37.11884, 151.2683, 28.99954, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x233B000F [37.118840 151.268300 28.999540] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7233B004,  7982, 0x233B000F, 25.77142, 149.076, 28.99954, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x233B000F [25.771420 149.076000 28.999540] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7233B005,  7983, 0x233B000F, 33.43563, 152.566, 28.99954, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x233B000F [33.435630 152.566000 28.999540] 0.819152 0.000000 0.000000 -0.573577 */
