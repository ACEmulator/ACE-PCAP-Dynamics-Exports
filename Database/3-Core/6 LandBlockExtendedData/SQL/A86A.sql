DELETE FROM `landblock_instance` WHERE `landblock` = 0xA86A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A86A001,  1154, 0xA86A0033, 163.9983, 63.21598, 30.94202, 0.4934648, 0, 0, -0.8697658, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA86A0033 [163.998300 63.215980 30.942020] 0.493465 0.000000 0.000000 -0.869766 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A86A001, 0x7A86A002, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7A86A001, 0x7A86A003, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7A86A001, 0x7A86A004, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7A86A001, 0x7A86A005, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7A86A001, 0x7A86A006, '2019-02-10 00:00:00') /* High Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A86A002,  1630, 0xA86A0033, 163.9983, 63.21598, 30.94202, 0.4934648, 0, 0, -0.8697658,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA86A0033 [163.998300 63.215980 30.942020] 0.493465 0.000000 0.000000 -0.869766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A86A003,  1630, 0xA86A0020, 74.77865, 172.0533, 24.23905, -0.257139, 0, 0, -0.9663745,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA86A0020 [74.778650 172.053300 24.239050] -0.257139 0.000000 0.000000 -0.966375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A86A004,  7345, 0xA86A001E, 86.58046, 137.1392, 25.79365, 0.9550741, 0, 0, -0.296367,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA86A001E [86.580460 137.139200 25.793650] 0.955074 0.000000 0.000000 -0.296367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A86A005,  1762, 0xA86A0018, 55.84513, 182.077, 24.0025, -0.8427219, 0, 0, -0.5383491,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA86A0018 [55.845130 182.077000 24.002500] -0.842722 0.000000 0.000000 -0.538349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A86A006,   226, 0xA86A0011, 58.54181, 11.62567, 26.16454, -0.0461721, 0, 0, -0.9989335,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA86A0011 [58.541810 11.625670 26.164540] -0.046172 0.000000 0.000000 -0.998934 */
