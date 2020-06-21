DELETE FROM `landblock_instance` WHERE `landblock` = 0xD74F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D74F014,  1913, 0xD74F0100, 45.1461, 47.2163, 28.8, 0.264306, 0, 0, -0.9644389, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xD74F0100 [45.146100 47.216300 28.800000] 0.264306 0.000000 0.000000 -0.964439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D74F015,  1154, 0xD74F0100, 41.6566, 48.9442, 28.8084, 0.954266, 0, 0, -0.298959, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD74F0100 [41.656600 48.944200 28.808400] 0.954266 0.000000 0.000000 -0.298959 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D74F015, 0x7D74F016, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7D74F015, 0x7D74F017, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7D74F015, 0x7D74F018, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7D74F015, 0x7D74F019, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7D74F015, 0x7D74F01A, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7D74F015, 0x7D74F01B, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7D74F015, 0x7D74F01C, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7D74F015, 0x7D74F01D, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7D74F015, 0x7D74F01E, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7D74F015, 0x7D74F01F, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7D74F015, 0x7D74F020, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7D74F015, 0x7D74F021, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7D74F015, 0x7D74F022, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7D74F015, 0x7D74F023, '2019-02-10 00:00:00') /* Tumerok Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D74F016,   218, 0xD74F0100, 41.6566, 48.9442, 28.8084, 0.954266, 0, 0, -0.298959,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xD74F0100 [41.656600 48.944200 28.808400] 0.954266 0.000000 0.000000 -0.298959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D74F017,  1626, 0xD74F0100, 46.977, 48.8985, 28.812, -0.7068802, 0, 0, -0.7073333,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xD74F0100 [46.977000 48.898500 28.812000] -0.706880 0.000000 0.000000 -0.707333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D74F018,  1626, 0xD74F0100, 41.9231, 53.3188, 28.812, -0.0327996, 0, 0, -0.9994619,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xD74F0100 [41.923100 53.318800 28.812000] -0.032800 0.000000 0.000000 -0.999462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D74F019,   218, 0xD74F0103, 34.2362, 62.2433, 34.13255, 0.9447718, 0, 0, 0.3277289,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xD74F0103 [34.236200 62.243300 34.132550] 0.944772 0.000000 0.000000 0.327729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D74F01A,   218, 0xD74F000B, 35.2466, 61.2854, 38.22377, -0.899141, 0, 0, -0.437659,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xD74F000B [35.246600 61.285400 38.223770] -0.899141 0.000000 0.000000 -0.437659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D74F01B,   218, 0xD74F000B, 34.2296, 52.6506, 34.0084, -0.3247009, 0, 0, -0.9458168,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xD74F000B [34.229600 52.650600 34.008400] -0.324701 0.000000 0.000000 -0.945817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D74F01C,  4111, 0xD74F0004, 5.57686, 76.42725, 33.985, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD74F0004 [5.576860 76.427250 33.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D74F01D,  4110, 0xD74F0004, 1.273366, 78.69881, 33.985, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD74F0004 [1.273366 78.698810 33.985000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D74F01E,  4111, 0xD74F0004, 5.508405, 80.66463, 33.985, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD74F0004 [5.508405 80.664630 33.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D74F01F,  1626, 0xD74F000C, 40.3535, 74.2264, 34.012, -0.3247009, 0, 0, -0.9458168,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xD74F000C [40.353500 74.226400 34.012000] -0.324701 0.000000 0.000000 -0.945817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D74F020,  2612, 0xD74F0010, 28.79318, 184.6896, 33.59307, 0.9606377, 0, 0, -0.2778043,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD74F0010 [28.793180 184.689600 33.593070] 0.960638 0.000000 0.000000 -0.277804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D74F021,  2567, 0xD74F0020, 92.28104, 183.0125, 35.38017, 0.0770518, 0, 0, -0.9970271,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD74F0020 [92.281040 183.012500 35.380170] 0.077052 0.000000 0.000000 -0.997027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D74F022,   940, 0xD74F0038, 161.8893, 186.2835, 44.033, 0.8181731, 0, 0, -0.574972,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD74F0038 [161.889300 186.283500 44.033000] 0.818173 0.000000 0.000000 -0.574972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D74F023,   232, 0xD74F0038, 162.4354, 174.7839, 42.20821, 0.735085, 0, 0, -0.677975,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD74F0038 [162.435400 174.783900 42.208210] 0.735085 0.000000 0.000000 -0.677975 */
