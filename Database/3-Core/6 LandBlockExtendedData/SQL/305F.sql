DELETE FROM `landblock_instance` WHERE `landblock` = 0x305F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305F001,  1154, 0x305F0014, 52.02627, 78.29612, 0.006500006, -0.9319211, 0, 0, -0.3626611, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x305F0014 [52.026270 78.296120 0.006500] -0.931921 0.000000 0.000000 -0.362661 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7305F001, 0x7305F002, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x7305F001, 0x7305F003, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305F002,  8405, 0x305F0014, 52.02627, 78.29612, 0.006500006, -0.9319211, 0, 0, -0.3626611,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x305F0014 [52.026270 78.296120 0.006500] -0.931921 0.000000 0.000000 -0.362661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305F003, 27566, 0x305F001B, 74.10494, 64.60097, 0.1929119, -0.9319211, 0, 0, -0.3626611,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x305F001B [74.104940 64.600970 0.192912] -0.931921 0.000000 0.000000 -0.362661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305F004,  1542, 0x305F0032, 161.7504, 38.4352, 31.30278, 0.1778679, 0, 0, -0.9840544, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x305F0032 [161.750400 38.435200 31.302780] 0.177868 0.000000 0.000000 -0.984054 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7305F004, 0x7305F005, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305F005,  9288, 0x305F0032, 161.7504, 38.4352, 31.30278, 0.1778679, 0, 0, -0.9840544,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x305F0032 [161.750400 38.435200 31.302780] 0.177868 0.000000 0.000000 -0.984054 */
