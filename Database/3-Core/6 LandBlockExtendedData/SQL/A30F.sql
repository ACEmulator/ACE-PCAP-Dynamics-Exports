DELETE FROM `landblock_instance` WHERE `landblock` = 0xA30F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A30F001,  1154, 0xA30F0025, 107.8584, 111.5596, -0.8945999, 0.02661065, 0, 0, -0.9996459, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA30F0025 [107.858400 111.559600 -0.894600] 0.026611 0.000000 0.000000 -0.999646 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A30F001, 0x7A30F002, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7A30F001, 0x7A30F003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7A30F001, 0x7A30F004, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7A30F001, 0x7A30F005, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7A30F001, 0x7A30F006, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A30F002,  4247, 0xA30F0025, 107.8584, 111.5596, -0.8945999, 0.02661065, 0, 0, -0.9996459,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xA30F0025 [107.858400 111.559600 -0.894600] 0.026611 0.000000 0.000000 -0.999646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A30F003,  4217, 0xA30F0016, 57.71342, 132.6831, -0.09175003, 0.02661065, 0, 0, -0.9996459,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xA30F0016 [57.713420 132.683100 -0.091750] 0.026611 0.000000 0.000000 -0.999646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A30F004, 23082, 0xA30F001D, 85.61388, 119.9575, -0.8899999, 0.02661065, 0, 0, -0.9996459,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xA30F001D [85.613880 119.957500 -0.890000] 0.026611 0.000000 0.000000 -0.999646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A30F005,  7988, 0xA30F0027, 102.3569, 150.0902, -0.4493001, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xA30F0027 [102.356900 150.090200 -0.449300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A30F006,  7988, 0xA30F0027, 105.3019, 147.4432, -0.4493001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xA30F0027 [105.301900 147.443200 -0.449300] 0.707107 0.000000 0.000000 -0.707107 */
