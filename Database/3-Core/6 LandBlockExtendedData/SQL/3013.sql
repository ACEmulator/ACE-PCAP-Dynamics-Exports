DELETE FROM `landblock_instance` WHERE `landblock` = 0x3013;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73013001,  1154, 0x3013003B, 171.7375, 56.46406, 42.59682, -0.750981, 0, 0, -0.660324, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3013003B [171.737500 56.464060 42.596820] -0.750981 0.000000 0.000000 -0.660324 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73013001, 0x73013002, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x73013001, 0x73013003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73013001, 0x73013004, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73013002, 10802, 0x3013003B, 171.7375, 56.46406, 42.59682, -0.750981, 0, 0, -0.660324,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x3013003B [171.737500 56.464060 42.596820] -0.750981 0.000000 0.000000 -0.660324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73013003,   228, 0x30130001, 15.40608, 8.673029, 46.17426, -0.914748, 0, 0, -0.404026,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x30130001 [15.406080 8.673029 46.174260] -0.914748 0.000000 0.000000 -0.404026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73013004,  7119, 0x3013003A, 177.7723, 31.19119, 44.0065, -0.750981, 0, 0, -0.660324,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3013003A [177.772300 31.191190 44.006500] -0.750981 0.000000 0.000000 -0.660324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73013005,  1542, 0x30130031, 146.3768, 21.7334, 45.68224, -0.750981, 0, 0, -0.660324, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x30130031 [146.376800 21.733400 45.682240] -0.750981 0.000000 0.000000 -0.660324 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73013005, 0x73013006, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73013006,  9286, 0x30130031, 146.3768, 21.7334, 45.68224, -0.750981, 0, 0, -0.660324,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x30130031 [146.376800 21.733400 45.682240] -0.750981 0.000000 0.000000 -0.660324 */
