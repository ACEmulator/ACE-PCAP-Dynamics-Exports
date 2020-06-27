DELETE FROM `landblock_instance` WHERE `landblock` = 0xE844;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E844001,  1154, 0xE844001F, 92.12215, 151.0082, 77.49338, 0.8373513, 0, 0, -0.5466652, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE844001F [92.122150 151.008200 77.493380] 0.837351 0.000000 0.000000 -0.546665 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E844001, 0x7E844002, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E844001, 0x7E844003, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E844001, 0x7E844004, '2019-02-10 00:00:00') /* Great Mattekar (2582) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E844002,  7991, 0xE844001F, 92.12215, 151.0082, 77.49338, 0.8373513, 0, 0, -0.5466652,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE844001F [92.122150 151.008200 77.493380] 0.837351 0.000000 0.000000 -0.546665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E844003,  1613, 0xE844002A, 142.8272, 28.76117, 60.50483, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE844002A [142.827200 28.761170 60.504830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E844004,  2582, 0xE8440032, 144.0721, 39.66481, 62.64083, -0.5367146, 0, 0, -0.8437639,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xE8440032 [144.072100 39.664810 62.640830] -0.536715 0.000000 0.000000 -0.843764 */
