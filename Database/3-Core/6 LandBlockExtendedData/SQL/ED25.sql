DELETE FROM `landblock_instance` WHERE `landblock` = 0xED25;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED25001,  1154, 0xED250019, 78.52554, 18.29488, -0.09460002, -0.8336055, 0, 0, -0.5523604, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED250019 [78.525540 18.294880 -0.094600] -0.833606 0.000000 0.000000 -0.552360 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED25001, 0x7ED25002, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7ED25001, 0x7ED25003, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7ED25001, 0x7ED25004, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7ED25001, 0x7ED25005, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7ED25001, 0x7ED25006, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7ED25001, 0x7ED25007, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7ED25001, 0x7ED25008, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7ED25001, 0x7ED25009, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7ED25001, 0x7ED2500A, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7ED25001, 0x7ED2500B, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7ED25001, 0x7ED2500C, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7ED25001, 0x7ED2500D, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7ED25001, 0x7ED2500E, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7ED25001, 0x7ED2500F, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7ED25001, 0x7ED25010, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7ED25001, 0x7ED25011, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7ED25001, 0x7ED25012, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7ED25001, 0x7ED25013, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7ED25001, 0x7ED25014, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7ED25001, 0x7ED25015, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7ED25001, 0x7ED25016, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7ED25001, 0x7ED25017, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7ED25001, 0x7ED25018, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7ED25001, 0x7ED25019, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7ED25001, 0x7ED2501A, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7ED25001, 0x7ED2501B, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7ED25001, 0x7ED2501C, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7ED25001, 0x7ED2501D, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7ED25001, 0x7ED2501E, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7ED25001, 0x7ED2501F, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7ED25001, 0x7ED25020, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7ED25001, 0x7ED25021, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7ED25001, 0x7ED25022, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7ED25001, 0x7ED25023, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7ED25001, 0x7ED25024, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7ED25001, 0x7ED25025, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7ED25001, 0x7ED25026, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7ED25001, 0x7ED25027, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7ED25001, 0x7ED25028, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7ED25001, 0x7ED25029, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7ED25001, 0x7ED2502A, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7ED25001, 0x7ED2502B, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7ED25001, 0x7ED2502C, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7ED25001, 0x7ED2502D, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7ED25001, 0x7ED2502E, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7ED25001, 0x7ED2502F, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7ED25001, 0x7ED25030, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED25002,  4247, 0xED250019, 78.52554, 18.29488, -0.09460002, -0.8336055, 0, 0, -0.5523604,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xED250019 [78.525540 18.294880 -0.094600] -0.833606 0.000000 0.000000 -0.552360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED25003,  7109, 0xED25001B, 73.12292, 67.88028, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xED25001B [73.122920 67.880280 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED25004,  7109, 0xED25001C, 80.10283, 72.33458, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xED25001C [80.102830 72.334580 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED25005,  7109, 0xED250033, 167.8307, 64.51884, -0.8988001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xED250033 [167.830700 64.518840 -0.898800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED25006,  7109, 0xED25001D, 93.11634, 97.26491, 0.001199961, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xED25001D [93.116340 97.264910 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED25007,  7109, 0xED25001D, 84.97606, 98.74337, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xED25001D [84.976060 98.743370 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED25008,  7108, 0xED250034, 155.6972, 88.52257, -0.09880006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xED250034 [155.697200 88.522570 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED25009,  7109, 0xED25003C, 171.2105, 72.07777, -0.8988001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xED25003C [171.210500 72.077770 -0.898800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED2500A,  7128, 0xED25001F, 88.62895, 150.9486, 18.015, -0.7935826, 0, 0, -0.6084626,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xED25001F [88.628950 150.948600 18.015000] -0.793583 0.000000 0.000000 -0.608463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED2500B,  7109, 0xED250019, 72.37824, 19.94104, -0.09880006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xED250019 [72.378240 19.941040 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED2500C,  7109, 0xED250019, 75.55074, 12.30001, -0.09880006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xED250019 [75.550740 12.300010 -0.098800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED2500D,  7082, 0xED25001B, 75.40246, 61.6529, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xED25001B [75.402460 61.652900 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED2500E,  7109, 0xED25001D, 84.95765, 108.058, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xED25001D [84.957650 108.058000 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED2500F,  7109, 0xED250034, 156.4913, 88.98409, -0.4488, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xED250034 [156.491300 88.984090 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED25010,  7082, 0xED25003B, 173.1403, 64.54704, -0.8894999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xED25003B [173.140300 64.547040 -0.889500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED25011,  7082, 0xED25003B, 171.7878, 67.72361, -0.8894999, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xED25003B [171.787800 67.723610 -0.889500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED25012,  7110, 0xED250017, 64.32271, 148.0363, 18.63977, -0.7935826, 0, 0, -0.6084626,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xED250017 [64.322710 148.036300 18.639770] -0.793583 0.000000 0.000000 -0.608463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED25013,  7110, 0xED250040, 176.061, 178.6445, 1.937611, 0.5322677, 0, 0, -0.8465761,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xED250040 [176.061000 178.644500 1.937611] 0.532268 0.000000 0.000000 -0.846576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED25014,  4247, 0xED25001B, 78.2218, 65.21075, 0.005400002, -0.8206955, 0, 0, -0.5713659,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xED25001B [78.221800 65.210750 0.005400] -0.820696 0.000000 0.000000 -0.571366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED25015,  7108, 0xED25001A, 80.25797, 24.36303, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xED25001A [80.257970 24.363030 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED25016,  7082, 0xED25001D, 87.91354, 99.55518, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xED25001D [87.913540 99.555180 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED25017,  7110, 0xED250017, 69.14966, 158.8924, 18.23753, -0.7935826, 0, 0, -0.6084626,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xED250017 [69.149660 158.892400 18.237530] -0.793583 0.000000 0.000000 -0.608463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED25018,  7109, 0xED250034, 159.3961, 95.62708, -0.4488, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xED250034 [159.396100 95.627080 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED25019,  7108, 0xED250019, 74.51933, 19.71233, -0.09880006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xED250019 [74.519330 19.712330 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED2501A,  7108, 0xED250019, 81.6965, 23.8413, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xED250019 [81.696500 23.841300 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED2501B,  7108, 0xED25001B, 76.30558, 59.32165, 0.001199961, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xED25001B [76.305580 59.321650 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED2501C,  7108, 0xED25001B, 79.76534, 71.26318, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xED25001B [79.765340 71.263180 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED2501D,  7126, 0xED250034, 163.1422, 89.56081, -0.4499986, -0.6167438, 0, 0, -0.787164,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xED250034 [163.142200 89.560810 -0.449999] -0.616744 0.000000 0.000000 -0.787164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED2501E,  7108, 0xED25003B, 175.1966, 60.50871, -0.8988001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xED25003B [175.196600 60.508710 -0.898800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED2501F,  7108, 0xED25003B, 168.1388, 64.82592, -0.8988001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xED25003B [168.138800 64.825920 -0.898800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED25020,  4247, 0xED250034, 160.5205, 88.59611, -0.4446, -0.6167438, 0, 0, -0.787164,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xED250034 [160.520500 88.596110 -0.444600] -0.616744 0.000000 0.000000 -0.787164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED25021,  7109, 0xED250019, 75.39242, 19.70718, -0.09880006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xED250019 [75.392420 19.707180 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED25022,  7109, 0xED250019, 78.56492, 12.06615, -0.09880006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xED250019 [78.564920 12.066150 -0.098800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED25023,  7110, 0xED250018, 53.61965, 171.8394, 19.85164, -0.7935826, 0, 0, -0.6084626,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xED250018 [53.619650 171.839400 19.851640] -0.793583 0.000000 0.000000 -0.608463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED25024,  7128, 0xED250017, 71.16956, 160.7321, 18.0842, -0.7935826, 0, 0, -0.6084626,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xED250017 [71.169560 160.732100 18.084200] -0.793583 0.000000 0.000000 -0.608463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED25025,  7128, 0xED250018, 54.30207, 170.2215, 19.67495, -0.7935826, 0, 0, -0.6084626,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xED250018 [54.302070 170.221500 19.674950] -0.793583 0.000000 0.000000 -0.608463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED25026,  4246, 0xED250017, 66.8451, 156.6839, 18.43418, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xED250017 [66.845100 156.683900 18.434180] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED25027,  4246, 0xED250017, 63.81035, 166.1976, 18.68707, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xED250017 [63.810350 166.197600 18.687070] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED25028,  7108, 0xED250035, 158.447, 96.32731, -0.4488, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xED250035 [158.447000 96.327310 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED25029,  4247, 0xED25003B, 173.7768, 65.86034, -0.8945999, -0.6221309, 0, 0, -0.7829133,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xED25003B [173.776800 65.860340 -0.894600] -0.622131 0.000000 0.000000 -0.782913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED2502A,  7126, 0xED25001D, 87.94048, 103.6004, 1.430511E-06, -0.4678043, 0, 0, -0.883832,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xED25001D [87.940480 103.600400 0.000001] -0.467804 0.000000 0.000000 -0.883832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED2502B,  7109, 0xED25001B, 79.5005, 70.19454, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xED25001B [79.500500 70.194540 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED2502C,  7082, 0xED250019, 79.27484, 17.68757, -0.08949995, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xED250019 [79.274840 17.687570 -0.089500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED2502D,  7082, 0xED25001F, 76.01257, 153.0204, 18.0105, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xED25001F [76.012570 153.020400 18.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED2502E,  7082, 0xED25001F, 75.54625, 155.3079, 18.0105, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xED25001F [75.546250 155.307900 18.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED2502F,  7082, 0xED25001F, 76.31559, 157.4596, 18.0105, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xED25001F [76.315590 157.459600 18.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED25030,  4247, 0xED25001D, 90.00567, 102.8703, 0.005400002, -0.4678043, 0, 0, -0.883832,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xED25001D [90.005670 102.870300 0.005400] -0.467804 0.000000 0.000000 -0.883832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED25031,  1542, 0xED25001D, 89.47649, 100.5965, -3.72529E-09, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xED25001D [89.476490 100.596500 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED25031, 0x7ED25032, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7ED25031, 0x7ED25033, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7ED25031, 0x7ED25034, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED25032,  4379, 0xED25001D, 89.47649, 100.5965, -3.72529E-09, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xED25001D [89.476490 100.596500 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED25033,  4179, 0xED250017, 66.91756, 160.8063, 19.62902, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xED250017 [66.917560 160.806300 19.629020] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED25034,  4379, 0xED250019, 80.8048, 16.17125, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xED250019 [80.804800 16.171250 0.000000] 1.000000 0.000000 0.000000 0.000000 */
