DELETE FROM `landblock_instance` WHERE `landblock` = 0x3766;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73766001,  1154, 0x3766000C, 39.12934, 87.99776, 43.26903, 0.46376, 0, 0, -0.885961, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3766000C [39.129340 87.997760 43.269030] 0.463760 0.000000 0.000000 -0.885961 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73766001, 0x73766002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73766001, 0x73766003, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73766001, 0x73766004, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73766001, 0x73766005, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73766002, 24319, 0x3766000C, 39.12934, 87.99776, 43.26903, 0.46376, 0, 0, -0.885961,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3766000C [39.129340 87.997760 43.269030] 0.463760 0.000000 0.000000 -0.885961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73766003,  5711, 0x37660005, 18.00239, 111.7469, 41.5067, 0.841806, 0, 0, -0.53978,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x37660005 [18.002390 111.746900 41.506700] 0.841806 0.000000 0.000000 -0.539780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73766004,  5712, 0x3766000D, 27.56437, 116.6008, 42.30553, 0.841806, 0, 0, -0.53978,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3766000D [27.564370 116.600800 42.305530] 0.841806 0.000000 0.000000 -0.539780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73766005,  5710, 0x3766000D, 27.27847, 109.7645, 42.27821, 0.841806, 0, 0, -0.53978,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3766000D [27.278470 109.764500 42.278210] 0.841806 0.000000 0.000000 -0.539780 */
