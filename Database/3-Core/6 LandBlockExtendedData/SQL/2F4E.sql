DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4E001,  1154, 0x2F4E000A, 43.19963, 33.50268, -0.002399981, 0.5479563, 0, 0, -0.836507, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F4E000A [43.199630 33.502680 -0.002400] 0.547956 0.000000 0.000000 -0.836507 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F4E001, 0x72F4E002, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72F4E001, 0x72F4E003, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72F4E001, 0x72F4E004, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72F4E001, 0x72F4E005, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72F4E001, 0x72F4E006, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72F4E001, 0x72F4E007, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4E002, 22900, 0x2F4E000A, 43.19963, 33.50268, -0.002399981, 0.5479563, 0, 0, -0.836507,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2F4E000A [43.199630 33.502680 -0.002400] 0.547956 0.000000 0.000000 -0.836507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4E003, 22900, 0x2F4E000A, 32.74815, 32.69271, -0.002399981, 0.5479563, 0, 0, -0.836507,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2F4E000A [32.748150 32.692710 -0.002400] 0.547956 0.000000 0.000000 -0.836507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4E004, 22900, 0x2F4E000A, 40.59793, 34.72281, -0.002399981, 0.5479563, 0, 0, -0.836507,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2F4E000A [40.597930 34.722810 -0.002400] 0.547956 0.000000 0.000000 -0.836507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4E005, 23093, 0x2F4E002D, 127.9722, 115.1368, 75.5749, 0.4084765, 0, 0, -0.9127688,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2F4E002D [127.972200 115.136800 75.574900] 0.408477 0.000000 0.000000 -0.912769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4E006, 22899, 0x2F4E0032, 146.772, 38.65094, 0.00454998, -0.5847273, 0, 0, -0.8112299,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2F4E0032 [146.772000 38.650940 0.004550] -0.584727 0.000000 0.000000 -0.811230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4E007, 23570, 0x2F4E0009, 41.47831, 21.12984, 0.02899998, 0.5479563, 0, 0, -0.836507,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2F4E0009 [41.478310 21.129840 0.029000] 0.547956 0.000000 0.000000 -0.836507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4E008,  1542, 0x2F4E0011, 49.95793, 22.18245, 0, 0.5479563, 0, 0, -0.836507, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F4E0011 [49.957930 22.182450 0.000000] 0.547956 0.000000 0.000000 -0.836507 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F4E008, 0x72F4E009, '2019-02-10 00:00:00') /* Reinforced Mahogany Chest (23085) */
     , (0x72F4E008, 0x72F4E00A, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4E009, 23085, 0x2F4E0011, 49.95793, 22.18245, 0, 0.5479563, 0, 0, -0.836507,  True, '2019-02-10 00:00:00'); /* Reinforced Mahogany Chest */
/* @teleloc 0x2F4E0011 [49.957930 22.182450 0.000000] 0.547956 0.000000 0.000000 -0.836507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4E00A, 46284, 0x2F4E0009, 36.27155, 17.26786, 0, 0.5479563, 0, 0, -0.836507,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2F4E0009 [36.271550 17.267860 0.000000] 0.547956 0.000000 0.000000 -0.836507 */
