DELETE FROM `landblock_instance` WHERE `landblock` = 0xF054;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F054001,  1154, 0xF0540021, 97.53337, 6.303228, 0.003324986, 0.1884843, 0, 0, -0.9820762, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF0540021 [97.533370 6.303228 0.003325] 0.188484 0.000000 0.000000 -0.982076 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F054001, 0x7F054002, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7F054001, 0x7F054003, '2019-02-10 00:00:00') /* Virulent Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F054002,  1608, 0xF0540021, 97.53337, 6.303228, 0.003324986, 0.1884843, 0, 0, -0.9820762,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF0540021 [97.533370 6.303228 0.003325] 0.188484 0.000000 0.000000 -0.982076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F054003,  7979, 0xF0540024, 109.6938, 84.22577, -0.00150001, -0.5455905, 0, 0, -0.8380519,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xF0540024 [109.693800 84.225770 -0.001500] -0.545591 0.000000 0.000000 -0.838052 */