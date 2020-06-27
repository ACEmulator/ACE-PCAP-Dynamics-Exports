DELETE FROM `landblock_instance` WHERE `landblock` = 0x1823;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71823001,  1154, 0x18230003, 21.86108, 50.74591, 0.3854864, -0.983157, 0, 0, -0.1827628, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18230003 [21.861080 50.745910 0.385486] -0.983157 0.000000 0.000000 -0.182763 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71823001, 0x71823002, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71823001, 0x71823003, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71823001, 0x71823004, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71823001, 0x71823005, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71823002, 23489, 0x18230003, 21.86108, 50.74591, 0.3854864, -0.983157, 0, 0, -0.1827628,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x18230003 [21.861080 50.745910 0.385486] -0.983157 0.000000 0.000000 -0.182763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71823003, 30447, 0x18230029, 138.4281, 8.405106, 33.33644, 0.6475206, 0, 0, -0.7620479,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x18230029 [138.428100 8.405106 33.336440] 0.647521 0.000000 0.000000 -0.762048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71823004, 24133, 0x1823002A, 123.7436, 31.98198, 30.93591, -0.1745679, 0, 0, -0.9846451,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1823002A [123.743600 31.981980 30.935910] -0.174568 0.000000 0.000000 -0.984645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71823005,  7125, 0x1823000C, 24.80195, 82.00372, -0.09999871, -0.983157, 0, 0, -0.1827628,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x1823000C [24.801950 82.003720 -0.099999] -0.983157 0.000000 0.000000 -0.182763 */
