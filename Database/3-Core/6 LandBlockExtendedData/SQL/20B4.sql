DELETE FROM `landblock_instance` WHERE `landblock` = 0x20B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4001,  1154, 0x20B4000E, 46.41737, 125.9896, 90, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20B4000E [46.417370 125.989600 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720B4001, 0x720B4002, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B4001, 0x720B4003, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B4001, 0x720B4004, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x720B4001, 0x720B4005, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x720B4001, 0x720B4006, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x720B4001, 0x720B4007, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720B4001, 0x720B4008, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720B4001, 0x720B4009, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720B4001, 0x720B400A, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720B4001, 0x720B400B, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720B4001, 0x720B400C, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720B4001, 0x720B400D, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x720B4001, 0x720B400E, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720B4001, 0x720B400F, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720B4001, 0x720B4010, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720B4001, 0x720B4011, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720B4001, 0x720B4012, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B4001, 0x720B4013, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B4001, 0x720B4014, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B4001, 0x720B4015, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720B4001, 0x720B4016, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B4001, 0x720B4017, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x720B4001, 0x720B4018, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x720B4001, 0x720B4019, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x720B4001, 0x720B401A, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720B4001, 0x720B401B, '2019-02-10 00:00:00') /* Cultist (11501) */
     , (0x720B4001, 0x720B401C, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720B4001, 0x720B401D, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B4001, 0x720B401E, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x720B4001, 0x720B401F, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720B4001, 0x720B4020, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x720B4001, 0x720B4021, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x720B4001, 0x720B4022, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B4001, 0x720B4023, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720B4001, 0x720B4024, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x720B4001, 0x720B4025, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x720B4001, 0x720B4026, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x720B4001, 0x720B4027, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x720B4001, 0x720B4028, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x720B4001, 0x720B4029, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x720B4001, 0x720B402A, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x720B4001, 0x720B402B, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x720B4001, 0x720B402C, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x720B4001, 0x720B402D, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B4001, 0x720B402E, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B4001, 0x720B402F, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B4001, 0x720B4030, '2019-02-10 00:00:00') /* Cultist (11501) */
     , (0x720B4001, 0x720B4031, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720B4001, 0x720B4032, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720B4001, 0x720B4033, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720B4001, 0x720B4034, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720B4001, 0x720B4035, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720B4001, 0x720B4036, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4002, 11493, 0x20B4000E, 46.41737, 125.9896, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B4000E [46.417370 125.989600 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4003, 11493, 0x20B40015, 56.33476, 119.2975, 88.81821, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B40015 [56.334760 119.297500 88.818210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4004, 11504, 0x20B4002F, 129.7128, 160.4592, 89.3766, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x20B4002F [129.712800 160.459200 89.376600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4005, 11504, 0x20B40037, 147.5926, 152.2896, 87.49827, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x20B40037 [147.592600 152.289600 87.498270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4006, 11505, 0x20B40016, 56.277, 121.0596, 88.6255, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x20B40016 [56.277000 121.059600 88.625500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4007, 11508, 0x20B40027, 107.5528, 152.2185, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20B40027 [107.552800 152.218500 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4008, 11508, 0x20B40027, 110.1082, 144.4452, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20B40027 [110.108200 144.445200 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4009, 11508, 0x20B40027, 105.5032, 148.689, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20B40027 [105.503200 148.689000 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B400A, 11526, 0x20B40037, 144.4296, 166.6877, 89.75244, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20B40037 [144.429600 166.687700 89.752440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B400B, 11526, 0x20B40037, 160.9429, 165.0356, 88.76984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20B40037 [160.942900 165.035600 88.769840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B400C, 11526, 0x20B40038, 149.871, 171.6519, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20B40038 [149.871000 171.651900 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B400D, 11486, 0x20B4000E, 45.32254, 131.0137, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x20B4000E [45.322540 131.013700 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B400E, 11508, 0x20B4000D, 45.57775, 119.1453, 89.86456, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20B4000D [45.577750 119.145300 89.864560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B400F, 11526, 0x20B4000D, 47.58957, 102.6403, 84.28683, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20B4000D [47.589570 102.640300 84.286830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4010, 11526, 0x20B40015, 50.71758, 104.9043, 84.52016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20B40015 [50.717580 104.904300 84.520160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4011, 11526, 0x20B40015, 64.4532, 114.7259, 85.50475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20B40015 [64.453200 114.725900 85.504750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4012, 11493, 0x20B4000E, 38.90344, 130.4587, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B4000E [38.903440 130.458700 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4013, 11493, 0x20B4000E, 29.77611, 134.2325, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B4000E [29.776110 134.232500 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4014, 11493, 0x20B4000E, 44.29209, 134.4711, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B4000E [44.292090 134.471100 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4015, 11508, 0x20B40015, 57.18331, 103.2354, 83.05058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20B40015 [57.183310 103.235400 83.050580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4016, 11493, 0x20B40016, 66.84966, 129.3242, 87.55403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B40016 [66.849660 129.324200 87.554030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4017, 11486, 0x20B40016, 56.34008, 121.2655, 88.59799, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x20B40016 [56.340080 121.265500 88.597990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4018, 11511, 0x20B40015, 50.02489, 115.9974, 88.33531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x20B40015 [50.024890 115.997400 88.335310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4019, 11510, 0x20B40016, 59.30613, 123.6799, 88.12264, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x20B40016 [59.306130 123.679900 88.122640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B401A, 11508, 0x20B40015, 56.29362, 119.3231, 88.3991, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20B40015 [56.293620 119.323100 88.399100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B401B, 11501, 0x20B4001E, 93.35588, 139.8998, 88.97995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x20B4001E [93.355880 139.899800 88.979950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B401C, 11508, 0x20B4001E, 95.40411, 124.292, 87.99557, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20B4001E [95.404110 124.292000 87.995570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B401D, 11493, 0x20B40016, 65.85381, 126.0525, 89.37609, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B40016 [65.853810 126.052500 89.376090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B401E, 11511, 0x20B4003E, 168.3895, 134.3318, 77.62239, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x20B4003E [168.389500 134.331800 77.622390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B401F, 11508, 0x20B4003E, 169.5294, 137.714, 78.56296, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20B4003E [169.529400 137.714000 78.562960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4020, 11510, 0x20B4002E, 125.7015, 138.8334, 87.80967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x20B4002E [125.701500 138.833400 87.809670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4021, 11510, 0x20B4002E, 121.0725, 139.0046, 88.25248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x20B4002E [121.072500 139.004600 88.252480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4022, 11493, 0x20B40016, 69.3063, 129.4071, 87.56785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B40016 [69.306300 129.407100 87.567850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4023, 11526, 0x20B40036, 145.5959, 141.9602, 86.62312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20B40036 [145.595900 141.960200 86.623120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4024, 11511, 0x20B40026, 97.95055, 124.5593, 85.14682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x20B40026 [97.950550 124.559300 85.146820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4025, 11511, 0x20B4002E, 131.3501, 142.7444, 88.64262, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x20B4002E [131.350100 142.744400 88.642620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4026, 11511, 0x20B40036, 146.6005, 134.3331, 83.11228, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x20B40036 [146.600500 134.333100 83.112280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4027, 11504, 0x20B4002E, 137.6284, 137.4678, 86.34518, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x20B4002E [137.628400 137.467800 86.345180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4028, 11510, 0x20B4002F, 124.2155, 150.4358, 89.6557, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x20B4002F [124.215500 150.435800 89.655700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4029, 11510, 0x20B4002F, 132.2872, 160.3179, 89.36682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x20B4002F [132.287200 160.317900 89.366820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B402A, 11504, 0x20B40037, 151.4549, 150.3124, 86.04607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x20B40037 [151.454900 150.312400 86.046070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B402B, 11510, 0x20B40027, 111.9106, 145.1384, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x20B40027 [111.910600 145.138400 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B402C, 11510, 0x20B4002F, 130.0495, 150.8491, 89.16954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x20B4002F [130.049500 150.849100 89.169540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B402D, 11493, 0x20B40037, 163.6352, 166.328, 89.30332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B40037 [163.635200 166.328000 89.303320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B402E, 11493, 0x20B40037, 153.8895, 167.5369, 89.80702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B40037 [153.889500 167.536900 89.807020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B402F, 11493, 0x20B40037, 165.311, 147.4671, 81.44463, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B40037 [165.311000 147.467100 81.444630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4030, 11501, 0x20B40037, 153.6681, 165.8988, 89.1295, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x20B40037 [153.668100 165.898800 89.129500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4031, 11526, 0x20B40027, 118.6734, 150.4179, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20B40027 [118.673400 150.417900 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4032, 11526, 0x20B40027, 106.4995, 145.9092, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20B40027 [106.499500 145.909200 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4033, 11526, 0x20B40027, 100.5658, 146.7822, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20B40027 [100.565800 146.782200 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4034, 11526, 0x20B40037, 160.2486, 162.4495, 87.69231, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20B40037 [160.248600 162.449500 87.692310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4035, 11526, 0x20B40037, 162.0682, 151.2955, 85.54157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20B40037 [162.068200 151.295500 85.541570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4036, 11511, 0x20B40037, 146.0662, 153.289, 88.09235, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x20B40037 [146.066200 153.289000 88.092350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4037,  1542, 0x20B40027, 119.8437, 149.9179, 91, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x20B40027 [119.843700 149.917900 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720B4037, 0x720B4038, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720B4037, 0x720B4039, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x720B4037, 0x720B403A, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720B4037, 0x720B403B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x720B4037, 0x720B403C, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720B4037, 0x720B403D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x720B4037, 0x720B403E, '2019-02-10 00:00:00') /* Tiny Hive Portal (11219) */
     , (0x720B4037, 0x720B403F, '2019-02-10 00:00:00') /* Cultist Altar (11556) */
     , (0x720B4037, 0x720B4040, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720B4037, 0x720B4041, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x720B4037, 0x720B4042, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720B4037, 0x720B4043, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x720B4037, 0x720B4044, '2019-02-10 00:00:00') /* Cultist Altar (11556) */
     , (0x720B4037, 0x720B4045, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720B4037, 0x720B4046, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4038,  9024, 0x20B40027, 119.8437, 149.9179, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20B40027 [119.843700 149.917900 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4039,  4179, 0x20B40027, 119.8437, 149.9179, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20B40027 [119.843700 149.917900 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B403A,  9024, 0x20B40037, 145.1798, 159.2972, 88.94149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20B40037 [145.179800 159.297200 88.941490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B403B,  4179, 0x20B40037, 144.8037, 159.3912, 89.01469, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20B40037 [144.803700 159.391200 89.014690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B403C,  9024, 0x20B40016, 62.52454, 129.4344, 87.63924, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20B40016 [62.524540 129.434400 87.639240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B403D,  4179, 0x20B40016, 62.52346, 129.5562, 87.59269, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20B40016 [62.523460 129.556200 87.592690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B403E, 11219, 0x20B40016, 52.41743, 131.6371, 89.20076, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x20B40016 [52.417430 131.637100 89.200760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B403F, 11556, 0x20B40026, 99.59924, 132.5154, 87.12885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x20B40026 [99.599240 132.515400 87.128850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4040,  9024, 0x20B4002E, 125.898, 139.9766, 88.22736, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20B4002E [125.898000 139.976600 88.227360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4041,  4179, 0x20B4002E, 125.921, 139.8842, 88.13464, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20B4002E [125.921000 139.884200 88.134640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4042,  9024, 0x20B40037, 151.8662, 144.226, 85.45676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20B40037 [151.866200 144.226000 85.456760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4043,  4179, 0x20B40037, 152.2682, 144.1254, 85.25436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20B40037 [152.268200 144.125400 85.254360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4044, 11556, 0x20B40037, 152.0712, 164.2799, 88.44995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x20B40037 [152.071200 164.279900 88.449950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4045,  9024, 0x20B40037, 147.0982, 149.2873, 87.46787, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20B40037 [147.098200 149.287300 87.467870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B4046,  4179, 0x20B40037, 147.284, 149.2409, 87.34207, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20B40037 [147.284000 149.240900 87.342070] 1.000000 0.000000 0.000000 0.000000 */
