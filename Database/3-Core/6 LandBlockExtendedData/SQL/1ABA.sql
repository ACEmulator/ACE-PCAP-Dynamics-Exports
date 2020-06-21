DELETE FROM `landblock_instance` WHERE `landblock` = 0x1ABA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA001,  1154, 0x1ABA001F, 73.30733, 153.8307, 131.6165, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1ABA001F [73.307330 153.830700 131.616500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71ABA001, 0x71ABA002, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71ABA001, 0x71ABA003, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71ABA001, 0x71ABA004, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71ABA001, 0x71ABA005, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71ABA001, 0x71ABA006, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71ABA001, 0x71ABA007, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71ABA001, 0x71ABA008, '2019-02-10 00:00:00') /* Hea Itealuan */
     , (0x71ABA001, 0x71ABA009, '2019-02-10 00:00:00') /* Hea Nualuan */
     , (0x71ABA001, 0x71ABA00A, '2019-02-10 00:00:00') /* Hea Itealuan */
     , (0x71ABA001, 0x71ABA00B, '2019-02-10 00:00:00') /* Poacher */
     , (0x71ABA001, 0x71ABA00C, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x71ABA001, 0x71ABA00D, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x71ABA001, 0x71ABA00E, '2019-02-10 00:00:00') /* Aun Elder Shaman */
     , (0x71ABA001, 0x71ABA00F, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x71ABA001, 0x71ABA010, '2019-02-10 00:00:00') /* Aun Elder Shaman */
     , (0x71ABA001, 0x71ABA011, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x71ABA001, 0x71ABA012, '2019-02-10 00:00:00') /* Aun Elder Shaman */
     , (0x71ABA001, 0x71ABA013, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x71ABA001, 0x71ABA014, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x71ABA001, 0x71ABA015, '2019-02-10 00:00:00') /* Cultist */
     , (0x71ABA001, 0x71ABA016, '2019-02-10 00:00:00') /* Aun Itealuan */
     , (0x71ABA001, 0x71ABA017, '2019-02-10 00:00:00') /* Voltarc */
     , (0x71ABA001, 0x71ABA018, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x71ABA001, 0x71ABA019, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x71ABA001, 0x71ABA01A, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x71ABA001, 0x71ABA01B, '2019-02-10 00:00:00') /* Mercenary */
     , (0x71ABA001, 0x71ABA01C, '2019-02-10 00:00:00') /* Hea Nualuan */
     , (0x71ABA001, 0x71ABA01D, '2019-02-10 00:00:00') /* Hea Itealuan */
     , (0x71ABA001, 0x71ABA01E, '2019-02-10 00:00:00') /* Hea Elder Shaman */
     , (0x71ABA001, 0x71ABA01F, '2019-02-10 00:00:00') /* Hea Elder Shaman */
     , (0x71ABA001, 0x71ABA020, '2019-02-10 00:00:00') /* Scintilla */
     , (0x71ABA001, 0x71ABA021, '2019-02-10 00:00:00') /* Static */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA002, 11493, 0x1ABA001F, 73.30733, 153.8307, 131.6165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1ABA001F [73.307330 153.830700 131.616500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA003, 11493, 0x1ABA0017, 67.37884, 159.3775, 131.4887, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1ABA0017 [67.378840 159.377500 131.488700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA004, 11493, 0x1ABA0017, 69.51237, 155.5025, 131.4561, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1ABA0017 [69.512370 155.502500 131.456100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA005, 11493, 0x1ABA0017, 55.80677, 154.3888, 135.7681, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1ABA0017 [55.806770 154.388800 135.768100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA006, 11493, 0x1ABA0017, 53.72863, 162.8091, 135.6579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1ABA0017 [53.728630 162.809100 135.657900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA007, 11493, 0x1ABA0017, 58.65031, 153.6252, 135.7681, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1ABA0017 [58.650310 153.625200 135.768100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA008, 11519, 0x1ABA000E, 41.46932, 121.8845, 135.5854, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1ABA000E [41.469320 121.884500 135.585400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA009, 11520, 0x1ABA000D, 26.80767, 109.8548, 141.3792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1ABA000D [26.807670 109.854800 141.379200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA00A, 11519, 0x1ABA0005, 22.28359, 99.35866, 140.7088, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1ABA0005 [22.283590 99.358660 140.708800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA00B, 11505, 0x1ABA0004, 20.51907, 86.36816, 136.7944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1ABA0004 [20.519070 86.368160 136.794400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA00C, 11511, 0x1ABA0030, 140.1652, 171.2745, 139.6839, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1ABA0030 [140.165200 171.274500 139.683900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA00D, 11511, 0x1ABA0030, 134.7359, 187.6412, 139.4257, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1ABA0030 [134.735900 187.641200 139.425700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA00E, 11508, 0x1ABA002F, 139.3372, 166.0201, 141.8313, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1ABA002F [139.337200 166.020100 141.831300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA00F, 11526, 0x1ABA000F, 41.15957, 153.0758, 139.6115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1ABA000F [41.159570 153.075800 139.611500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA010, 11508, 0x1ABA0018, 48.83951, 170.0238, 137.8958, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1ABA0018 [48.839510 170.023800 137.895800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA011, 11511, 0x1ABA0017, 50.30563, 166.8436, 137.1421, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1ABA0017 [50.305630 166.843600 137.142100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA012, 11508, 0x1ABA0017, 56.09659, 158.8485, 134.5455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1ABA0017 [56.096590 158.848500 134.545500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA013, 11526, 0x1ABA0017, 53.75849, 150.9226, 134.6624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1ABA0017 [53.758490 150.922600 134.662400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA014, 11526, 0x1ABA0017, 55.25684, 146.0298, 134.6264, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1ABA0017 [55.256840 146.029800 134.626400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA015, 11501, 0x1ABA0004, 16.60822, 79.61151, 134.5422, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x1ABA0004 [16.608220 79.611510 134.542200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA016, 11510, 0x1ABA0020, 72.42885, 178.0248, 130.0427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1ABA0020 [72.428850 178.024800 130.042700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA017, 21170, 0x1ABA000E, 47.56001, 140.1359, 135.5825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x1ABA000E [47.560010 140.135900 135.582500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA018, 11526, 0x1ABA0003, 6.882258, 56.42092, 132.9632, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1ABA0003 [6.882258 56.420920 132.963200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA019, 11526, 0x1ABA0003, 14.4475, 71.06731, 134.2377, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1ABA0003 [14.447500 71.067310 134.237700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA01A, 11526, 0x1ABA0003, 7.267525, 70.65081, 135.9633, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1ABA0003 [7.267525 70.650810 135.963300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA01B, 11504, 0x1ABA0028, 100.0258, 191.3481, 131.5513, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1ABA0028 [100.025800 191.348100 131.551300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA01C, 11520, 0x1ABA0018, 53.39288, 168.4513, 136.246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1ABA0018 [53.392880 168.451300 136.246000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA01D, 11519, 0x1ABA0018, 62.86268, 185.5679, 133.8132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1ABA0018 [62.862680 185.567900 133.813200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA01E, 11517, 0x1ABA0018, 56.66085, 180.4544, 136.1574, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1ABA0018 [56.660850 180.454400 136.157400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA01F, 11517, 0x1ABA0010, 43.83854, 177.2578, 138.4312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1ABA0010 [43.838540 177.257800 138.431200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA020,  6380, 0x1ABA000D, 31.42086, 100.417, 138.269, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x1ABA000D [31.420860 100.417000 138.269000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA021,  6382, 0x1ABA000C, 35.79716, 95.86674, 136.0257, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x1ABA000C [35.797160 95.866740 136.025700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA022,  1542, 0x1ABA0030, 122.1912, 187.5244, 129.7941, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1ABA0030 [122.191200 187.524400 129.794100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71ABA022, 0x71ABA023, '2019-02-10 00:00:00') /* New Hive Portal */
     , (0x71ABA022, 0x71ABA024, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71ABA022, 0x71ABA025, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71ABA022, 0x71ABA026, '2019-02-10 00:00:00') /* Simple Hive Portal */
     , (0x71ABA022, 0x71ABA027, '2019-02-10 00:00:00') /* Cultist Altar */
     , (0x71ABA022, 0x71ABA028, '2019-02-10 00:00:00') /* Tiny Hive Portal */
     , (0x71ABA022, 0x71ABA029, '2019-02-10 00:00:00') /* Tiny Hive Portal */
     , (0x71ABA022, 0x71ABA02A, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71ABA022, 0x71ABA02B, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71ABA022, 0x71ABA02C, '2019-02-10 00:00:00') /* New Hive Portal */
     , (0x71ABA022, 0x71ABA02D, '2019-02-10 00:00:00') /* New Hive Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA023, 11227, 0x1ABA0030, 122.1912, 187.5244, 129.7941, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* New Hive Portal */
/* @teleloc 0x1ABA0030 [122.191200 187.524400 129.794100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA024,  9024, 0x1ABA0004, 19.71175, 75.49432, 138.1177, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1ABA0004 [19.711750 75.494320 138.117700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA025,  4179, 0x1ABA0004, 19.71175, 75.49432, 137.1177, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1ABA0004 [19.711750 75.494320 137.117700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA026, 11223, 0x1ABA000C, 26.7885, 93.76814, 138.2635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x1ABA000C [26.788500 93.768140 138.263500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA027, 11556, 0x1ABA0004, 18.58821, 78.88934, 134.2964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x1ABA0004 [18.588210 78.889340 134.296400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA028, 11219, 0x1ABA001F, 75.21984, 165.9464, 131.1814, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x1ABA001F [75.219840 165.946400 131.181400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA029, 11219, 0x1ABA000C, 38.30341, 84.06355, 131.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x1ABA000C [38.303410 84.063550 131.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA02A,  4179, 0x1ABA0028, 111.4604, 188.3989, 130.6236, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1ABA0028 [111.460400 188.398900 130.623600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA02B,  9024, 0x1ABA0028, 111.2426, 187.9634, 130.8651, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1ABA0028 [111.242600 187.963400 130.865100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA02C, 11227, 0x1ABA0038, 152.0684, 190.4903, 131.8112, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* New Hive Portal */
/* @teleloc 0x1ABA0038 [152.068400 190.490300 131.811200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABA02D, 11227, 0x1ABA0004, 12.52335, 90.61985, 138.1436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* New Hive Portal */
/* @teleloc 0x1ABA0004 [12.523350 90.619850 138.143600] 1.000000 0.000000 0.000000 0.000000 */
