DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D41001,  1154, 0x8D410027, 111.9954, 144.1374, 21.33895, 0.9999425, 0, 0, -0.01071736, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D410027 [111.995400 144.137400 21.338950] 0.999943 0.000000 0.000000 -0.010717 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D41001, 0x78D41002, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */
     , (0x78D41001, 0x78D41003, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x78D41001, 0x78D41004, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x78D41001, 0x78D41005, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x78D41001, 0x78D41006, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x78D41001, 0x78D41007, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x78D41001, 0x78D41008, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x78D41001, 0x78D41009, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x78D41001, 0x78D4100A, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x78D41001, 0x78D4100B, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x78D41001, 0x78D4100C, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78D41001, 0x78D4100D, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78D41001, 0x78D4100E, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78D41001, 0x78D4100F, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78D41001, 0x78D41010, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x78D41001, 0x78D41011, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x78D41001, 0x78D41012, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x78D41001, 0x78D41013, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x78D41001, 0x78D41014, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78D41001, 0x78D41015, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x78D41001, 0x78D41016, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78D41001, 0x78D41017, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x78D41001, 0x78D41018, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x78D41001, 0x78D41019, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78D41001, 0x78D4101A, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x78D41001, 0x78D4101B, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D41002,  9254, 0x8D410027, 111.9954, 144.1374, 21.33895, 0.9999425, 0, 0, -0.01071736,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x8D410027 [111.995400 144.137400 21.338950] 0.999943 0.000000 0.000000 -0.010717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D41003, 10770, 0x8D410026, 117.659, 121.2947, 21.74673, 0.7661986, 0, 0, -0.6426038,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x8D410026 [117.659000 121.294700 21.746730] 0.766199 0.000000 0.000000 -0.642604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D41004, 24942, 0x8D41000C, 44.49705, 72.56371, 9.520127, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x8D41000C [44.497050 72.563710 9.520127] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D41005,   238, 0x8D410033, 162.5941, 68.80293, 13.1964, -0.321226, 0, 0, -0.9470026,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x8D410033 [162.594100 68.802930 13.196400] -0.321226 0.000000 0.000000 -0.947003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D41006, 24940, 0x8D41000B, 40.49705, 66.56371, 8.306485, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x8D41000B [40.497050 66.563710 8.306485] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D41007,   229, 0x8D410034, 158.282, 79.22245, 12.42142, -0.321226, 0, 0, -0.9470026,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x8D410034 [158.282000 79.222450 12.421420] -0.321226 0.000000 0.000000 -0.947003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D41008, 10770, 0x8D410013, 65.29504, 57.85746, 12.35276, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x8D410013 [65.295040 57.857460 12.352760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D41009, 10767, 0x8D410013, 66.85229, 58.58887, 12.74207, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x8D410013 [66.852290 58.588870 12.742070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4100A, 10770, 0x8D410013, 67.28465, 60.94961, 12.85016, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x8D410013 [67.284650 60.949610 12.850160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4100B,  9257, 0x8D41002E, 126.644, 127.1763, 20.89427, 0.7661986, 0, 0, -0.6426038,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x8D41002E [126.644000 127.176300 20.894270] 0.766199 0.000000 0.000000 -0.642604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4100C,  1762, 0x8D410037, 145.4747, 162.1962, 17.08479, 0.9999425, 0, 0, -0.01071736,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x8D410037 [145.474700 162.196200 17.084790] 0.999943 0.000000 0.000000 -0.010717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4100D,  1756, 0x8D41003B, 180.2068, 56.76553, 16.6105, 0.8138517, 0, 0, -0.5810726,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8D41003B [180.206800 56.765530 16.610500] 0.813852 0.000000 0.000000 -0.581073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4100E,  1758, 0x8D41003B, 180.8682, 53.75085, 17.33591, 0.9108578, 0, 0, -0.4127204,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8D41003B [180.868200 53.750850 17.335910] 0.910858 0.000000 0.000000 -0.412720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4100F,  1758, 0x8D41003B, 183.8034, 57.55804, 17.6798, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8D41003B [183.803400 57.558040 17.679800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D41010,   233, 0x8D41000C, 46.7758, 75.77803, 10.43114, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x8D41000C [46.775800 75.778030 10.431140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D41011,   229, 0x8D41000C, 47.4892, 74.12242, 10.2741, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x8D41000C [47.489200 74.122420 10.274100] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D41012,   231, 0x8D41000C, 41.84932, 77.18864, 9.845161, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x8D41000C [41.849320 77.188640 9.845161] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D41013,  1632, 0x8D41000C, 43.3745, 73.85941, 9.542483, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x8D41000C [43.374500 73.859410 9.542483] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D41014,  1630, 0x8D410026, 111.0004, 132.9158, 21.25753, 0.8785922, 0, 0, -0.4775728,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8D410026 [111.000400 132.915800 21.257530] 0.878592 0.000000 0.000000 -0.477573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D41015, 21164, 0x8D41002F, 121.8394, 150.564, 21.456, -0.8578256, 0, 0, -0.5139408,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x8D41002F [121.839400 150.564000 21.456000] -0.857826 0.000000 0.000000 -0.513941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D41016,   232, 0x8D41000B, 42.83403, 70.90849, 9.053046, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8D41000B [42.834030 70.908490 9.053046] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D41017,  9244, 0x8D410030, 125.0742, 183.6681, 17.41766, 0.9999425, 0, 0, -0.01071736,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x8D410030 [125.074200 183.668100 17.417660] 0.999943 0.000000 0.000000 -0.010717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D41018,   233, 0x8D410036, 152.2589, 125.325, 21.12533, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x8D410036 [152.258900 125.325000 21.125330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D41019,  1762, 0x8D410033, 165.0986, 61.30871, 13.37701, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x8D410033 [165.098600 61.308710 13.377010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4101A,  1761, 0x8D410033, 166.6859, 60.0919, 13.21386, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x8D410033 [166.685900 60.091900 13.213860] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4101B,   231, 0x8D410036, 147.1498, 124.9293, 21.12533, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x8D410036 [147.149800 124.929300 21.125330] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4101C,  1542, 0x8D41000B, 37.13913, 71.84644, 8.177059, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8D41000B [37.139130 71.846440 8.177059] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D4101C, 0x78D4101D, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x78D4101C, 0x78D4101E, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4101D, 22570, 0x8D41000B, 37.13913, 71.84644, 8.177059, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8D41000B [37.139130 71.846440 8.177059] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4101E,  8041, 0x8D410013, 65.36392, 49.81435, 12.34098, 0.6402519, 0, 0, -0.7681651,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x8D410013 [65.363920 49.814350 12.340980] 0.640252 0.000000 0.000000 -0.768165 */
