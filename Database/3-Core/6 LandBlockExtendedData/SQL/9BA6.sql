DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BA6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA6001,  1154, 0x9BA6002B, 143.2888, 66.68225, 71.50259, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BA6002B [143.288800 66.682250 71.502590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BA6001, 0x79BA6002, '2019-02-10 00:00:00') /* Shadow */
     , (0x79BA6001, 0x79BA6003, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x79BA6001, 0x79BA6004, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x79BA6001, 0x79BA6005, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x79BA6001, 0x79BA6006, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x79BA6001, 0x79BA6007, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x79BA6001, 0x79BA6008, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x79BA6001, 0x79BA6009, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x79BA6001, 0x79BA600A, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x79BA6001, 0x79BA600B, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x79BA6001, 0x79BA600C, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x79BA6001, 0x79BA600D, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x79BA6001, 0x79BA600E, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x79BA6001, 0x79BA600F, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x79BA6001, 0x79BA6010, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x79BA6001, 0x79BA6011, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x79BA6001, 0x79BA6012, '2019-02-10 00:00:00') /* Nefarious Scarecrow */
     , (0x79BA6001, 0x79BA6013, '2019-02-10 00:00:00') /* Shadow */
     , (0x79BA6001, 0x79BA6014, '2019-02-10 00:00:00') /* Shadow */
     , (0x79BA6001, 0x79BA6015, '2019-02-10 00:00:00') /* Drudge Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA6002,  1758, 0x9BA6002B, 143.2888, 66.68225, 71.50259, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9BA6002B [143.288800 66.682250 71.502590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA6003,  1756, 0x9BA6002B, 139.0119, 64.50333, 70.9621, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9BA6002B [139.011900 64.503330 70.962100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA6004,  7978, 0x9BA60014, 49.70518, 80.96548, 71.49275, 0.182354, 0, 0, -0.9832329,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9BA60014 [49.705180 80.965480 71.492750] 0.182354 0.000000 0.000000 -0.983233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA6005, 24959, 0x9BA60003, 5.237122, 50.12151, 70.17289, -0.9971604, 0, 0, -0.07530744,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9BA60003 [5.237122 50.121510 70.172890] -0.997160 0.000000 0.000000 -0.075307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA6006,  1627, 0x9BA60006, 15.2038, 129.9596, 82.40504, -0.7373152, 0, 0, -0.6755489,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9BA60006 [15.203800 129.959600 82.405040] -0.737315 0.000000 0.000000 -0.675549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA6007, 28552, 0x9BA60026, 96.08337, 137.4828, 80.78535, -0.7082016, 0, 0, -0.7060103,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x9BA60026 [96.083370 137.482800 80.785350] -0.708202 0.000000 0.000000 -0.706010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA6008,  1609, 0x9BA60024, 116.3793, 81.72108, 70.51292, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9BA60024 [116.379300 81.721080 70.512920] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA6009,  1609, 0x9BA60024, 117.6672, 76.99018, 70.226, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9BA60024 [117.667200 76.990180 70.226000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA600A,  1609, 0x9BA6000B, 39.41873, 59.78268, 69.70155, 0.182354, 0, 0, -0.9832329,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9BA6000B [39.418730 59.782680 69.701550] 0.182354 0.000000 0.000000 -0.983233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA600B,  7979, 0x9BA6002B, 141.0315, 68.62009, 71.46947, -0.9723763, 0, 0, -0.2334187,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x9BA6002B [141.031500 68.620090 71.469470] -0.972376 0.000000 0.000000 -0.233419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA600C,  9253, 0x9BA60027, 111.3662, 156.4417, 82.06461, -0.7082016, 0, 0, -0.7060103,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9BA60027 [111.366200 156.441700 82.064610] -0.708202 0.000000 0.000000 -0.706010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA600D,  1609, 0x9BA6000B, 36.74383, 68.77673, 70.67396, 0.182354, 0, 0, -0.9832329,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9BA6000B [36.743830 68.776730 70.673960] 0.182354 0.000000 0.000000 -0.983233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA600E,  2576, 0x9BA60027, 113.9229, 148.3428, 80.7163, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9BA60027 [113.922900 148.342800 80.716300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA600F,  7128, 0x9BA60024, 117.6474, 73.86489, 69.97436, -0.9723763, 0, 0, -0.2334187,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x9BA60024 [117.647400 73.864890 69.974360] -0.972376 0.000000 0.000000 -0.233419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA6010,     3, 0x9BA60014, 62.0207, 73.08632, 70.18105, 0.182354, 0, 0, -0.9832329,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9BA60014 [62.020700 73.086320 70.181050] 0.182354 0.000000 0.000000 -0.983233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA6011,  1756, 0x9BA60008, 6.898293, 180.521, 86.00249, 0.4475994, 0, 0, -0.8942342,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9BA60008 [6.898293 180.521000 86.002490] 0.447599 0.000000 0.000000 -0.894234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA6012, 28879, 0x9BA60023, 116.5154, 70.76601, 70.58965, -0.9723763, 0, 0, -0.2334187,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0x9BA60023 [116.515400 70.766010 70.589650] -0.972376 0.000000 0.000000 -0.233419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA6013,  1758, 0x9BA60020, 80.22575, 171.3172, 84.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9BA60020 [80.225750 171.317200 84.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA6014,  1758, 0x9BA60020, 85.02573, 171.3023, 84.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9BA60020 [85.025730 171.302300 84.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA6015,  1609, 0x9BA60008, 20.29414, 190.5599, 86.00455, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9BA60008 [20.294140 190.559900 86.004550] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA6016,  1542, 0x9BA60027, 112.4322, 151.3474, 81.96584, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9BA60027 [112.432200 151.347400 81.965840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BA6016, 0x79BA6017, '2019-02-10 00:00:00') /* Bones */
     , (0x79BA6016, 0x79BA6018, '2019-02-10 00:00:00') /* Yellow Monster Seed */
     , (0x79BA6016, 0x79BA6019, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x79BA6016, 0x79BA601A, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x79BA6016, 0x79BA601B, '2019-02-10 00:00:00') /* Yellow Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA6017,  4380, 0x9BA60027, 112.4322, 151.3474, 81.96584, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9BA60027 [112.432200 151.347400 81.965840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA6018, 31686, 0x9BA60007, 2.933456, 150.5734, 84.55878, -0.7373152, 0, 0, -0.6755489,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x9BA60007 [2.933456 150.573400 84.558780] -0.737315 0.000000 0.000000 -0.675549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA6019,  8232, 0x9BA60023, 115.8398, 68.81934, 69.59866, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9BA60023 [115.839800 68.819340 69.598660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA601A,  8232, 0x9BA60023, 114.5687, 71.31422, 69.59866, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9BA60023 [114.568700 71.314220 69.598660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA601B, 31686, 0x9BA6002C, 129.7538, 74.31109, 71.01641, -0.9723763, 0, 0, -0.2334187,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x9BA6002C [129.753800 74.311090 71.016410] -0.972376 0.000000 0.000000 -0.233419 */
