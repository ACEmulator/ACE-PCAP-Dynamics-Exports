DELETE FROM `landblock_instance` WHERE `landblock` = 0xEF20;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF20001,  1154, 0xEF200007, 1.448807, 162.9596, 0.001199961, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEF200007 [1.448807 162.959600 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF20001, 0x7EF20002, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EF20001, 0x7EF20003, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF20002,  7109, 0xEF200007, 1.448807, 162.9596, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEF200007 [1.448807 162.959600 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF20003,  7126, 0xEF200040, 186.3176, 185.3033, -0.09999871, 0.9865536, 0, 0, -0.1634381,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xEF200040 [186.317600 185.303300 -0.099999] 0.986554 0.000000 0.000000 -0.163438 */
