DELETE FROM `landblock_instance` WHERE `landblock` = 0x8872;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78872001,  1154, 0x8872002A, 124.7831, 27.25562, 10.13779, 0.9824737, 0, 0, -0.1864011, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8872002A [124.783100 27.255620 10.137790] 0.982474 0.000000 0.000000 -0.186401 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78872001, 0x78872002, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78872002,   180, 0x8872002A, 124.7831, 27.25562, 10.13779, 0.9824737, 0, 0, -0.1864011,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8872002A [124.783100 27.255620 10.137790] 0.982474 0.000000 0.000000 -0.186401 */
