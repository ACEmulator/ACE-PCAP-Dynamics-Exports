DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA65001,  1154, 0xBA650029, 127.8743, 5.767512, 6.035251, -0.9999051, 0, 0, 0.0137765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA650029 [127.874300 5.767512 6.035251] -0.999905 0.000000 0.000000 0.013777 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA65001, 0x7BA65002, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7BA65001, 0x7BA65003, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7BA65001, 0x7BA65004, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7BA65001, 0x7BA65005, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7BA65001, 0x7BA65006, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7BA65001, 0x7BA65007, '2019-02-10 00:00:00') /* Barker Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA65002, 27099, 0xBA650029, 127.8743, 5.767512, 6.035251, -0.9999051, 0, 0, 0.0137765,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA650029 [127.874300 5.767512 6.035251] -0.999905 0.000000 0.000000 0.013777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA65003, 27099, 0xBA650029, 127.6584, 14.0206, 6.035251, -0.9999051, 0, 0, 0.0137765,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA650029 [127.658400 14.020600 6.035251] -0.999905 0.000000 0.000000 0.013777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA65004, 27099, 0xBA650029, 130.6838, 6.310958, 6.035251, -0.9999051, 0, 0, 0.0137765,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA650029 [130.683800 6.310958 6.035251] -0.999905 0.000000 0.000000 0.013777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA65005, 27099, 0xBA650031, 151.2852, 22.56373, 5.93525, -0.9999051, 0, 0, 0.0137765,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA650031 [151.285200 22.563730 5.935250] -0.999905 0.000000 0.000000 0.013777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA65006,   211, 0xBA65002C, 126.768, 95.30924, 5.9055, 0.8557373, 0, 0, -0.5174106,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBA65002C [126.768000 95.309240 5.905500] 0.855737 0.000000 0.000000 -0.517411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA65007,   947, 0xBA650018, 71.38438, 190.9241, 6.0055, -0.3572658, 0, 0, -0.9340028,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBA650018 [71.384380 190.924100 6.005500] -0.357266 0.000000 0.000000 -0.934003 */
