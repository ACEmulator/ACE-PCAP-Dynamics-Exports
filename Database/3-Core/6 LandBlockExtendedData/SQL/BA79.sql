DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA79001,  1154, 0xBA790014, 58.92723, 76.13313, 26.18729, 0.4966716, 0, 0, -0.8679385, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA790014 [58.927230 76.133130 26.187290] 0.496672 0.000000 0.000000 -0.867939 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA79001, 0x7BA79002, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7BA79001, 0x7BA79003, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7BA79001, 0x7BA79004, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x7BA79001, 0x7BA79005, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x7BA79001, 0x7BA79006, '2019-02-10 00:00:00') /* Grey Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA79002,   181, 0xBA790014, 58.92723, 76.13313, 26.18729, 0.4966716, 0, 0, -0.8679385,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBA790014 [58.927230 76.133130 26.187290] 0.496672 0.000000 0.000000 -0.867939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA79003,  4110, 0xBA790017, 59.05669, 157.1969, 33.24195, -0.09733078, 0, 0, -0.9952521,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBA790017 [59.056690 157.196900 33.241950] -0.097331 0.000000 0.000000 -0.995252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA79004,   219, 0xBA790018, 51.01285, 172.583, 35.88977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xBA790018 [51.012850 172.583000 35.889770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA79005,   219, 0xBA790018, 52.80617, 174.8422, 35.77916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xBA790018 [52.806170 174.842200 35.779160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA79006,   219, 0xBA790018, 48.17013, 173.4028, 36.43188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xBA790018 [48.170130 173.402800 36.431880] 1.000000 0.000000 0.000000 0.000000 */
