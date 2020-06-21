DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFC7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC7000,   509, 0xAFC7002A, 135.908, 27.8177, 170.9695, -0.261358, 0, 0, 0.965242, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xAFC7002A [135.908000 27.817700 170.969500] -0.261358 0.000000 0.000000 0.965242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC7001,  1154, 0xAFC70039, 183.6316, 16.38024, 163.5874, 0.5972784, 0, 0, -0.802034, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFC70039 [183.631600 16.380240 163.587400] 0.597278 0.000000 0.000000 -0.802034 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFC7001, 0x7AFC7002, '2019-02-10 00:00:00') /* Nefarious Scarecrow */
     , (0x7AFC7001, 0x7AFC7003, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7AFC7001, 0x7AFC7004, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7AFC7001, 0x7AFC7005, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7AFC7001, 0x7AFC7006, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7AFC7001, 0x7AFC7007, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7AFC7001, 0x7AFC7008, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7AFC7001, 0x7AFC7009, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7AFC7001, 0x7AFC700A, '2019-02-10 00:00:00') /* Pumpkin Lord */
     , (0x7AFC7001, 0x7AFC700B, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7AFC7001, 0x7AFC700C, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7AFC7001, 0x7AFC700D, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7AFC7001, 0x7AFC700E, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7AFC7001, 0x7AFC700F, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7AFC7001, 0x7AFC7010, '2019-02-10 00:00:00') /* Harvest Reaper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC7002, 28879, 0xAFC70039, 183.6316, 16.38024, 163.5874, 0.5972784, 0, 0, -0.802034,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0xAFC70039 [183.631600 16.380240 163.587400] 0.597278 0.000000 0.000000 -0.802034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC7003, 24959, 0xAFC70002, 8.784583, 36.40389, 133.1877, -0.981836, 0, 0, -0.1897316,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xAFC70002 [8.784583 36.403890 133.187700] -0.981836 0.000000 0.000000 -0.189732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC7004, 24959, 0xAFC70002, 6.344973, 37.57771, 131.9603, -0.981836, 0, 0, -0.1897316,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xAFC70002 [6.344973 37.577710 131.960300] -0.981836 0.000000 0.000000 -0.189732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC7005, 24959, 0xAFC70001, 16.2252, 21.46963, 135.2499, -0.981836, 0, 0, -0.1897316,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xAFC70001 [16.225200 21.469630 135.249900] -0.981836 0.000000 0.000000 -0.189732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC7006,  7978, 0xAFC70031, 162.1872, 5.046338, 160.9422, 0.5972784, 0, 0, -0.802034,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAFC70031 [162.187200 5.046338 160.942200] 0.597278 0.000000 0.000000 -0.802034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC7007,  1627, 0xAFC70031, 166.4873, 1.120255, 158.6656, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xAFC70031 [166.487300 1.120255 158.665600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC7008,  1627, 0xAFC70031, 165.8158, 3.364853, 159.8765, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xAFC70031 [165.815800 3.364853 159.876500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC7009,     3, 0xAFC70001, 3.52956, 5.437664, 126.512, -0.981836, 0, 0, -0.1897316,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xAFC70001 [3.529560 5.437664 126.512000] -0.981836 0.000000 0.000000 -0.189732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC700A, 32186, 0xAFC70031, 158.5102, 18.88895, 168.2463, 0.5972784, 0, 0, -0.802034,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xAFC70031 [158.510200 18.888950 168.246300] 0.597278 0.000000 0.000000 -0.802034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC700B, 32203, 0xAFC70031, 159.9232, 15.61241, 166.4521, 0.5972784, 0, 0, -0.802034,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xAFC70031 [159.923200 15.612410 166.452100] 0.597278 0.000000 0.000000 -0.802034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC700C, 32203, 0xAFC70031, 161.3498, 12.05876, 164.5564, 0.5972784, 0, 0, -0.802034,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xAFC70031 [161.349800 12.058760 164.556400] 0.597278 0.000000 0.000000 -0.802034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC700D, 32203, 0xAFC70031, 151.3511, 10.94874, 164.3596, 0.5972784, 0, 0, -0.802034,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xAFC70031 [151.351100 10.948740 164.359600] 0.597278 0.000000 0.000000 -0.802034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC700E, 32203, 0xAFC70031, 164.5997, 21.06684, 168.7896, 0.5972784, 0, 0, -0.802034,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xAFC70031 [164.599700 21.066840 168.789600] 0.597278 0.000000 0.000000 -0.802034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC700F, 32203, 0xAFC70031, 164.9398, 17.39752, 166.9266, 0.5972784, 0, 0, -0.802034,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xAFC70031 [164.939800 17.397520 166.926600] 0.597278 0.000000 0.000000 -0.802034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC7010, 36443, 0xAFC70033, 153.4924, 71.75031, 173.2155, -0.6889623, 0, 0, -0.7247971,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0xAFC70033 [153.492400 71.750310 173.215500] -0.688962 0.000000 0.000000 -0.724797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC7011,  1542, 0xAFC70039, 184.2046, 18.29639, 164.4474, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAFC70039 [184.204600 18.296390 164.447400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFC7011, 0x7AFC7012, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7AFC7011, 0x7AFC7013, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC7012,  8232, 0xAFC70039, 184.2046, 18.29639, 164.4474, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xAFC70039 [184.204600 18.296390 164.447400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC7013,  8232, 0xAFC70039, 185.5477, 15.60664, 163.2022, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xAFC70039 [185.547700 15.606640 163.202200] 1.000000 0.000000 0.000000 0.000000 */
