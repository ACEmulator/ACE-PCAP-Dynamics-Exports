DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E3F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3F001,  1154, 0x8E3F0013, 68.40709, 69.29325, 15.48703, 0.7155138, 0, 0, -0.6985986, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E3F0013 [68.407090 69.293250 15.487030] 0.715514 0.000000 0.000000 -0.698599 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E3F001, 0x78E3F002, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x78E3F001, 0x78E3F003, '2019-02-10 00:00:00') /* Battered Doll */
     , (0x78E3F001, 0x78E3F004, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x78E3F001, 0x78E3F005, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x78E3F001, 0x78E3F006, '2019-02-10 00:00:00') /* Innocuous Doll */
     , (0x78E3F001, 0x78E3F007, '2019-02-10 00:00:00') /* Pristine Doll */
     , (0x78E3F001, 0x78E3F008, '2019-02-10 00:00:00') /* Dark Marionette */
     , (0x78E3F001, 0x78E3F009, '2019-02-10 00:00:00') /* Innocent Doll */
     , (0x78E3F001, 0x78E3F00A, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x78E3F001, 0x78E3F00B, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x78E3F001, 0x78E3F00C, '2019-02-10 00:00:00') /* Risen Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3F002,  1626, 0x8E3F0013, 68.40709, 69.29325, 15.48703, 0.7155138, 0, 0, -0.6985986,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x8E3F0013 [68.407090 69.293250 15.487030] 0.715514 0.000000 0.000000 -0.698599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3F003, 10767, 0x8E3F0015, 65.21329, 108.9886, 18.4298, -0.9470063, 0, 0, -0.3212148,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x8E3F0015 [65.213290 108.988600 18.429800] -0.947006 0.000000 0.000000 -0.321215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3F004,  9257, 0x8E3F0015, 59.63, 110.6386, 18.59267, 0.4768626, 0, 0, -0.8789779,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x8E3F0015 [59.630000 110.638600 18.592670] 0.476863 0.000000 0.000000 -0.878978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3F005,  1630, 0x8E3F003C, 184.5203, 95.87511, 40.0075, -0.3110343, 0, 0, -0.9503987,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8E3F003C [184.520300 95.875110 40.007500] -0.311034 0.000000 0.000000 -0.950399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3F006,  9243, 0x8E3F0015, 50.87313, 109.7025, 17.03103, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x8E3F0015 [50.873130 109.702500 17.031030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3F007,  9244, 0x8E3F000D, 44.01886, 108.2123, 15.73262, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x8E3F000D [44.018860 108.212300 15.732620] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3F008,  9250, 0x8E3F0005, 4.722401, 119.8945, 12.76998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x8E3F0005 [4.722401 119.894500 12.769980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3F009,  9242, 0x8E3F000D, 43.0353, 115.9928, 16.94742, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x8E3F000D [43.035300 115.992800 16.947420] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3F00A,   229, 0x8E3F0016, 53.88616, 132.7087, 16.94644, -0.9470063, 0, 0, -0.3212148,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x8E3F0016 [53.886160 132.708700 16.946440] -0.947006 0.000000 0.000000 -0.321215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3F00B,  1630, 0x8E3F0015, 51.50048, 104.3309, 16.27111, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8E3F0015 [51.500480 104.330900 16.271110] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3F00C,  8672, 0x8E3F0012, 52.78025, 42.6356, 14.14606, 0.7155138, 0, 0, -0.6985986,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x8E3F0012 [52.780250 42.635600 14.146060] 0.715514 0.000000 0.000000 -0.698599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3F00D,  1542, 0x8E3F0016, 64.84509, 121.6298, 16.59624, -0.9470063, 0, 0, -0.3212148, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8E3F0016 [64.845090 121.629800 16.596240] -0.947006 0.000000 0.000000 -0.321215 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E3F00D, 0x78E3F00E, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3F00E,  8041, 0x8E3F0016, 64.84509, 121.6298, 16.59624, -0.9470063, 0, 0, -0.3212148,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x8E3F0016 [64.845090 121.629800 16.596240] -0.947006 0.000000 0.000000 -0.321215 */
