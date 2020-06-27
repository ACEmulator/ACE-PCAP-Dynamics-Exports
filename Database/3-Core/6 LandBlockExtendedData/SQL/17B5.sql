DELETE FROM `landblock_instance` WHERE `landblock` = 0x17B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B5001,  1154, 0x17B5000E, 38.25655, 132.9579, 20, 0.3563286, 0, 0, -0.9343607, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17B5000E [38.256550 132.957900 20.000000] 0.356329 0.000000 0.000000 -0.934361 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x717B5001, 0x717B5002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x717B5001, 0x717B5003, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x717B5001, 0x717B5004, '2019-02-10 00:00:00') /* Hea Warrior (11523) */
     , (0x717B5001, 0x717B5005, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x717B5001, 0x717B5006, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x717B5001, 0x717B5007, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x717B5001, 0x717B5008, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x717B5001, 0x717B5009, '2019-02-10 00:00:00') /* Hea Warrior (11523) */
     , (0x717B5001, 0x717B500A, '2019-02-10 00:00:00') /* Hea Warrior (11523) */
     , (0x717B5001, 0x717B500B, '2019-02-10 00:00:00') /* Hea Warrior (11523) */
     , (0x717B5001, 0x717B500C, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x717B5001, 0x717B500D, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x717B5001, 0x717B500E, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B5002, 22010, 0x17B5000E, 38.25655, 132.9579, 20, 0.3563286, 0, 0, -0.9343607,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x17B5000E [38.256550 132.957900 20.000000] 0.356329 0.000000 0.000000 -0.934361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B5003, 11503, 0x17B5001E, 76.60462, 120.4489, 18.38872, -0.0107493, 0, 0, -0.9999422,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x17B5001E [76.604620 120.448900 18.388720] -0.010749 0.000000 0.000000 -0.999942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B5004, 11523, 0x17B50004, 21.81231, 95.02736, 20.006, 0.9632542, 0, 0, -0.2685913,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x17B50004 [21.812310 95.027360 20.006000] 0.963254 0.000000 0.000000 -0.268591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B5005, 11497, 0x17B5001B, 82.80775, 61.40246, 18.90065, -0.0480366, 0, 0, -0.9988456,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x17B5001B [82.807750 61.402460 18.900650] -0.048037 0.000000 0.000000 -0.998846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B5006, 11497, 0x17B5001B, 77.17438, 60.42318, 18.4312, -0.0480366, 0, 0, -0.9988456,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x17B5001B [77.174380 60.423180 18.431200] -0.048037 0.000000 0.000000 -0.998846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B5007, 11487, 0x17B50019, 82.07785, 22.9729, 18.91791, -0.0480366, 0, 0, -0.9988456,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x17B50019 [82.077850 22.972900 18.917910] -0.048037 0.000000 0.000000 -0.998846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B5008, 11487, 0x17B50019, 84.1513, 17.28861, 19.56439, -0.0480366, 0, 0, -0.9988456,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x17B50019 [84.151300 17.288610 19.564390] -0.048037 0.000000 0.000000 -0.998846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B5009, 11523, 0x17B5000C, 27.37464, 89.59296, 20.006, 0.9632542, 0, 0, -0.2685913,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x17B5000C [27.374640 89.592960 20.006000] 0.963254 0.000000 0.000000 -0.268591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B500A, 11523, 0x17B5001D, 93.22592, 111.492, 19.77483, -0.0107493, 0, 0, -0.9999422,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x17B5001D [93.225920 111.492000 19.774830] -0.010749 0.000000 0.000000 -0.999942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B500B, 11523, 0x17B50015, 60.10663, 115.2548, 18.99711, -0.0107493, 0, 0, -0.9999422,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x17B50015 [60.106630 115.254800 18.997110] -0.010749 0.000000 0.000000 -0.999942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B500C, 11492, 0x17B5000E, 32.21379, 133.6852, 20, 0.3563286, 0, 0, -0.9343607,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x17B5000E [32.213790 133.685200 20.000000] 0.356329 0.000000 0.000000 -0.934361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B500D, 11492, 0x17B5000E, 46.98274, 134.7127, 20, 0.3563286, 0, 0, -0.9343607,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x17B5000E [46.982740 134.712700 20.000000] 0.356329 0.000000 0.000000 -0.934361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B500E, 11492, 0x17B5000E, 41.47995, 140.1066, 20, 0.3563286, 0, 0, -0.9343607,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x17B5000E [41.479950 140.106600 20.000000] 0.356329 0.000000 0.000000 -0.934361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B500F,  1542, 0x17B5001B, 80.6333, 56.01021, 18.86944, -0.0480366, 0, 0, -0.9988456, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x17B5001B [80.633300 56.010210 18.869440] -0.048037 0.000000 0.000000 -0.998846 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x717B500F, 0x717B5010, '2019-02-10 00:00:00') /* Carenzi Stalker Camp Generator (11568) */
     , (0x717B500F, 0x717B5011, '2019-02-10 00:00:00') /* Carenzi Burrower Camp Generator (11563) */
     , (0x717B500F, 0x717B5012, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x717B500F, 0x717B5013, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B5010, 11568, 0x17B5001B, 80.6333, 56.01021, 18.86944, -0.0480366, 0, 0, -0.9988456,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker Camp Generator */
/* @teleloc 0x17B5001B [80.633300 56.010210 18.869440] -0.048037 0.000000 0.000000 -0.998846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B5011, 11563, 0x17B5000E, 38.19575, 140.2113, 20.15, 0.3563286, 0, 0, -0.9343607,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower Camp Generator */
/* @teleloc 0x17B5000E [38.195750 140.211300 20.150000] 0.356329 0.000000 0.000000 -0.934361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B5012,  9024, 0x17B5000D, 24.17059, 97.19833, 21, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x17B5000D [24.170590 97.198330 21.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B5013,  4179, 0x17B5000D, 24.17059, 97.19833, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x17B5000D [24.170590 97.198330 20.000000] 1.000000 0.000000 0.000000 0.000000 */
