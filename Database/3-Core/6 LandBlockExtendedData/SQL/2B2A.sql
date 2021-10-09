DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B2A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2A001,  1154, 0x2B2A0020, 75.76554, 182.8649, 68.00715, 0.331265, 0, 0, -0.943538, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B2A0020 [75.765540 182.864900 68.007150] 0.331265 0.000000 0.000000 -0.943538 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B2A001, 0x72B2A002, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72B2A001, 0x72B2A003, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72B2A001, 0x72B2A004, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72B2A001, 0x72B2A005, '2019-02-10 00:00:00') /* Virindi Profane (36864) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2A002, 24276, 0x2B2A0020, 75.76554, 182.8649, 68.00715, 0.331265, 0, 0, -0.943538,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2B2A0020 [75.765540 182.864900 68.007150] 0.331265 0.000000 0.000000 -0.943538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2A003, 38180, 0x2B2A0020, 89.8912, 179.6906, 67.99776, 0.331265, 0, 0, -0.943538,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2B2A0020 [89.891200 179.690600 67.997760] 0.331265 0.000000 0.000000 -0.943538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2A004, 36849, 0x2B2A0020, 77.98675, 191.0588, 68.0065, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2B2A0020 [77.986750 191.058800 68.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2A005, 36864, 0x2B2A0020, 80.98734, 187.3123, 68.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2B2A0020 [80.987340 187.312300 68.029000] 0.965926 0.000000 0.000000 -0.258819 */
