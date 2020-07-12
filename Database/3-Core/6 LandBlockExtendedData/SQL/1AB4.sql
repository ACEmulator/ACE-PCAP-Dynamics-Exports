DELETE FROM `landblock_instance` WHERE `landblock` = 0x1AB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB4001,  1154, 0x1AB40017, 64.7682, 164.8867, 63.988, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1AB40017 [64.768200 164.886700 63.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71AB4001, 0x71AB4002, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71AB4001, 0x71AB4003, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71AB4001, 0x71AB4004, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71AB4001, 0x71AB4005, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71AB4001, 0x71AB4006, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71AB4001, 0x71AB4007, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71AB4001, 0x71AB4008, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71AB4001, 0x71AB4009, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71AB4001, 0x71AB400A, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71AB4001, 0x71AB400B, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71AB4001, 0x71AB400C, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71AB4001, 0x71AB400D, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71AB4001, 0x71AB400E, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71AB4001, 0x71AB400F, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71AB4001, 0x71AB4010, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71AB4001, 0x71AB4011, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71AB4001, 0x71AB4012, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71AB4001, 0x71AB4013, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71AB4001, 0x71AB4014, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x71AB4001, 0x71AB4015, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71AB4001, 0x71AB4016, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71AB4001, 0x71AB4017, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71AB4001, 0x71AB4018, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x71AB4001, 0x71AB4019, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB4002, 11486, 0x1AB40017, 64.7682, 164.8867, 63.988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1AB40017 [64.768200 164.886700 63.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB4003, 11504, 0x1AB40017, 70.71567, 154.7477, 64.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1AB40017 [70.715670 154.747700 64.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB4004, 11486, 0x1AB4001F, 85.45726, 150.0475, 63.988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1AB4001F [85.457260 150.047500 63.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB4005, 11517, 0x1AB40020, 72.18443, 169.9755, 64.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1AB40020 [72.184430 169.975500 64.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB4006, 11519, 0x1AB40027, 96.37291, 152.7954, 64.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1AB40027 [96.372910 152.795400 64.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB4007, 11517, 0x1AB4001E, 78.55328, 135.3695, 64.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1AB4001E [78.553280 135.369500 64.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB4008, 11526, 0x1AB4002F, 139.5785, 153.0725, 64.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1AB4002F [139.578500 153.072500 64.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB4009, 11493, 0x1AB4002F, 134.9589, 159.9517, 63.99999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1AB4002F [134.958900 159.951700 63.999990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB400A, 11493, 0x1AB4002F, 143.7788, 160.7471, 63.99999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1AB4002F [143.778800 160.747100 63.999990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB400B, 11517, 0x1AB40026, 112.3496, 138.9194, 64.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1AB40026 [112.349600 138.919400 64.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB400C, 11520, 0x1AB4002F, 143.3227, 165.6045, 64.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1AB4002F [143.322700 165.604500 64.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB400D, 11493, 0x1AB40038, 153.6334, 183.5098, 66.58497, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1AB40038 [153.633400 183.509800 66.584970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB400E, 11493, 0x1AB40038, 157.1745, 183.341, 66.55682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1AB40038 [157.174500 183.341000 66.556820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB400F, 11526, 0x1AB40037, 155.2778, 167.1166, 64.94481, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1AB40037 [155.277800 167.116600 64.944810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB4010, 11520, 0x1AB40038, 156.35, 189.2531, 67.54819, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1AB40038 [156.350000 189.253100 67.548190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB4011, 11519, 0x1AB40037, 158.8921, 166.9684, 65.24701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1AB40037 [158.892100 166.968400 65.247010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB4012, 11517, 0x1AB40037, 144.4419, 161.999, 64.04333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1AB40037 [144.441900 161.999000 64.043330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB4013, 11519, 0x1AB40038, 144.7494, 186.2016, 67.03961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1AB40038 [144.749400 186.201600 67.039610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB4014, 11495, 0x1AB40037, 158.9448, 154.6751, 65.2454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1AB40037 [158.944800 154.675100 65.245400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB4015, 11517, 0x1AB40038, 151.84, 169.233, 64.76259, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1AB40038 [151.840000 169.233000 64.762590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB4016, 11519, 0x1AB40037, 166.9486, 156.7069, 65.91839, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1AB40037 [166.948600 156.706900 65.918390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB4017, 11517, 0x1AB40037, 158.9084, 151.8063, 65.24887, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1AB40037 [158.908400 151.806300 65.248870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB4018, 21170, 0x1AB4003F, 170.0244, 151.9041, 65.8378, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x1AB4003F [170.024400 151.904100 65.837800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB4019, 11517, 0x1AB4003F, 176.2413, 155.7634, 65.31973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1AB4003F [176.241300 155.763400 65.319730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB401A,  1542, 0x1AB4001F, 79.89857, 151.9248, 65.00001, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1AB4001F [79.898570 151.924800 65.000010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71AB401A, 0x71AB401B, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71AB401A, 0x71AB401C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71AB401A, 0x71AB401D, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB401B,  9024, 0x1AB4001F, 79.89857, 151.9248, 65.00001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1AB4001F [79.898570 151.924800 65.000010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB401C,  4179, 0x1AB4001F, 79.89857, 151.9248, 63.99999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1AB4001F [79.898570 151.924800 63.999990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB401D, 11221, 0x1AB40037, 165.0524, 161.1466, 65.69137, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x1AB40037 [165.052400 161.146600 65.691370] 1.000000 0.000000 0.000000 0.000000 */
