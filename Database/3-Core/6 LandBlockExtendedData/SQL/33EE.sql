DELETE FROM `landblock_instance` WHERE `landblock` = 0x33EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733EE001,  1154, 0x33EE0032, 150.2229, 45.05407, 0.2796796, -0.6688246, 0, 0, -0.7434202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33EE0032 [150.222900 45.054070 0.279680] -0.668825 0.000000 0.000000 -0.743420 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x733EE001, 0x733EE002, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x733EE001, 0x733EE003, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x733EE001, 0x733EE004, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x733EE001, 0x733EE005, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x733EE001, 0x733EE006, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733EE002, 28668, 0x33EE0032, 150.2229, 45.05407, 0.2796796, -0.6688246, 0, 0, -0.7434202,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x33EE0032 [150.222900 45.054070 0.279680] -0.668825 0.000000 0.000000 -0.743420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733EE003,  7099, 0x33EE002B, 126.9168, 55.14664, 0.6055537, 0.9921918, 0, 0, -0.1247216,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x33EE002B [126.916800 55.146640 0.605554] 0.992192 0.000000 0.000000 -0.124722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733EE004, 15266, 0x33EE0023, 105.4277, 48.4882, 0.05068335, 0.7308566, 0, 0, -0.6825311,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x33EE0023 [105.427700 48.488200 0.050683] 0.730857 0.000000 0.000000 -0.682531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733EE005,  7507, 0x33EE0008, 23.99011, 171.5805, 10.0067, -0.7190714, 0, 0, -0.6949362,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x33EE0008 [23.990110 171.580500 10.006700] -0.719071 0.000000 0.000000 -0.694936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733EE006, 24478, 0x33EE0017, 53.10838, 160.2468, 10.0025, 0.3212092, 0, 0, -0.9470083,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x33EE0017 [53.108380 160.246800 10.002500] 0.321209 0.000000 0.000000 -0.947008 */
