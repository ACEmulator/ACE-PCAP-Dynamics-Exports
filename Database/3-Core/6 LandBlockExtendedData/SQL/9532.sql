DELETE FROM `landblock_instance` WHERE `landblock` = 0x9532;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79532001,  1154, 0x95320026, 113.8659, 132.7105, 40.0075, -0.7698404, 0, 0, -0.6382365, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95320026 [113.865900 132.710500 40.007500] -0.769840 0.000000 0.000000 -0.638237 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79532001, 0x79532002, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x79532001, 0x79532003, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79532002, 10799, 0x95320026, 113.8659, 132.7105, 40.0075, -0.7698404, 0, 0, -0.6382365,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x95320026 [113.865900 132.710500 40.007500] -0.769840 0.000000 0.000000 -0.638237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79532003,  1756, 0x9532002A, 133.9192, 46.75233, 40.0025, -0.2517601, 0, 0, -0.9677896,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9532002A [133.919200 46.752330 40.002500] -0.251760 0.000000 0.000000 -0.967790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79532004,  1542, 0x95320032, 159.6169, 44.75281, 39.99, 0.7132763, 0, 0, -0.700883, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x95320032 [159.616900 44.752810 39.990000] 0.713276 0.000000 0.000000 -0.700883 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79532004, 0x79532005, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79532005,  9286, 0x95320032, 159.6169, 44.75281, 39.99, 0.7132763, 0, 0, -0.700883,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x95320032 [159.616900 44.752810 39.990000] 0.713276 0.000000 0.000000 -0.700883 */
