DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD41001,  1154, 0xDD41002A, 125.0658, 45.51868, 41.14671, 0.468206, 0, 0, -0.883619, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD41002A [125.065800 45.518680 41.146710] 0.468206 0.000000 0.000000 -0.883619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD41001, 0x7DD41002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD41002,  9251, 0xDD41002A, 125.0658, 45.51868, 41.14671, 0.468206, 0, 0, -0.883619,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xDD41002A [125.065800 45.518680 41.146710] 0.468206 0.000000 0.000000 -0.883619 */
