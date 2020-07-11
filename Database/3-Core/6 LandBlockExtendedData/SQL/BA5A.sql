DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA5A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA5A001,  1154, 0xBA5A002F, 120.5915, 148.5725, 19.2907, 0.08520317, 0, 0, -0.9963636, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA5A002F [120.591500 148.572500 19.290700] 0.085203 0.000000 0.000000 -0.996364 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA5A001, 0x7BA5A002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BA5A001, 0x7BA5A003, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7BA5A001, 0x7BA5A004, '2019-02-10 00:00:00') /* Tan Rat (4131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA5A002,   192, 0xBA5A002F, 120.5915, 148.5725, 19.2907, 0.08520317, 0, 0, -0.9963636,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBA5A002F [120.591500 148.572500 19.290700] 0.085203 0.000000 0.000000 -0.996364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA5A003,   181, 0xBA5A0028, 104.5032, 174.1013, 16.0085, 0.08520317, 0, 0, -0.9963636,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBA5A0028 [104.503200 174.101300 16.008500] 0.085203 0.000000 0.000000 -0.996364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA5A004,  4131, 0xBA5A0021, 108.3768, 14.46719, 20.9786, 0.9749277, 0, 0, -0.2225219,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xBA5A0021 [108.376800 14.467190 20.978600] 0.974928 0.000000 0.000000 -0.222522 */
