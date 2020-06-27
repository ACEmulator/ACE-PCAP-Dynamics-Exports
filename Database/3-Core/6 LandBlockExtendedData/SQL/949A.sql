DELETE FROM `landblock_instance` WHERE `landblock` = 0x949A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949A001,  1154, 0x949A0030, 134.9273, 177.7781, 65.03423, 0.5361813, 0, 0, -0.8441029, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x949A0030 [134.927300 177.778100 65.034230] 0.536181 0.000000 0.000000 -0.844103 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7949A001, 0x7949A002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7949A001, 0x7949A003, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7949A001, 0x7949A004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7949A001, 0x7949A005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949A002, 11528, 0x949A0030, 134.9273, 177.7781, 65.03423, 0.5361813, 0, 0, -0.8441029,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x949A0030 [134.927300 177.778100 65.034230] 0.536181 0.000000 0.000000 -0.844103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949A003,  7979, 0x949A0026, 96.11612, 140.2202, 71.34919, 0.8885987, 0, 0, -0.4586855,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x949A0026 [96.116120 140.220200 71.349190] 0.888599 0.000000 0.000000 -0.458686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949A004,  7978, 0x949A0023, 104.8914, 59.66674, 60.97073, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x949A0023 [104.891400 59.666740 60.970730] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949A005,  7978, 0x949A0023, 104.5988, 51.65647, 60.3032, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x949A0023 [104.598800 51.656470 60.303200] 0.819152 0.000000 0.000000 -0.573577 */
