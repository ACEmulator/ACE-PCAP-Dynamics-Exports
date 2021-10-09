DELETE FROM `landblock_instance` WHERE `landblock` = 0x02D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D702B,  7952, 0x02D7024F, 42.124, -59.065, -42.063, -0.382684, 0, 0, -0.923879, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02D7024F [42.124000 -59.065000 -42.063000] -0.382684 0.000000 0.000000 -0.923879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D702C,  1154, 0x02D70231, 60, -30, -53.9925, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02D70231 [60.000000 -30.000000 -53.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702D702C, 0x702D702D, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x702D702C, 0x702D702E, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x702D702C, 0x702D702F, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x702D702C, 0x702D7030, '2019-02-10 00:00:00') /* Risen Lord (24326) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D702D, 24326, 0x02D70231, 60, -30, -53.9925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x02D70231 [60.000000 -30.000000 -53.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D702E, 24326, 0x02D70215, 40, -20, -53.9925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x02D70215 [40.000000 -20.000000 -53.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D702F, 24326, 0x02D7020B, 30, -40, -53.9925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x02D7020B [30.000000 -40.000000 -53.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D7030, 24326, 0x02D70227, 50, -50, -53.9925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x02D70227 [50.000000 -50.000000 -53.992500] 1.000000 0.000000 0.000000 0.000000 */
