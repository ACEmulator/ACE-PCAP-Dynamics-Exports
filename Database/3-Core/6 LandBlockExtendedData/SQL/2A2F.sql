DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A2F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2F001,  1154, 0x2A2F0017, 63.97833, 154.1839, 52.34639, -0.8936626, 0, 0, -0.4487395, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A2F0017 [63.978330 154.183900 52.346390] -0.893663 0.000000 0.000000 -0.448740 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A2F001, 0x72A2F002, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72A2F001, 0x72A2F003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72A2F001, 0x72A2F004, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72A2F001, 0x72A2F005, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72A2F001, 0x72A2F006, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72A2F001, 0x72A2F007, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72A2F001, 0x72A2F008, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x72A2F001, 0x72A2F009, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72A2F001, 0x72A2F00A, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2F002, 36845, 0x2A2F0017, 63.97833, 154.1839, 52.34639, -0.8936626, 0, 0, -0.4487395,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2A2F0017 [63.978330 154.183900 52.346390] -0.893663 0.000000 0.000000 -0.448740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2F003, 23482, 0x2A2F0016, 62.59223, 143.8584, 53.19879, -0.8936626, 0, 0, -0.4487395,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2A2F0016 [62.592230 143.858400 53.198790] -0.893663 0.000000 0.000000 -0.448740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2F004, 23480, 0x2A2F0028, 106.8101, 182.9477, 37.10371, 0.7872015, 0, 0, -0.6166959,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2A2F0028 [106.810100 182.947700 37.103710] 0.787202 0.000000 0.000000 -0.616696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2F005, 38180, 0x2A2F0003, 16.59041, 52.16811, 60.67956, 0.2993851, 0, 0, -0.9541324,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2A2F0003 [16.590410 52.168110 60.679560] 0.299385 0.000000 0.000000 -0.954132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2F006, 14520, 0x2A2F0002, 7.548174, 31.11767, 62.19471, 0.2993851, 0, 0, -0.9541324,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2A2F0002 [7.548174 31.117670 62.194710] 0.299385 0.000000 0.000000 -0.954132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2F007, 23481, 0x2A2F000D, 46.95554, 100.9337, 57.84997, -0.2907937, 0, 0, -0.9567858,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2A2F000D [46.955540 100.933700 57.849970] -0.290794 0.000000 0.000000 -0.956786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2F008, 11535, 0x2A2F0003, 4.946239, 55.29941, 59.58781, 0.2993851, 0, 0, -0.9541324,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x2A2F0003 [4.946239 55.299410 59.587810] 0.299385 0.000000 0.000000 -0.954132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2F009, 22053, 0x2A2F0002, 4.590991, 46.60142, 59.86702, 0.2993851, 0, 0, -0.9541324,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2A2F0002 [4.590991 46.601420 59.867020] 0.299385 0.000000 0.000000 -0.954132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2F00A, 22053, 0x2A2F0002, 2.645792, 40.89864, 60.97958, 0.2993851, 0, 0, -0.9541324,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2A2F0002 [2.645792 40.898640 60.979580] 0.299385 0.000000 0.000000 -0.954132 */
