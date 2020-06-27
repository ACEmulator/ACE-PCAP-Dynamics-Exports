DELETE FROM `landblock_instance` WHERE `landblock` = 0x69C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769C0001,  1154, 0x69C00005, 19.30635, 104.7762, 158.2964, -0.3754652, 0, 0, -0.9268365, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x69C00005 [19.306350 104.776200 158.296400] -0.375465 0.000000 0.000000 -0.926837 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x769C0001, 0x769C0002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x769C0001, 0x769C0003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x769C0001, 0x769C0004, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769C0002,  7346, 0x69C00005, 19.30635, 104.7762, 158.2964, -0.3754652, 0, 0, -0.9268365,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x69C00005 [19.306350 104.776200 158.296400] -0.375465 0.000000 0.000000 -0.926837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769C0003, 24277, 0x69C0001C, 95.23994, 91.35688, 166.8464, 0.2331962, 0, 0, -0.9724297,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x69C0001C [95.239940 91.356880 166.846400] 0.233196 0.000000 0.000000 -0.972430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769C0004,  7346, 0x69C00031, 161.2182, 7.07662, 88.55292, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x69C00031 [161.218200 7.076620 88.552920] 0.707107 0.000000 0.000000 -0.707107 */
