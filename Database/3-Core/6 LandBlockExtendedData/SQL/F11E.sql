DELETE FROM `landblock_instance` WHERE `landblock` = 0xF11E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11E001,  1154, 0xF11E0010, 24.00283, 174.2895, 18.0066, 0.957685, 0, 0, -0.2878184, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF11E0010 [24.002830 174.289500 18.006600] 0.957685 0.000000 0.000000 -0.287818 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F11E001, 0x7F11E002, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x7F11E001, 0x7F11E003, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7F11E001, 0x7F11E004, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7F11E001, 0x7F11E005, '2019-02-10 00:00:00') /* Rank Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11E002,  8429, 0xF11E0010, 24.00283, 174.2895, 18.0066, 0.957685, 0, 0, -0.2878184,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xF11E0010 [24.002830 174.289500 18.006600] 0.957685 0.000000 0.000000 -0.287818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11E003,  4246, 0xF11E0005, 19.73125, 117.5711, 0.004599988, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF11E0005 [19.731250 117.571100 0.004600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11E004,  4246, 0xF11E0005, 15.52334, 116.1521, 0.004599988, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF11E0005 [15.523340 116.152100 0.004600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11E005,  4246, 0xF11E0005, 13.37065, 116.757, 0.004599988, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF11E0005 [13.370650 116.757000 0.004600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11E006,  1542, 0xF11E000E, 24.18682, 140.7712, -2.421439E-08, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF11E000E [24.186820 140.771200 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F11E006, 0x7F11E007, '2019-02-10 00:00:00') /* Idol */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11E007,  8588, 0xF11E000E, 24.18682, 140.7712, -2.421439E-08, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xF11E000E [24.186820 140.771200 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
