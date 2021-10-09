DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9AF001,  1154, 0xB9AF0036, 144.0504, 123.0576, 94.24221, -0.986329, 0, 0, -0.164786, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9AF0036 [144.050400 123.057600 94.242210] -0.986329 0.000000 0.000000 -0.164786 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9AF001, 0x7B9AF002, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9AF002,   213, 0xB9AF0036, 144.0504, 123.0576, 94.24221, -0.986329, 0, 0, -0.164786,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xB9AF0036 [144.050400 123.057600 94.242210] -0.986329 0.000000 0.000000 -0.164786 */
