DELETE FROM `landblock_instance` WHERE `landblock` = 0x9533;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79533001,  1154, 0x95330025, 111.2134, 101.9409, 26.9776, -0.744029, 0, 0, -0.668147, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95330025 [111.213400 101.940900 26.977600] -0.744029 0.000000 0.000000 -0.668147 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79533001, 0x79533002, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79533002,  8673, 0x95330025, 111.2134, 101.9409, 26.9776, -0.744029, 0, 0, -0.668147,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x95330025 [111.213400 101.940900 26.977600] -0.744029 0.000000 0.000000 -0.668147 */
