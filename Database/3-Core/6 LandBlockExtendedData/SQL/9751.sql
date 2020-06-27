DELETE FROM `landblock_instance` WHERE `landblock` = 0x9751;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79751001,  1154, 0x9751001F, 87.60223, 166.8104, 18.029, 0.9038767, 0, 0, -0.4277931, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9751001F [87.602230 166.810400 18.029000] 0.903877 0.000000 0.000000 -0.427793 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79751001, 0x79751002, '2019-02-10 00:00:00') /* Battered Doll (10767) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79751002, 10767, 0x9751001F, 87.60223, 166.8104, 18.029, 0.9038767, 0, 0, -0.4277931,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x9751001F [87.602230 166.810400 18.029000] 0.903877 0.000000 0.000000 -0.427793 */
