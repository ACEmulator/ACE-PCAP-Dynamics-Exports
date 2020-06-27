DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D40;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D40001,  1154, 0x1D400009, 25.01168, 8.55942, 9.204987, -0.5332423, 0, 0, -0.8459626, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D400009 [25.011680 8.559420 9.204987] -0.533242 0.000000 0.000000 -0.845963 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D40001, 0x71D40002, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71D40001, 0x71D40003, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71D40001, 0x71D40004, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71D40001, 0x71D40005, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71D40001, 0x71D40006, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71D40001, 0x71D40007, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71D40001, 0x71D40008, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71D40001, 0x71D40009, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71D40001, 0x71D4000A, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71D40001, 0x71D4000B, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71D40001, 0x71D4000C, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D40002, 36821, 0x1D400009, 25.01168, 8.55942, 9.204987, -0.5332423, 0, 0, -0.8459626,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1D400009 [25.011680 8.559420 9.204987] -0.533242 0.000000 0.000000 -0.845963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D40003, 36823, 0x1D400011, 66.35284, 8.086271, 3.822859, 0.08087812, 0, 0, -0.996724,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1D400011 [66.352840 8.086271 3.822859] 0.080878 0.000000 0.000000 -0.996724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D40004, 36825, 0x1D400025, 108.9817, 113.2556, 86.09925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1D400025 [108.981700 113.255600 86.099250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D40005, 36823, 0x1D400025, 117.0002, 109.9962, 84.00941, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1D400025 [117.000200 109.996200 84.009410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D40006, 36822, 0x1D400025, 113.9244, 115.5116, 85.54377, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1D400025 [113.924400 115.511600 85.543770] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D40007, 36826, 0x1D400030, 132.9065, 187.6221, 91.53782, 0.2746439, 0, 0, -0.961546,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1D400030 [132.906500 187.622100 91.537820] 0.274644 0.000000 0.000000 -0.961546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D40008, 14876, 0x1D400028, 113.7847, 170.6863, 95.33698, 0.2746439, 0, 0, -0.961546,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x1D400028 [113.784700 170.686300 95.336980] 0.274644 0.000000 0.000000 -0.961546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D40009, 36826, 0x1D40002E, 132.1373, 130.8365, 81.74198, -0.5864226, 0, 0, -0.8100052,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1D40002E [132.137300 130.836500 81.741980] -0.586423 0.000000 0.000000 -0.810005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D4000A, 36823, 0x1D40003C, 176.0896, 87.5407, 63.23799, -0.9193441, 0, 0, -0.3934545,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1D40003C [176.089600 87.540700 63.237990] -0.919344 0.000000 0.000000 -0.393455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D4000B, 36821, 0x1D40003B, 189.6417, 48.04103, 55.42866, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1D40003B [189.641700 48.041030 55.428660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D4000C, 36821, 0x1D40003B, 187.7288, 51.18119, 55.99714, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1D40003B [187.728800 51.181190 55.997140] 0.923880 0.000000 0.000000 -0.382684 */
