DELETE FROM `landblock_instance` WHERE `landblock` = 0xA05A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05A001,  1154, 0xA05A0034, 160.0044, 77.34615, 40.44518, -0.095651, 0, 0, -0.995415, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA05A0034 [160.004400 77.346150 40.445180] -0.095651 0.000000 0.000000 -0.995415 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A05A001, 0x7A05A002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7A05A001, 0x7A05A003, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7A05A001, 0x7A05A004, '2019-02-10 00:00:00') /* Dark Marionette (9250) */
     , (0x7A05A001, 0x7A05A005, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7A05A001, 0x7A05A006, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05A002,  1756, 0xA05A0034, 160.0044, 77.34615, 40.44518, -0.095651, 0, 0, -0.995415,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA05A0034 [160.004400 77.346150 40.445180] -0.095651 0.000000 0.000000 -0.995415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05A003,  9242, 0xA05A002B, 143.7231, 70.60184, 40.26202, -0.095651, 0, 0, -0.995415,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xA05A002B [143.723100 70.601840 40.262020] -0.095651 0.000000 0.000000 -0.995415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05A004,  9250, 0xA05A002A, 128.8045, 30.43625, 46.92779, 0.730855, 0, 0, -0.682533,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0xA05A002A [128.804500 30.436250 46.927790] 0.730855 0.000000 0.000000 -0.682533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05A005,  8673, 0xA05A0031, 149.3865, 17.66808, 49.06357, 0.730855, 0, 0, -0.682533,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA05A0031 [149.386500 17.668080 49.063570] 0.730855 0.000000 0.000000 -0.682533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05A006,  9243, 0xA05A0035, 155.1217, 99.26109, 37.48548, -0.095651, 0, 0, -0.995415,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xA05A0035 [155.121700 99.261090 37.485480] -0.095651 0.000000 0.000000 -0.995415 */
