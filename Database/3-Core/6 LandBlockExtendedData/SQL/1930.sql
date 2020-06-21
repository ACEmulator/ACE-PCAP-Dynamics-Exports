DELETE FROM `landblock_instance` WHERE `landblock` = 0x1930;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71930001,  1154, 0x19300039, 175.2078, 20.83165, 1.997933, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19300039 [175.207800 20.831650 1.997933] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71930001, 0x71930002, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71930001, 0x71930003, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71930001, 0x71930004, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71930001, 0x71930005, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71930001, 0x71930006, '2019-02-10 00:00:00') /* Scoriscant */
     , (0x71930001, 0x71930007, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x71930001, 0x71930008, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71930001, 0x71930009, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71930001, 0x7193000A, '2019-02-10 00:00:00') /* Lacerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71930002, 36825, 0x19300039, 175.2078, 20.83165, 1.997933, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x19300039 [175.207800 20.831650 1.997933] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71930003, 36822, 0x19300039, 171.6806, 16.69894, 2.744957, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x19300039 [171.680600 16.698940 2.744957] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71930004, 36825, 0x19300031, 167.6848, 20.08023, 1.311139, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x19300031 [167.684800 20.080230 1.311139] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71930005, 36823, 0x19300031, 166.563, 20.39886, 1.204929, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x19300031 [166.563000 20.398860 1.204929] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71930006, 19540, 0x19300040, 176.1873, 180.6406, 19.06038, 0.9156734, 0, 0, -0.4019231,  True, '2019-02-10 00:00:00'); /* Scoriscant */
/* @teleloc 0x19300040 [176.187300 180.640600 19.060380] 0.915673 0.000000 0.000000 -0.401923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71930007,  7127, 0x19300038, 157.4312, 191.6314, 19.96928, -0.9026492, 0, 0, -0.430377,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x19300038 [157.431200 191.631400 19.969280] -0.902649 0.000000 0.000000 -0.430377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71930008, 36819, 0x19300025, 110.0858, 99.92809, 9.488019, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x19300025 [110.085800 99.928090 9.488019] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71930009, 36816, 0x19300024, 107.2711, 94.76303, 8.861729, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x19300024 [107.271100 94.763030 8.861729] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193000A, 24957, 0x1930001D, 73.10743, 101.7578, 8.178073, 0.972961, 0, 0, -0.2309693,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1930001D [73.107430 101.757800 8.178073] 0.972961 0.000000 0.000000 -0.230969 */
