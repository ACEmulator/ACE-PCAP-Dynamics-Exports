DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CF001,  1154, 0xB0CF0011, 60.96153, 16.53135, 117.5874, 0.34202, 0, 0, -0.939693, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0CF0011 [60.961530 16.531350 117.587400] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0CF001, 0x7B0CF002, '2019-02-10 00:00:00') /* K'nath T'aed (2573) */
     , (0x7B0CF001, 0x7B0CF003, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7B0CF001, 0x7B0CF004, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CF002,  2573, 0xB0CF0011, 60.96153, 16.53135, 117.5874, 0.34202, 0, 0, -0.939693,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xB0CF0011 [60.961530 16.531350 117.587400] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CF003,  2569, 0xB0CF0011, 69.34995, 6.060699, 117.5874, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xB0CF0011 [69.349950 6.060699 117.587400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CF004,  2572, 0xB0CF0019, 72.41975, 10.81215, 117.5874, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xB0CF0019 [72.419750 10.812150 117.587400] 0.422618 0.000000 0.000000 -0.906308 */
