DELETE FROM `landblock_instance` WHERE `landblock` = 0xE920;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E920001,  1154, 0xE9200018, 64.99078, 175.255, 0.01050007, 0.9475225, 0, 0, -0.319689, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE9200018 [64.990780 175.255000 0.010500] 0.947523 0.000000 0.000000 -0.319689 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E920001, 0x7E920002, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E920001, 0x7E920003, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7E920001, 0x7E920004, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E920001, 0x7E920005, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E920001, 0x7E920006, '2019-02-10 00:00:00') /* Water Wisp (1986) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E920002,  7082, 0xE9200018, 64.99078, 175.255, 0.01050007, 0.9475225, 0, 0, -0.319689,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE9200018 [64.990780 175.255000 0.010500] 0.947523 0.000000 0.000000 -0.319689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E920003,  1986, 0xE9200018, 64.21521, 176.1773, 1.072884E-06, 0.9475225, 0, 0, -0.319689,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE9200018 [64.215210 176.177300 0.000001] 0.947523 0.000000 0.000000 -0.319689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E920004,  7082, 0xE920003D, 173.1982, 102.9083, -0.8894999, -0.9999998, 0, 0, -0.0006887038,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE920003D [173.198200 102.908300 -0.889500] -1.000000 0.000000 0.000000 -0.000689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E920005,  7108, 0xE9200018, 65.03416, 174.2155, 0.001199961, 0.9475225, 0, 0, -0.319689,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE9200018 [65.034160 174.215500 0.001200] 0.947523 0.000000 0.000000 -0.319689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E920006,  1986, 0xE920003D, 173.7817, 101.25, -0.899999, -0.9999998, 0, 0, -0.0006887038,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE920003D [173.781700 101.250000 -0.899999] -1.000000 0.000000 0.000000 -0.000689 */
