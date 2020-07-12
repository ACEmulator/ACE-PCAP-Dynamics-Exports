DELETE FROM `landblock_instance` WHERE `landblock` = 0x262F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7262F001,  1154, 0x262F0004, 15.58093, 93.53831, 45.76355, 0.9998988, 0, 0, -0.01422864, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x262F0004 [15.580930 93.538310 45.763550] 0.999899 0.000000 0.000000 -0.014229 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7262F001, 0x7262F002, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7262F001, 0x7262F003, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7262F001, 0x7262F004, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x7262F001, 0x7262F005, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7262F002, 24282, 0x262F0004, 15.58093, 93.53831, 45.76355, 0.9998988, 0, 0, -0.01422864,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x262F0004 [15.580930 93.538310 45.763550] 0.999899 0.000000 0.000000 -0.014229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7262F003, 10810, 0x262F0004, 21.38719, 87.33875, 42.90029, 0.9998988, 0, 0, -0.01422864,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x262F0004 [21.387190 87.338750 42.900290] 0.999899 0.000000 0.000000 -0.014229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7262F004, 36851, 0x262F0004, 12.23872, 88.36156, 45.49976, 0.9998988, 0, 0, -0.01422864,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x262F0004 [12.238720 88.361560 45.499760] 0.999899 0.000000 0.000000 -0.014229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7262F005, 38180, 0x262F0004, 10.45992, 84.5038, 45.76355, 0.9998988, 0, 0, -0.01422864,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x262F0004 [10.459920 84.503800 45.763550] 0.999899 0.000000 0.000000 -0.014229 */
