DELETE FROM `landblock_instance` WHERE `landblock` = 0x3060;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73060001,  1154, 0x30600009, 39.18554, 16.47132, 8.301764, -0.1753934, 0, 0, -0.9844984, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30600009 [39.185540 16.471320 8.301764] -0.175393 0.000000 0.000000 -0.984498 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73060001, 0x73060002, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73060001, 0x73060003, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73060001, 0x73060004, '2019-02-10 00:00:00') /* Inferno (5712) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73060002,  5711, 0x30600009, 39.18554, 16.47132, 8.301764, -0.1753934, 0, 0, -0.9844984,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x30600009 [39.185540 16.471320 8.301764] -0.175393 0.000000 0.000000 -0.984498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73060003,  5710, 0x30600009, 43.78231, 10.36735, 12.11838, -0.1753934, 0, 0, -0.9844984,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x30600009 [43.782310 10.367350 12.118380] -0.175393 0.000000 0.000000 -0.984498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73060004,  5712, 0x30600011, 52.84751, 0.8800935, 21.60805, -0.1753934, 0, 0, -0.9844984,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x30600011 [52.847510 0.880094 21.608050] -0.175393 0.000000 0.000000 -0.984498 */
