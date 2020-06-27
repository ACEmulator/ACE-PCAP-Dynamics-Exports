DELETE FROM `landblock_instance` WHERE `landblock` = 0x4B97;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B97001,  1154, 0x4B970024, 118.1426, 95.91555, 2.002963, 0.703185, 0, 0, -0.7110069, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4B970024 [118.142600 95.915550 2.002963] 0.703185 0.000000 0.000000 -0.711007 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74B97001, 0x74B97002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x74B97001, 0x74B97003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x74B97001, 0x74B97004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x74B97001, 0x74B97005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x74B97001, 0x74B97006, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x74B97001, 0x74B97007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x74B97001, 0x74B97008, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x74B97001, 0x74B97009, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B97002, 14800, 0x4B970024, 118.1426, 95.91555, 2.002963, 0.703185, 0, 0, -0.7110069,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x4B970024 [118.142600 95.915550 2.002963] 0.703185 0.000000 0.000000 -0.711007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B97003,  9253, 0x4B970012, 52.63976, 33.2989, 6.444414, 0.9878788, 0, 0, -0.1552273,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x4B970012 [52.639760 33.298900 6.444414] 0.987879 0.000000 0.000000 -0.155227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B97004,  7105, 0x4B970012, 69.24357, 47.75626, 0.9308097, 0.366109, 0, 0, -0.930572,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x4B970012 [69.243570 47.756260 0.930810] 0.366109 0.000000 0.000000 -0.930572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B97005,  7105, 0x4B970013, 63.83945, 52.76141, 2.732183, 0.366109, 0, 0, -0.930572,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x4B970013 [63.839450 52.761410 2.732183] 0.366109 0.000000 0.000000 -0.930572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B97006,  7105, 0x4B970013, 65.98721, 61.25637, 2.016264, 0.366109, 0, 0, -0.930572,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x4B970013 [65.987210 61.256370 2.016264] 0.366109 0.000000 0.000000 -0.930572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B97007,  7124, 0x4B97001A, 88.31268, 39.29583, 0.007499974, 0.366109, 0, 0, -0.930572,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4B97001A [88.312680 39.295830 0.007500] 0.366109 0.000000 0.000000 -0.930572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B97008,  6380, 0x4B970025, 97.98483, 112.8116, 11.81326, 0.703185, 0, 0, -0.7110069,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x4B970025 [97.984830 112.811600 11.813260] 0.703185 0.000000 0.000000 -0.711007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B97009,  6382, 0x4B970025, 108.3138, 118.1757, 14.93831, 0.703185, 0, 0, -0.7110069,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x4B970025 [108.313800 118.175700 14.938310] 0.703185 0.000000 0.000000 -0.711007 */
