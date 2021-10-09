DELETE FROM `landblock_instance` WHERE `landblock` = 0xDECF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECF001,  1154, 0xDECF001A, 93.36986, 45.77892, -0.9, 0.96515, 0, 0, -0.261696, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDECF001A [93.369860 45.778920 -0.900000] 0.965150 0.000000 0.000000 -0.261696 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DECF001, 0x7DECF002, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7DECF001, 0x7DECF003, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DECF001, 0x7DECF004, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DECF001, 0x7DECF005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DECF001, 0x7DECF006, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7DECF001, 0x7DECF007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DECF001, 0x7DECF008, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7DECF001, 0x7DECF009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Flyer Nymph (35734) */
     , (0x7DECF001, 0x7DECF00A, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7DECF001, 0x7DECF00B, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7DECF001, 0x7DECF00C, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DECF001, 0x7DECF00D, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DECF001, 0x7DECF00E, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECF002,   212, 0xDECF001A, 93.36986, 45.77892, -0.9, 0.96515, 0, 0, -0.261696,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDECF001A [93.369860 45.778920 -0.900000] 0.965150 0.000000 0.000000 -0.261696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECF003,   214, 0xDECF001C, 79.27081, 94.17178, -0.9, 0.910394, 0, 0, -0.413742,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDECF001C [79.270810 94.171780 -0.900000] 0.910394 0.000000 0.000000 -0.413742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECF004,   214, 0xDECF0015, 67.92961, 102.3313, -0.9, 0.910394, 0, 0, -0.413742,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDECF0015 [67.929610 102.331300 -0.900000] 0.910394 0.000000 0.000000 -0.413742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECF005, 24959, 0xDECF000F, 36.10689, 145.9869, -0.903899, -0.937903, 0, 0, -0.346897,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDECF000F [36.106890 145.986900 -0.903899] -0.937903 0.000000 0.000000 -0.346897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECF006,   213, 0xDECF000F, 40.41104, 161.2583, 0, -0.937903, 0, 0, -0.346897,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xDECF000F [40.411040 161.258300 0.000000] -0.937903 0.000000 0.000000 -0.346897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECF007,     3, 0xDECF0008, 17.72654, 177.5563, -0.45, -0.937903, 0, 0, -0.346897,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDECF0008 [17.726540 177.556300 -0.450000] -0.937903 0.000000 0.000000 -0.346897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECF008,  7994, 0xDECF0008, 9.868036, 168.3053, -0.0974, -0.937903, 0, 0, -0.346897,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xDECF0008 [9.868036 168.305300 -0.097400] -0.937903 0.000000 0.000000 -0.346897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECF009, 35734, 0xDECF0015, 57.69563, 96.63252, -0.903899, 0.910394, 0, 0, -0.413742,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Flyer Nymph */
/* @teleloc 0xDECF0015 [57.695630 96.632520 -0.903899] 0.910394 0.000000 0.000000 -0.413742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECF00A,   212, 0xDECF0022, 104.5655, 39.09069, -0.9, 0.96515, 0, 0, -0.261696,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDECF0022 [104.565500 39.090690 -0.900000] 0.965150 0.000000 0.000000 -0.261696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECF00B, 24960, 0xDECF0022, 99.94242, 30.10591, -0.904549, 0.96515, 0, 0, -0.261696,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xDECF0022 [99.942420 30.105910 -0.904549] 0.965150 0.000000 0.000000 -0.261696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECF00C, 24959, 0xDECF0013, 63.07229, 59.52156, -0.903899, 0.910394, 0, 0, -0.413742,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDECF0013 [63.072290 59.521560 -0.903899] 0.910394 0.000000 0.000000 -0.413742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECF00D, 24959, 0xDECF0014, 71.09507, 81.86481, -0.903899, 0.910394, 0, 0, -0.413742,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDECF0014 [71.095070 81.864810 -0.903899] 0.910394 0.000000 0.000000 -0.413742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECF00E,   214, 0xDECF0007, 16.71669, 166.9502, -0.45, -0.937903, 0, 0, -0.346897,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDECF0007 [16.716690 166.950200 -0.450000] -0.937903 0.000000 0.000000 -0.346897 */
