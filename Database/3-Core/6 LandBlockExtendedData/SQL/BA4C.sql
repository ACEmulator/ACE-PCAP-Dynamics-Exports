DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA4C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA4C001,  1154, 0xBA4C001A, 90.89398, 36.80804, 25.6035, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA4C001A [90.893980 36.808040 25.603500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA4C001, 0x7BA4C002, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7BA4C001, 0x7BA4C003, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7BA4C001, 0x7BA4C004, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7BA4C001, 0x7BA4C005, '2019-02-10 00:00:00') /* Beaten Doll (10770) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA4C002, 10767, 0xBA4C001A, 90.89398, 36.80804, 25.6035, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xBA4C001A [90.893980 36.808040 25.603500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA4C003, 10770, 0xBA4C001A, 92.31369, 35.83622, 25.72181, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xBA4C001A [92.313690 35.836220 25.721810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA4C004, 10767, 0xBA4C001A, 81.22644, 30.40943, 24.79787, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xBA4C001A [81.226440 30.409430 24.797870] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA4C005, 10770, 0xBA4C001A, 82.64615, 29.43761, 24.91618, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xBA4C001A [82.646150 29.437610 24.916180] 0.923880 0.000000 0.000000 -0.382684 */
