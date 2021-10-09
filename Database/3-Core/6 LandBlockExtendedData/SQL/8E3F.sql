DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E3F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3F001,  1154, 0x8E3F0013, 68.40709, 69.29325, 15.48703, 0.715514, 0, 0, -0.698599, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E3F0013 [68.407090 69.293250 15.487030] 0.715514 0.000000 0.000000 -0.698599 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E3F001, 0x78E3F002, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x78E3F001, 0x78E3F003, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x78E3F001, 0x78E3F004, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x78E3F001, 0x78E3F005, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78E3F001, 0x78E3F006, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x78E3F001, 0x78E3F007, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x78E3F001, 0x78E3F008, '2019-02-10 00:00:00') /* Dark Marionette (9250) */
     , (0x78E3F001, 0x78E3F009, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x78E3F001, 0x78E3F00A, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x78E3F001, 0x78E3F00B, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78E3F001, 0x78E3F00C, '2019-02-10 00:00:00') /* Risen Soldier (8672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3F002,  1626, 0x8E3F0013, 68.40709, 69.29325, 15.48703, 0.715514, 0, 0, -0.698599,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x8E3F0013 [68.407090 69.293250 15.487030] 0.715514 0.000000 0.000000 -0.698599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3F003, 10767, 0x8E3F0015, 65.21329, 108.9886, 18.4298, -0.947006, 0, 0, -0.321215,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x8E3F0015 [65.213290 108.988600 18.429800] -0.947006 0.000000 0.000000 -0.321215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3F004,  9257, 0x8E3F0015, 59.63, 110.6386, 18.59267, 0.476863, 0, 0, -0.878978,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x8E3F0015 [59.630000 110.638600 18.592670] 0.476863 0.000000 0.000000 -0.878978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3F005,  1630, 0x8E3F003C, 184.5203, 95.87511, 40.0075, -0.311034, 0, 0, -0.950399,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8E3F003C [184.520300 95.875110 40.007500] -0.311034 0.000000 0.000000 -0.950399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3F006,  9243, 0x8E3F0015, 50.87313, 109.7025, 17.03103, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x8E3F0015 [50.873130 109.702500 17.031030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3F007,  9244, 0x8E3F000D, 44.01886, 108.2123, 15.73262, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x8E3F000D [44.018860 108.212300 15.732620] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3F008,  9250, 0x8E3F0005, 4.722401, 119.8945, 12.76998, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x8E3F0005 [4.722401 119.894500 12.769980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3F009,  9242, 0x8E3F000D, 43.0353, 115.9928, 16.94742, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x8E3F000D [43.035300 115.992800 16.947420] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3F00A,   229, 0x8E3F0016, 53.88616, 132.7087, 16.94644, -0.947006, 0, 0, -0.321215,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x8E3F0016 [53.886160 132.708700 16.946440] -0.947006 0.000000 0.000000 -0.321215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3F00B,  1630, 0x8E3F0015, 51.50048, 104.3309, 16.27111, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8E3F0015 [51.500480 104.330900 16.271110] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3F00C,  8672, 0x8E3F0012, 52.78025, 42.6356, 14.14606, 0.715514, 0, 0, -0.698599,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x8E3F0012 [52.780250 42.635600 14.146060] 0.715514 0.000000 0.000000 -0.698599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3F00D,  1542, 0x8E3F0016, 64.84509, 121.6298, 16.59624, -0.947006, 0, 0, -0.321215, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8E3F0016 [64.845090 121.629800 16.596240] -0.947006 0.000000 0.000000 -0.321215 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E3F00D, 0x78E3F00E, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3F00E,  8041, 0x8E3F0016, 64.84509, 121.6298, 16.59624, -0.947006, 0, 0, -0.321215,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x8E3F0016 [64.845090 121.629800 16.596240] -0.947006 0.000000 0.000000 -0.321215 */
