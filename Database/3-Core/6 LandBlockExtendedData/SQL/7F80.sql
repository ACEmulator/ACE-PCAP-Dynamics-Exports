DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F80001,  1154, 0x7F80002D, 134.3959, 102.4626, 110.7637, 0.6296802, 0, 0, -0.7768545, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F80002D [134.395900 102.462600 110.763700] 0.629680 0.000000 0.000000 -0.776855 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F80001, 0x77F80002, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x77F80001, 0x77F80003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F80002,  8673, 0x7F80002D, 134.3959, 102.4626, 110.7637, 0.6296802, 0, 0, -0.7768545,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x7F80002D [134.395900 102.462600 110.763700] 0.629680 0.000000 0.000000 -0.776855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F80003,  2576, 0x7F800024, 97.99834, 81.38805, 141.5952, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7F800024 [97.998340 81.388050 141.595200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F80004,  1542, 0x7F800024, 99.64242, 78.17915, 141.4525, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7F800024 [99.642420 78.179150 141.452500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F80004, 0x77F80005, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F80005,  4179, 0x7F800024, 99.64242, 78.17915, 141.4525, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7F800024 [99.642420 78.179150 141.452500] 0.999048 0.000000 0.000000 -0.043619 */
