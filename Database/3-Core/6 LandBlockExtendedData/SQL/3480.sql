DELETE FROM `landblock_instance` WHERE `landblock` = 0x3480;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73480001,  1154, 0x3480000D, 45.01891, 105.6262, 178.7654, 0.7685066, 0, 0, -0.6398418, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3480000D [45.018910 105.626200 178.765400] 0.768507 0.000000 0.000000 -0.639842 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73480001, 0x73480002, '2019-02-10 00:00:00') /* Gelid */
     , (0x73480001, 0x73480003, '2019-02-10 00:00:00') /* Frost */
     , (0x73480001, 0x73480004, '2019-02-10 00:00:00') /* Horripal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73480002, 20190, 0x3480000D, 45.01891, 105.6262, 178.7654, 0.7685066, 0, 0, -0.6398418,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x3480000D [45.018910 105.626200 178.765400] 0.768507 0.000000 0.000000 -0.639842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73480003, 14517, 0x3480000D, 37.13585, 109.5684, 177.6961, 0.7685066, 0, 0, -0.6398418,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3480000D [37.135850 109.568400 177.696100] 0.768507 0.000000 0.000000 -0.639842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73480004, 20191, 0x34800015, 59.80411, 103.0785, 184.9214, 0.7685066, 0, 0, -0.6398418,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x34800015 [59.804110 103.078500 184.921400] 0.768507 0.000000 0.000000 -0.639842 */
