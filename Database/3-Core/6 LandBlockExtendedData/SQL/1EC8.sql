DELETE FROM `landblock_instance` WHERE `landblock` = 0x1EC8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC8001,  1154, 0x1EC80019, 85.35105, 3.998994, 17.00451, 0.386289, 0, 0, -0.9223778, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1EC80019 [85.351050 3.998994 17.004510] 0.386289 0.000000 0.000000 -0.922378 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71EC8001, 0x71EC8002, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71EC8001, 0x71EC8003, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71EC8001, 0x71EC8004, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71EC8001, 0x71EC8005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71EC8001, 0x71EC8006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71EC8001, 0x71EC8007, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71EC8001, 0x71EC8008, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71EC8001, 0x71EC8009, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71EC8001, 0x71EC800A, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71EC8001, 0x71EC800B, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x71EC8001, 0x71EC800C, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71EC8001, 0x71EC800D, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71EC8001, 0x71EC800E, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71EC8001, 0x71EC800F, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71EC8001, 0x71EC8010, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71EC8001, 0x71EC8011, '2019-02-10 00:00:00') /* Untamed Siraluun (27713) */
     , (0x71EC8001, 0x71EC8012, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71EC8001, 0x71EC8013, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x71EC8001, 0x71EC8014, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71EC8001, 0x71EC8015, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71EC8001, 0x71EC8016, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71EC8001, 0x71EC8017, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71EC8001, 0x71EC8018, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71EC8001, 0x71EC8019, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71EC8001, 0x71EC801A, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71EC8001, 0x71EC801B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71EC8001, 0x71EC801C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71EC8001, 0x71EC801D, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71EC8001, 0x71EC801E, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71EC8001, 0x71EC801F, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71EC8001, 0x71EC8020, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71EC8001, 0x71EC8021, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71EC8001, 0x71EC8022, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71EC8001, 0x71EC8023, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71EC8001, 0x71EC8024, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71EC8001, 0x71EC8025, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71EC8001, 0x71EC8026, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71EC8001, 0x71EC8027, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x71EC8001, 0x71EC8028, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71EC8001, 0x71EC8029, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71EC8001, 0x71EC802A, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71EC8001, 0x71EC802B, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71EC8001, 0x71EC802C, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71EC8001, 0x71EC802D, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71EC8001, 0x71EC802E, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71EC8001, 0x71EC802F, '2019-02-10 00:00:00') /* Untamed Siraluun (27713) */
     , (0x71EC8001, 0x71EC8030, '2019-02-10 00:00:00') /* Untamed Siraluun (27713) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC8002, 27708, 0x1EC80019, 85.35105, 3.998994, 17.00451, 0.386289, 0, 0, -0.9223778,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1EC80019 [85.351050 3.998994 17.004510] 0.386289 0.000000 0.000000 -0.922378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC8003, 27708, 0x1EC80019, 91.32477, 4.587938, 18.44886, 0.386289, 0, 0, -0.9223778,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1EC80019 [91.324770 4.587938 18.448860] 0.386289 0.000000 0.000000 -0.922378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC8004, 27708, 0x1EC80021, 97.60268, 12.82845, 15.72385, 0.386289, 0, 0, -0.9223778,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1EC80021 [97.602680 12.828450 15.723850] 0.386289 0.000000 0.000000 -0.922378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC8005,  9264, 0x1EC80022, 115.4091, 41.303, 15.22901, -0.6889755, 0, 0, -0.7247847,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1EC80022 [115.409100 41.303000 15.229010] -0.688976 0.000000 0.000000 -0.724785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC8006,  9264, 0x1EC8002A, 125.7145, 29.6925, 14.1315, -0.6889755, 0, 0, -0.7247847,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1EC8002A [125.714500 29.692500 14.131500] -0.688976 0.000000 0.000000 -0.724785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC8007, 22505, 0x1EC8001C, 78.10604, 82.11038, 3.491163, 0.2119044, 0, 0, -0.9772904,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1EC8001C [78.106040 82.110380 3.491163] 0.211904 0.000000 0.000000 -0.977290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC8008, 22505, 0x1EC8001C, 82.1218, 81.12019, 3.676783, 0.2119044, 0, 0, -0.9772904,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1EC8001C [82.121800 81.120190 3.676783] 0.211904 0.000000 0.000000 -0.977290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC8009, 22505, 0x1EC8001C, 77.12148, 84.6534, 3.57321, 0.2119044, 0, 0, -0.9772904,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1EC8001C [77.121480 84.653400 3.573210] 0.211904 0.000000 0.000000 -0.977290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC800A, 27708, 0x1EC80006, 22.33288, 129.8569, 1.17859, -0.8965831, 0, 0, -0.4428755,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1EC80006 [22.332880 129.856900 1.178590] -0.896583 0.000000 0.000000 -0.442876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC800B, 27712, 0x1EC8001F, 79.8464, 151.7189, 0.01986563, 0.3421406, 0, 0, -0.9396488,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x1EC8001F [79.846400 151.718900 0.019866] 0.342141 0.000000 0.000000 -0.939649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC800C, 27710, 0x1EC80027, 112.8942, 158.8859, 2.616259, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1EC80027 [112.894200 158.885900 2.616259] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC800D, 27710, 0x1EC80027, 119.6961, 158.2113, 4.030965, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1EC80027 [119.696100 158.211300 4.030965] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC800E, 27710, 0x1EC80028, 119.6815, 168.0949, 0.003000021, 0.9739369, 0, 0, -0.2268193,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1EC80028 [119.681500 168.094900 0.003000] 0.973937 0.000000 0.000000 -0.226819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC800F, 27708, 0x1EC80019, 93.56028, 13.51816, 15.49395, 0.386289, 0, 0, -0.9223778,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1EC80019 [93.560280 13.518160 15.493950] 0.386289 0.000000 0.000000 -0.922378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC8010, 14520, 0x1EC80029, 127.5238, 14.91216, 17.52464, -0.6889755, 0, 0, -0.7247847,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1EC80029 [127.523800 14.912160 17.524640] -0.688976 0.000000 0.000000 -0.724785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC8011, 27713, 0x1EC8001B, 82.72031, 57.85625, 3.382663, 0.2119044, 0, 0, -0.9772904,  True, '2019-02-10 00:00:00'); /* Untamed Siraluun */
/* @teleloc 0x1EC8001B [82.720310 57.856250 3.382663] 0.211904 0.000000 0.000000 -0.977290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC8012, 23482, 0x1EC8003C, 191.915, 72.66505, 19.71321, -0.9450851, 0, 0, -0.3268244,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1EC8003C [191.915000 72.665050 19.713210] -0.945085 0.000000 0.000000 -0.326824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC8013, 27712, 0x1EC8002E, 132.8089, 139.8607, 11.05541, 0.9739369, 0, 0, -0.2268193,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x1EC8002E [132.808900 139.860700 11.055410] 0.973937 0.000000 0.000000 -0.226819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC8014, 27710, 0x1EC80038, 166.9694, 172.7902, 7.577641, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1EC80038 [166.969400 172.790200 7.577641] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC8015, 27710, 0x1EC80040, 170.234, 178.4702, 5.640409, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1EC80040 [170.234000 178.470200 5.640409] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC8016, 27710, 0x1EC80040, 169.4793, 174.0941, 7.463796, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1EC80040 [169.479300 174.094100 7.463796] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC8017, 27710, 0x1EC8000E, 43.74792, 143.8617, 0.01452804, 0.3421406, 0, 0, -0.9396488,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1EC8000E [43.747920 143.861700 0.014528] 0.342141 0.000000 0.000000 -0.939649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC8018, 27711, 0x1EC80006, 3.93442, 142.6858, 0.1125175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1EC80006 [3.934420 142.685800 0.112518] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC8019, 27710, 0x1EC80040, 169.132, 181.271, 4.473435, -0.8066982, 0, 0, -0.5909636,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1EC80040 [169.132000 181.271000 4.473435] -0.806698 0.000000 0.000000 -0.590964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC801A, 27711, 0x1EC80013, 71.5987, 56.80552, 4.003, 0.386289, 0, 0, -0.9223778,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1EC80013 [71.598700 56.805520 4.003000] 0.386289 0.000000 0.000000 -0.922378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC801B, 11540, 0x1EC8001B, 87.94026, 70.28786, 2.684845, 0.2119044, 0, 0, -0.9772904,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1EC8001B [87.940260 70.287860 2.684845] 0.211904 0.000000 0.000000 -0.977290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC801C, 11540, 0x1EC8001B, 83.07526, 68.85339, 3.090261, 0.2119044, 0, 0, -0.9772904,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1EC8001B [83.075260 68.853390 3.090261] 0.211904 0.000000 0.000000 -0.977290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC801D, 27711, 0x1EC8001B, 81.98646, 56.69417, 3.601559, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1EC8001B [81.986460 56.694170 3.601559] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC801E, 27711, 0x1EC8001B, 76.52116, 53.10775, 3.626236, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1EC8001B [76.521160 53.107750 3.626236] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC801F, 27711, 0x1EC8001B, 87.44417, 52.3287, 6.421141, 0.386289, 0, 0, -0.9223778,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1EC8001B [87.444170 52.328700 6.421141] 0.386289 0.000000 0.000000 -0.922378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC8020, 27711, 0x1EC8001B, 77.80227, 48.52912, 11.465, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1EC8001B [77.802270 48.529120 11.465000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC8021, 27710, 0x1EC8002A, 129.7314, 39.68221, 11.12901, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1EC8002A [129.731400 39.682210 11.129010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC8022, 27710, 0x1EC8002A, 129.5975, 33.77384, 12.74506, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1EC8002A [129.597500 33.773840 12.745060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC8023, 27710, 0x1EC8002A, 127.5086, 36.20257, 11.93548, -0.6889755, 0, 0, -0.7247847,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1EC8002A [127.508600 36.202570 11.935480] -0.688976 0.000000 0.000000 -0.724785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC8024, 27710, 0x1EC8002A, 127.7224, 41.62521, 10.46483, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1EC8002A [127.722400 41.625210 10.464830] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC8025, 27710, 0x1EC8002A, 131.4937, 35.90081, 12.03606, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1EC8002A [131.493700 35.900810 12.036060] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC8026, 11540, 0x1EC80024, 99.855, 84.66271, 3.802402, 0.2119044, 0, 0, -0.9772904,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1EC80024 [99.855000 84.662710 3.802402] 0.211904 0.000000 0.000000 -0.977290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC8027, 27712, 0x1EC8002F, 135.6456, 156.9529, 4.815336, 0.9739369, 0, 0, -0.2268193,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x1EC8002F [135.645600 156.952900 4.815336] 0.973937 0.000000 0.000000 -0.226819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC8028, 27710, 0x1EC8001F, 84.44933, 151.6544, 1.201732, 0.3421406, 0, 0, -0.9396488,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1EC8001F [84.449330 151.654400 1.201732] 0.342141 0.000000 0.000000 -0.939649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC8029, 27717, 0x1EC8000E, 27.076, 138.6465, 0.4487274, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1EC8000E [27.076000 138.646500 0.448727] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC802A, 27717, 0x1EC80006, 23.6119, 136.6465, 0.6153941, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1EC80006 [23.611900 136.646500 0.615394] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC802B, 27717, 0x1EC80006, 19.38206, 133.5873, 0.8703254, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1EC80006 [19.382060 133.587300 0.870325] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC802C, 27717, 0x1EC80006, 23.6119, 140.6465, 0.2820609, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1EC80006 [23.611900 140.646500 0.282061] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC802D, 27717, 0x1EC80006, 19.38206, 137.5873, 0.536992, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1EC80006 [19.382060 137.587300 0.536992] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC802E, 27717, 0x1EC80006, 23.3213, 132.8927, 0.9282083, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1EC80006 [23.321300 132.892700 0.928208] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC802F, 27713, 0x1EC80040, 173.8728, 177.227, 6.143432, -0.8066982, 0, 0, -0.5909636,  True, '2019-02-10 00:00:00'); /* Untamed Siraluun */
/* @teleloc 0x1EC80040 [173.872800 177.227000 6.143432] -0.806698 0.000000 0.000000 -0.590964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC8030, 27713, 0x1EC80040, 176.3054, 180.472, 4.791344, -0.8066982, 0, 0, -0.5909636,  True, '2019-02-10 00:00:00'); /* Untamed Siraluun */
/* @teleloc 0x1EC80040 [176.305400 180.472000 4.791344] -0.806698 0.000000 0.000000 -0.590964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC8031,  1542, 0x1EC80019, 91.61526, 9.39479, 17.0184, 0.386289, 0, 0, -0.9223778, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1EC80019 [91.615260 9.394790 17.018400] 0.386289 0.000000 0.000000 -0.922378 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71EC8031, 0x71EC8032, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator (27719) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC8032, 27719, 0x1EC80019, 91.61526, 9.39479, 17.0184, 0.386289, 0, 0, -0.9223778,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x1EC80019 [91.615260 9.394790 17.018400] 0.386289 0.000000 0.000000 -0.922378 */
