DELETE FROM `landblock_instance` WHERE `landblock` = 0x18B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B7001,  1154, 0x18B70001, 13.27674, 12.97965, 82.006, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18B70001 [13.276740 12.979650 82.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x718B7001, 0x718B7002, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x718B7001, 0x718B7003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x718B7001, 0x718B7004, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x718B7001, 0x718B7005, '2019-02-10 00:00:00') /* Cultist (11501) */
     , (0x718B7001, 0x718B7006, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x718B7001, 0x718B7007, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x718B7001, 0x718B7008, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x718B7001, 0x718B7009, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x718B7001, 0x718B700A, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x718B7001, 0x718B700B, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x718B7001, 0x718B700C, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x718B7001, 0x718B700D, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x718B7001, 0x718B700E, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x718B7001, 0x718B700F, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x718B7001, 0x718B7010, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x718B7001, 0x718B7011, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x718B7001, 0x718B7012, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x718B7001, 0x718B7013, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x718B7001, 0x718B7014, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x718B7001, 0x718B7015, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x718B7001, 0x718B7016, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x718B7001, 0x718B7017, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x718B7001, 0x718B7018, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x718B7001, 0x718B7019, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x718B7001, 0x718B701A, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x718B7001, 0x718B701B, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B7002, 11519, 0x18B70001, 13.27674, 12.97965, 82.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x18B70001 [13.276740 12.979650 82.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B7003,  6382, 0x18B7000C, 32.07697, 81.18703, 80.02174, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x18B7000C [32.076970 81.187030 80.021740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B7004,  6380, 0x18B70004, 22.58384, 84.27416, 77.88849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x18B70004 [22.583840 84.274160 77.888490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B7005, 11501, 0x18B70001, 8.226529, 13.43424, 82.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x18B70001 [8.226529 13.434240 82.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B7006, 11526, 0x18B70001, 23.52989, 4.178986, 82.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x18B70001 [23.529890 4.178986 82.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B7007, 11526, 0x18B70001, 8.159706, 0.5968628, 82.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x18B70001 [8.159706 0.596863 82.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B7008, 21170, 0x18B7000C, 33.16775, 93.34151, 79.756, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x18B7000C [33.167750 93.341510 79.756000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B7009, 11493, 0x18B70009, 25.87733, 4.635249, 82, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x18B70009 [25.877330 4.635249 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B700A, 11519, 0x18B7000A, 38.12669, 25.55179, 81.87669, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x18B7000A [38.126690 25.551790 81.876690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B700B, 11526, 0x18B7000B, 42.36266, 61.679, 82.28483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x18B7000B [42.362660 61.679000 82.284830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B700C, 11526, 0x18B7000C, 25.20477, 76.26057, 78.30619, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x18B7000C [25.204770 76.260570 78.306190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B700D, 11493, 0x18B70009, 30.93667, 14.06515, 82, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x18B70009 [30.936670 14.065150 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B700E, 11493, 0x18B70009, 28.42161, 22.12065, 82, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x18B70009 [28.421610 22.120650 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B700F, 11493, 0x18B70009, 43.06458, 3.332986, 83.31097, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x18B70009 [43.064580 3.332986 83.310970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B7010, 11493, 0x18B70009, 30.99904, 17.67933, 82, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x18B70009 [30.999040 17.679330 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B7011, 11526, 0x18B7000A, 43.41893, 26.63918, 81.78506, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x18B7000A [43.418930 26.639180 81.785060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B7012, 11526, 0x18B70009, 31.16052, 5.787723, 82.1194, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x18B70009 [31.160520 5.787723 82.119400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B7013, 11526, 0x18B70009, 37.81196, 17.12001, 82.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x18B70009 [37.811960 17.120010 82.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B7014, 11519, 0x18B7000C, 29.78259, 86.78964, 79.45165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x18B7000C [29.782590 86.789640 79.451650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B7015, 11517, 0x18B70009, 30.205, 5.770694, 82.04269, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x18B70009 [30.205000 5.770694 82.042690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B7016, 11517, 0x18B70009, 26.52568, 12.84251, 82.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x18B70009 [26.525680 12.842510 82.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B7017, 11526, 0x18B70014, 49.36016, 80.03413, 83.90222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x18B70014 [49.360160 80.034130 83.902220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B7018, 11520, 0x18B70014, 50.49224, 82.51456, 84.16823, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x18B70014 [50.492240 82.514560 84.168230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B7019, 11505, 0x18B70013, 60.29548, 56.87995, 86.32349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x18B70013 [60.295480 56.879950 86.323490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B701A, 11493, 0x18B70040, 189.2955, 176.1459, 104.2254, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x18B70040 [189.295500 176.145900 104.225400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B701B, 11493, 0x18B7003A, 185.3098, 42.55772, 91.65047, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x18B7003A [185.309800 42.557720 91.650470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B701C,  1542, 0x18B70001, 22.70004, 14.95775, 83, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x18B70001 [22.700040 14.957750 83.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x718B701C, 0x718B701D, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x718B701C, 0x718B701E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x718B701C, 0x718B701F, '2019-02-10 00:00:00') /* Cultist Altar (11556) */
     , (0x718B701C, 0x718B7020, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x718B701C, 0x718B7021, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x718B701C, 0x718B7022, '2019-02-10 00:00:00') /* Tiny Hive Portal (11219) */
     , (0x718B701C, 0x718B7023, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */
     , (0x718B701C, 0x718B7024, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x718B701C, 0x718B7025, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B701D,  9024, 0x18B70001, 22.70004, 14.95775, 83, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B70001 [22.700040 14.957750 83.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B701E,  4179, 0x18B70001, 22.70004, 14.95775, 82, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B70001 [22.700040 14.957750 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B701F, 11556, 0x18B70001, 12.68392, 23.92385, 82, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x18B70001 [12.683920 23.923850 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B7020,  9024, 0x18B70001, 8.640924, 5.185226, 83, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B70001 [8.640924 5.185226 83.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B7021,  4179, 0x18B70001, 8.640924, 5.185226, 82, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B70001 [8.640924 5.185226 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B7022, 11219, 0x18B70009, 30.49892, 11.22196, 81.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x18B70009 [30.498920 11.221960 81.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B7023, 11221, 0x18B7000D, 27.43794, 96.96501, 78.42957, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x18B7000D [27.437940 96.965010 78.429570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B7024,  9024, 0x18B70014, 48.2408, 78.32809, 83.633, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B70014 [48.240800 78.328090 83.633000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B7025,  4179, 0x18B70014, 48.57236, 78.26176, 83.71667, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B70014 [48.572360 78.261760 83.716670] 1.000000 0.000000 0.000000 0.000000 */
