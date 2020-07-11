DELETE FROM `landblock_instance` WHERE `landblock` = 0xEE20;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE20000,  8576, 0xEE20003D, 174.736, 113.311, 19.05183, 0.3826829, 0, 0, -0.9238797, False, '2019-02-10 00:00:00'); /* Rumuba's Hidey-Hole */
/* @teleloc 0xEE20003D [174.736000 113.311000 19.051830] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE20001,  1154, 0xEE200003, 12.31489, 66.00706, 0.001199961, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEE200003 [12.314890 66.007060 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE20001, 0x7EE20002, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EE20001, 0x7EE20003, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7EE20001, 0x7EE20004, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7EE20001, 0x7EE20005, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7EE20001, 0x7EE20006, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7EE20001, 0x7EE20007, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */
     , (0x7EE20001, 0x7EE20008, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EE20001, 0x7EE20009, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7EE20001, 0x7EE2000A, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7EE20001, 0x7EE2000B, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7EE20001, 0x7EE2000C, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7EE20001, 0x7EE2000D, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */
     , (0x7EE20001, 0x7EE2000E, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EE20001, 0x7EE2000F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EE20001, 0x7EE20010, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7EE20001, 0x7EE20011, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7EE20001, 0x7EE20012, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7EE20001, 0x7EE20013, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7EE20001, 0x7EE20014, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7EE20001, 0x7EE20015, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7EE20001, 0x7EE20016, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x7EE20001, 0x7EE20017, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7EE20001, 0x7EE20018, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7EE20001, 0x7EE20019, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7EE20001, 0x7EE2001A, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7EE20001, 0x7EE2001B, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7EE20001, 0x7EE2001C, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7EE20001, 0x7EE2001D, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EE20001, 0x7EE2001E, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EE20001, 0x7EE2001F, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EE20001, 0x7EE20020, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EE20001, 0x7EE20021, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7EE20001, 0x7EE20022, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7EE20001, 0x7EE20023, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7EE20001, 0x7EE20024, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7EE20001, 0x7EE20025, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7EE20001, 0x7EE20026, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7EE20001, 0x7EE20027, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE20002,  7109, 0xEE200003, 12.31489, 66.00706, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEE200003 [12.314890 66.007060 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE20003,  8428, 0xEE20001A, 89.57442, 24.40968, 31.32927, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEE20001A [89.574420 24.409680 31.329270] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE20004,  8427, 0xEE20001A, 90.42884, 25.67061, 31.68528, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEE20001A [90.428840 25.670610 31.685280] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE20005,  4246, 0xEE20001E, 73.06292, 126.008, 18.09318, -0.8530162, 0, 0, -0.5218844,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xEE20001E [73.062920 126.008000 18.093180] -0.853016 0.000000 0.000000 -0.521884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE20006,  8427, 0xEE200019, 76.1057, 12.42, 31.94451, -0.9596105, 0, 0, -0.281332,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEE200019 [76.105700 12.420000 31.944510] -0.959611 0.000000 0.000000 -0.281332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE20007,  2610, 0xEE20001C, 91.54459, 86.46762, 23.70433, -0.8530162, 0, 0, -0.5218844,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xEE20001C [91.544590 86.467620 23.704330] -0.853016 0.000000 0.000000 -0.521884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE20008,  7109, 0xEE20003F, 190.0296, 155.4185, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEE20003F [190.029600 155.418500 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE20009,  4247, 0xEE200038, 162.8004, 174.6822, 0.005400002, -0.6674758, 0, 0, -0.7446315,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEE200038 [162.800400 174.682200 0.005400] -0.667476 0.000000 0.000000 -0.744632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2000A,  8427, 0xEE20001A, 85.72562, 31.14096, 34.23893, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEE20001A [85.725620 31.140960 34.238930] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2000B,  8427, 0xEE20001A, 89.56879, 28.85402, 34.23893, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEE20001A [89.568790 28.854020 34.238930] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2000C,  8428, 0xEE20001A, 88.48891, 30.53743, 34.23893, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEE20001A [88.488910 30.537430 34.238930] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2000D,  2610, 0xEE200015, 66.01395, 98.46418, 14.81828, -0.8530162, 0, 0, -0.5218844,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xEE200015 [66.013950 98.464180 14.818280] -0.853016 0.000000 0.000000 -0.521884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2000E,  7082, 0xEE200003, 7.421515, 67.095, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEE200003 [7.421515 67.095000 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2000F,  7183, 0xEE200022, 100.4924, 27.05301, 34.76173, -0.9596105, 0, 0, -0.281332,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEE200022 [100.492400 27.053010 34.761730] -0.959611 0.000000 0.000000 -0.281332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE20010,  4247, 0xEE200003, 7.35521, 65.47224, 0.005400002, 0.999139, 0, 0, -0.0414878,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEE200003 [7.355210 65.472240 0.005400] 0.999139 0.000000 0.000000 -0.041488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE20011,  8428, 0xEE200015, 65.66112, 118.7738, 13.25244, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEE200015 [65.661120 118.773800 13.252440] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE20012,  8427, 0xEE20001E, 72.8606, 120.2531, 18.07832, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEE20001E [72.860600 120.253100 18.078320] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE20013,  8428, 0xEE200016, 69.22884, 121.1637, 15.92824, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEE200016 [69.228840 121.163700 15.928240] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE20014,  7108, 0xEE200003, 0.9219875, 65.049, 0.001199961, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEE200003 [0.921988 65.049000 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE20015,  7108, 0xEE200003, 13.35391, 64.91788, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEE200003 [13.353910 64.917880 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE20016,  8466, 0xEE200024, 104.6027, 93.73679, 23.65989, -0.8530162, 0, 0, -0.5218844,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xEE200024 [104.602700 93.736790 23.659890] -0.853016 0.000000 0.000000 -0.521884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE20017,  1987, 0xEE20001D, 94.78595, 96.29423, 21.87431, -0.8530162, 0, 0, -0.5218844,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xEE20001D [94.785950 96.294230 21.874310] -0.853016 0.000000 0.000000 -0.521884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE20018,  8427, 0xEE20001A, 85.07094, 36.76027, 31.94451, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEE20001A [85.070940 36.760270 31.944510] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE20019,  8428, 0xEE20001A, 83.99107, 38.44368, 31.94451, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEE20001A [83.991070 38.443680 31.944510] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2001A,  8428, 0xEE20001A, 80.37335, 37.78628, 31.94451, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEE20001A [80.373350 37.786280 31.944510] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2001B,  7108, 0xEE200038, 160.2665, 180.8383, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEE200038 [160.266500 180.838300 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2001C,  7108, 0xEE200038, 156.0153, 173.7328, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEE200038 [156.015300 173.732800 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2001D,  7082, 0xEE20003F, 186.5672, 164.7298, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEE20003F [186.567200 164.729800 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2001E,  7082, 0xEE20003F, 188.8502, 163.5, 0.01050007, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEE20003F [188.850200 163.500000 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2001F,  7082, 0xEE20001D, 90.99751, 111.1293, 20.33285, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEE20001D [90.997510 111.129300 20.332850] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE20020,  7082, 0xEE20001D, 90.97731, 108.8934, 20.93949, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEE20001D [90.977310 108.893400 20.939490] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE20021,  4247, 0xEE20003F, 187.1384, 160.6401, 0.005400002, 0.7812844, 0, 0, -0.6241753,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEE20003F [187.138400 160.640100 0.005400] 0.781284 0.000000 0.000000 -0.624175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE20022,  7108, 0xEE200038, 162.5175, 168.4957, 0.001199961, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEE200038 [162.517500 168.495700 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE20023,  4258, 0xEE200038, 161.7711, 174.9743, -0.01800001, -0.6674758, 0, 0, -0.7446315,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xEE200038 [161.771100 174.974300 -0.018000] -0.667476 0.000000 0.000000 -0.744632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE20024,  4257, 0xEE200038, 164.1964, 173.1219, -0.01100004, -0.6674758, 0, 0, -0.7446315,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xEE200038 [164.196400 173.121900 -0.011000] -0.667476 0.000000 0.000000 -0.744632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE20025,  4256, 0xEE200038, 162.6905, 178.3207, -0.008000016, -0.6674758, 0, 0, -0.7446315,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xEE200038 [162.690500 178.320700 -0.008000] -0.667476 0.000000 0.000000 -0.744632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE20026,  4256, 0xEE200038, 162.229, 171.8627, -0.008000016, -0.6674758, 0, 0, -0.7446315,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xEE200038 [162.229000 171.862700 -0.008000] -0.667476 0.000000 0.000000 -0.744632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE20027,  7126, 0xEE20003F, 186.05, 160.9678, 1.430511E-06, 0.7812844, 0, 0, -0.6241753,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xEE20003F [186.050000 160.967800 0.000001] 0.781284 0.000000 0.000000 -0.624175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE20028,  1542, 0xEE20001A, 92.23883, 25.59399, 32.43285, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEE20001A [92.238830 25.593990 32.432850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE20028, 0x7EE20029, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7EE20028, 0x7EE2002A, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7EE20028, 0x7EE2002B, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7EE20028, 0x7EE2002C, '2019-02-10 00:00:00') /* Idol (8588) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE20029,  8588, 0xEE20001A, 92.23883, 25.59399, 32.43285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xEE20001A [92.238830 25.593990 32.432850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2002A,  8588, 0xEE20001D, 73.93861, 117.8292, 18.34245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xEE20001D [73.938610 117.829200 18.342450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2002B,  8588, 0xEE20001A, 82.50728, 36.65512, 31.94451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xEE20001A [82.507280 36.655120 31.944510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2002C,  8588, 0xEE200021, 99.41384, 18.51845, 34.11217, -0.9596105, 0, 0, -0.281332,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xEE200021 [99.413840 18.518450 34.112170] -0.959611 0.000000 0.000000 -0.281332 */
