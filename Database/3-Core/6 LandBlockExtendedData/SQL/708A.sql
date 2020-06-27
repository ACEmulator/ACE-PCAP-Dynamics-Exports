DELETE FROM `landblock_instance` WHERE `landblock` = 0x708A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7708A001,  1154, 0x708A0015, 53.22071, 106.4821, 0.006600022, 0.06104851, 0, 0, -0.9981348, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x708A0015 [53.220710 106.482100 0.006600] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7708A001, 0x7708A002, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7708A001, 0x7708A003, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7708A001, 0x7708A004, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7708A001, 0x7708A005, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7708A001, 0x7708A006, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7708A001, 0x7708A007, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7708A002,  8427, 0x708A0015, 53.22071, 106.4821, 0.006600022, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x708A0015 [53.220710 106.482100 0.006600] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7708A003,  8428, 0x708A0015, 54.34994, 103.8889, 0.006600022, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x708A0015 [54.349940 103.888900 0.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7708A004,  8427, 0x708A0015, 53.61794, 102.0276, 0.006600022, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x708A0015 [53.617940 102.027600 0.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7708A005,  8428, 0x708A0015, 51.69825, 106.4361, 0.006600022, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x708A0015 [51.698250 106.436100 0.006600] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7708A006,  4246, 0x708A0025, 113.8768, 98.23119, -0.4454, 0.999639, 0, 0, -0.02686664,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x708A0025 [113.876800 98.231190 -0.445400] 0.999639 0.000000 0.000000 -0.026867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7708A007,  8429, 0x708A0036, 148.3092, 126.8717, 1.297439, 0.8724662, 0, 0, -0.4886745,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x708A0036 [148.309200 126.871700 1.297439] 0.872466 0.000000 0.000000 -0.488675 */
