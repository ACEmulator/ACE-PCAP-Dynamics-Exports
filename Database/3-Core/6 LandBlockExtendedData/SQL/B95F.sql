DELETE FROM `landblock_instance` WHERE `landblock` = 0xB95F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F02E, 28479, 0xB95F0112, 86.0521, 108.374, 4.597062, 0.700479, 0, 0, -0.713673, False, '2019-02-10 00:00:00'); /* Vile-Smelling Refuse */
/* @teleloc 0xB95F0112 [86.052100 108.374000 4.597062] 0.700479 0.000000 0.000000 -0.713673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F02F, 28483, 0xB95F010A, 33.9346, 108.523, 4.597062, -0.7075337, 0, 0, -0.7066796, False, '2019-02-10 00:00:00'); /* Vile-Smelling Refuse */
/* @teleloc 0xB95F010A [33.934600 108.523000 4.597062] -0.707534 0.000000 0.000000 -0.706680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F031, 28478, 0xB95F0106, 34.4753, 84.4589, 4.597062, 0.6982313, 0, 0, 0.7158723, False, '2019-02-10 00:00:00'); /* Vile-Smelling Refuse */
/* @teleloc 0xB95F0106 [34.475300 84.458900 4.597062] 0.698231 0.000000 0.000000 0.715872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F032, 28481, 0xB95F0116, 61.6258, 97.2981, 30.69706, -0.5996999, 0, 0, 0.800225, False, '2019-02-10 00:00:00'); /* Vile-Smelling Refuse */
/* @teleloc 0xB95F0116 [61.625800 97.298100 30.697060] -0.599700 0.000000 0.000000 0.800225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F055, 28482, 0xB95F010E, 86.2473, 84.5953, 4.597062, 0.6941288, 0, 0, -0.7198508, False, '2019-02-10 00:00:00'); /* Vile-Smelling Refuse */
/* @teleloc 0xB95F010E [86.247300 84.595300 4.597062] 0.694129 0.000000 0.000000 -0.719851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F056,  1154, 0xB95F0116, 67.0087, 100.141, 30.03846, -0.800405, 0, 0, -0.59946, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB95F0116 [67.008700 100.141000 30.038460] -0.800405 0.000000 0.000000 -0.599460 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B95F056, 0x7B95F057, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F056, 0x7B95F058, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F056, 0x7B95F059, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7B95F056, 0x7B95F05A, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7B95F056, 0x7B95F05B, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7B95F056, 0x7B95F05C, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7B95F056, 0x7B95F05D, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7B95F056, 0x7B95F05E, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F056, 0x7B95F05F, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F056, 0x7B95F060, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F056, 0x7B95F061, '2019-02-10 00:00:00') /* Guruk Basher (27978) */
     , (0x7B95F056, 0x7B95F062, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F056, 0x7B95F063, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F056, 0x7B95F064, '2019-02-10 00:00:00') /* Guruk Basher (27978) */
     , (0x7B95F056, 0x7B95F065, '2019-02-10 00:00:00') /* Guruk Boor (27981) */
     , (0x7B95F056, 0x7B95F066, '2019-02-10 00:00:00') /* Guruk Boor (27981) */
     , (0x7B95F056, 0x7B95F067, '2019-02-10 00:00:00') /* Guruk Boor (27981) */
     , (0x7B95F056, 0x7B95F068, '2019-02-10 00:00:00') /* Guruk Boor (27981) */
     , (0x7B95F056, 0x7B95F069, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7B95F056, 0x7B95F06A, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7B95F056, 0x7B95F06B, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F056, 0x7B95F06C, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F056, 0x7B95F06D, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F056, 0x7B95F06E, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F056, 0x7B95F06F, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F056, 0x7B95F070, '2019-02-10 00:00:00') /* Guruk Basher (27978) */
     , (0x7B95F056, 0x7B95F071, '2019-02-10 00:00:00') /* Guruk Basher (27978) */
     , (0x7B95F056, 0x7B95F072, '2019-02-10 00:00:00') /* Guruk Basher (27978) */
     , (0x7B95F056, 0x7B95F073, '2019-02-10 00:00:00') /* Guruk Basher (27978) */
     , (0x7B95F056, 0x7B95F074, '2019-02-10 00:00:00') /* Guruk Basher (27978) */
     , (0x7B95F056, 0x7B95F075, '2019-02-10 00:00:00') /* Fortress Barrier (28449) */
     , (0x7B95F056, 0x7B95F076, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7B95F056, 0x7B95F077, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F056, 0x7B95F078, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F056, 0x7B95F079, '2019-02-10 00:00:00') /* Guruk Basher (27978) */
     , (0x7B95F056, 0x7B95F07A, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F056, 0x7B95F07B, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F056, 0x7B95F07C, '2019-02-10 00:00:00') /* Guruk Basher (27978) */
     , (0x7B95F056, 0x7B95F07D, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F056, 0x7B95F07E, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F056, 0x7B95F07F, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F056, 0x7B95F080, '2019-02-10 00:00:00') /* Guruk Basher (27978) */
     , (0x7B95F056, 0x7B95F081, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7B95F056, 0x7B95F082, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B95F056, 0x7B95F083, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B95F056, 0x7B95F084, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7B95F056, 0x7B95F085, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x7B95F056, 0x7B95F086, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B95F056, 0x7B95F087, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B95F056, 0x7B95F088, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B95F056, 0x7B95F089, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B95F056, 0x7B95F08A, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7B95F056, 0x7B95F08B, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7B95F056, 0x7B95F08C, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7B95F056, 0x7B95F08D, '2019-02-10 00:00:00') /* Guruk Boor (27981) */
     , (0x7B95F056, 0x7B95F08E, '2019-02-10 00:00:00') /* Guruk Boor (27981) */
     , (0x7B95F056, 0x7B95F08F, '2019-02-10 00:00:00') /* Guruk Boor (27981) */
     , (0x7B95F056, 0x7B95F090, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7B95F056, 0x7B95F091, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7B95F056, 0x7B95F092, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7B95F056, 0x7B95F093, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x7B95F056, 0x7B95F094, '2019-02-10 00:00:00') /* Se Sclavus (2583) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F057, 26019, 0xB95F0116, 67.0087, 100.141, 30.03846, -0.800405, 0, 0, -0.59946,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0116 [67.008700 100.141000 30.038460] -0.800405 0.000000 0.000000 -0.599460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F058, 26019, 0xB95F0116, 64.2767, 92.7438, 30.03846, -0.83127, 0, 0, -0.555869,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0116 [64.276700 92.743800 30.038460] -0.831270 0.000000 0.000000 -0.555869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F059, 26015, 0xB95F0116, 60.2706, 90.6937, 30.03846, -0.858013, 0, 0, -0.513628,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0xB95F0116 [60.270600 90.693700 30.038460] -0.858013 0.000000 0.000000 -0.513628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F05A, 26015, 0xB95F0116, 59.4743, 93.7026, 30.03846, -0.858013, 0, 0, -0.513628,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0xB95F0116 [59.474300 93.702600 30.038460] -0.858013 0.000000 0.000000 -0.513628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F05B, 26015, 0xB95F0116, 66.2281, 104.494, 30.03846, -0.832121, 0, 0, -0.554594,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0xB95F0116 [66.228100 104.494000 30.038460] -0.832121 0.000000 0.000000 -0.554594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F05C, 26015, 0xB95F0116, 64.1519, 104.069, 30.03846, -0.832121, 0, 0, -0.554594,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0xB95F0116 [64.151900 104.069000 30.038460] -0.832121 0.000000 0.000000 -0.554594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F05D, 26018, 0xB95F0003, 20.721, 48.1981, 6.032046, -0.2581301, 0, 0, -0.9661102,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xB95F0003 [20.721000 48.198100 6.032046] -0.258130 0.000000 0.000000 -0.966110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F05E, 26019, 0xB95F000D, 31.0547, 114.063, 22.53846, -0.8303019, 0, 0, -0.5573139,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F000D [31.054700 114.063000 22.538460] -0.830302 0.000000 0.000000 -0.557314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F05F, 26019, 0xB95F000E, 43.8338, 131.754, 22.53846, -0.999746, 0, 0, -0.0225361,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F000E [43.833800 131.754000 22.538460] -0.999746 0.000000 0.000000 -0.022536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F060, 26019, 0xB95F000C, 31.1509, 86.3029, 22.53846, -0.7320423, 0, 0, -0.6812592,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F000C [31.150900 86.302900 22.538460] -0.732042 0.000000 0.000000 -0.681259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F061, 27978, 0xB95F000E, 31.4123, 131.433, 31.5, 0.999941, 0, 0, 0.0108418,  True, '2019-02-10 00:00:00'); /* Guruk Basher */
/* @teleloc 0xB95F000E [31.412300 131.433000 31.500000] 0.999941 0.000000 0.000000 0.010842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F062, 26019, 0xB95F000B, 30.727, 70.152, 22.53846, -0.8289869, 0, 0, -0.5592679,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F000B [30.727000 70.152000 22.538460] -0.828987 0.000000 0.000000 -0.559268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F063, 26019, 0xB95F000B, 44.0873, 59.6974, 22.53846, 0.01260761, 0, 0, 0.9999205,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F000B [44.087300 59.697400 22.538460] 0.012608 0.000000 0.000000 0.999921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F064, 27978, 0xB95F000B, 31.4436, 59.1856, 31.5, -0.05685892, 0, 0, -0.9983822,  True, '2019-02-10 00:00:00'); /* Guruk Basher */
/* @teleloc 0xB95F000B [31.443600 59.185600 31.500000] -0.056859 0.000000 0.000000 -0.998382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F065, 27981, 0xB95F0015, 50.9035, 118.69, 6, 0.205085, 0, 0, -0.9787441,  True, '2019-02-10 00:00:00'); /* Guruk Boor */
/* @teleloc 0xB95F0015 [50.903500 118.690000 6.000000] 0.205085 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F066, 27981, 0xB95F0015, 58.1275, 119.692, 6, 0.03293388, 0, 0, -0.9994575,  True, '2019-02-10 00:00:00'); /* Guruk Boor */
/* @teleloc 0xB95F0015 [58.127500 119.692000 6.000000] 0.032934 0.000000 0.000000 -0.999458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F067, 27981, 0xB95F0015, 64.1039, 119.242, 6, -0.09379178, 0, 0, -0.9955918,  True, '2019-02-10 00:00:00'); /* Guruk Boor */
/* @teleloc 0xB95F0015 [64.103900 119.242000 6.000000] -0.093792 0.000000 0.000000 -0.995592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F068, 27981, 0xB95F0015, 69.8412, 117.628, 6, -0.179753, 0, 0, -0.9837118,  True, '2019-02-10 00:00:00'); /* Guruk Boor */
/* @teleloc 0xB95F0015 [69.841200 117.628000 6.000000] -0.179753 0.000000 0.000000 -0.983712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F069, 26015, 0xB95F0015, 65.6979, 98.6798, 6.038455, 0.7239541, 0, 0, 0.6898481,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0xB95F0015 [65.697900 98.679800 6.038455] 0.723954 0.000000 0.000000 0.689848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F06A, 26015, 0xB95F0015, 55.9551, 98.7195, 6.038455, 0.705124, 0, 0, -0.709084,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0xB95F0015 [55.955100 98.719500 6.038455] 0.705124 0.000000 0.000000 -0.709084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F06B, 26019, 0xB95F0015, 60.4575, 102.702, 6.038455, 0.04448031, 0, 0, 0.9990103,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0015 [60.457500 102.702000 6.038455] 0.044480 0.000000 0.000000 0.999010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F06C, 26019, 0xB95F0014, 60.4296, 94.1743, 6.038455, -0.9995444, 0, 0, -0.03018251,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0014 [60.429600 94.174300 6.038455] -0.999544 0.000000 0.000000 -0.030183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F06D, 26019, 0xB95F0016, 49.5328, 131.795, 22.53846, -0.999193, 0, 0, -0.0401655,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0016 [49.532800 131.795000 22.538460] -0.999193 0.000000 0.000000 -0.040166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F06E, 26019, 0xB95F0014, 60.7916, 80.6649, 6.038455, 0.09337065, 0, 0, -0.9956314,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0014 [60.791600 80.664900 6.038455] 0.093371 0.000000 0.000000 -0.995631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F06F, 26019, 0xB95F0014, 63.9767, 81.2676, 6.038455, 0.09337065, 0, 0, -0.9956314,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0014 [63.976700 81.267600 6.038455] 0.093371 0.000000 0.000000 -0.995631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F070, 27978, 0xB95F0014, 56.2384, 87.5961, 6, 0.05894362, 0, 0, -0.9982613,  True, '2019-02-10 00:00:00'); /* Guruk Basher */
/* @teleloc 0xB95F0014 [56.238400 87.596100 6.000000] 0.058944 0.000000 0.000000 -0.998261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F071, 27978, 0xB95F0014, 69.4248, 83.736, 6, -0.03449829, 0, 0, -0.9994047,  True, '2019-02-10 00:00:00'); /* Guruk Basher */
/* @teleloc 0xB95F0014 [69.424800 83.736000 6.000000] -0.034498 0.000000 0.000000 -0.999405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F072, 27978, 0xB95F0014, 57.1264, 80.9907, 6, 0.132042, 0, 0, -0.9912441,  True, '2019-02-10 00:00:00'); /* Guruk Basher */
/* @teleloc 0xB95F0014 [57.126400 80.990700 6.000000] 0.132042 0.000000 0.000000 -0.991244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F073, 27978, 0xB95F0014, 71.5175, 80.88334, 6, -0.154081, 0, 0, -0.9880582,  True, '2019-02-10 00:00:00'); /* Guruk Basher */
/* @teleloc 0xB95F0014 [71.517500 80.883340 6.000000] -0.154081 0.000000 0.000000 -0.988058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F074, 27978, 0xB95F0016, 61.0175, 132.103, 28, 0.9929425, 0, 0, 0.1185971,  True, '2019-02-10 00:00:00'); /* Guruk Basher */
/* @teleloc 0xB95F0016 [61.017500 132.103000 28.000000] 0.992943 0.000000 0.000000 0.118597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F075, 28449, 0xB95F0013, 60, 60, 6, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Fortress Barrier */
/* @teleloc 0xB95F0013 [60.000000 60.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F076, 26018, 0xB95F000A, 30.0169, 42.4576, 6.032046, 0.2817931, 0, 0, -0.9594752,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xB95F000A [30.016900 42.457600 6.032046] 0.281793 0.000000 0.000000 -0.959475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F077, 26019, 0xB95F0013, 48.37, 59.8455, 22.53846, -0.0120927, 0, 0, 0.9999269,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0013 [48.370000 59.845500 22.538460] -0.012093 0.000000 0.000000 0.999927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F078, 26019, 0xB95F0013, 69.4169, 59.7452, 22.53846, -0.0370845, 0, 0, 0.9993122,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F0013 [69.416900 59.745200 22.538460] -0.037085 0.000000 0.000000 0.999312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F079, 27978, 0xB95F0013, 60.2458, 59.8641, 28, 0.0130275, 0, 0, -0.9999151,  True, '2019-02-10 00:00:00'); /* Guruk Basher */
/* @teleloc 0xB95F0013 [60.245800 59.864100 28.000000] 0.013028 0.000000 0.000000 -0.999915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F07A, 26019, 0xB95F001C, 89.0012, 79.2869, 22.53846, -0.6426048, 0, 0, 0.7661978,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F001C [89.001200 79.286900 22.538460] -0.642605 0.000000 0.000000 0.766198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F07B, 26019, 0xB95F001B, 80.4505, 59.6937, 22.53846, -0.0136418, 0, 0, 0.999907,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F001B [80.450500 59.693700 22.538460] -0.013642 0.000000 0.000000 0.999907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F07C, 27978, 0xB95F001B, 88.948, 58.8464, 31.5, -0.007338501, 0, 0, -0.9999731,  True, '2019-02-10 00:00:00'); /* Guruk Basher */
/* @teleloc 0xB95F001B [88.948000 58.846400 31.500000] -0.007339 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F07D, 26019, 0xB95F001D, 88.926, 99.928, 22.53846, -0.688435, 0, 0, 0.725298,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F001D [88.926000 99.928000 22.538460] -0.688435 0.000000 0.000000 0.725298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F07E, 26019, 0xB95F001D, 89.0214, 115.977, 22.53846, -0.678341, 0, 0, 0.734747,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F001D [89.021400 115.977000 22.538460] -0.678341 0.000000 0.000000 0.734747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F07F, 26019, 0xB95F001E, 72.2581, 132.562, 22.53846, -0.9998848, 0, 0, -0.0151758,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F001E [72.258100 132.562000 22.538460] -0.999885 0.000000 0.000000 -0.015176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F080, 27978, 0xB95F001E, 88.9546, 133.076, 31.4, 0.9999936, 0, 0, -0.003582119,  True, '2019-02-10 00:00:00'); /* Guruk Basher */
/* @teleloc 0xB95F001E [88.954600 133.076000 31.400000] 0.999994 0.000000 0.000000 -0.003582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F081, 26019, 0xB95F001E, 79.4248, 132.348, 22.43846, -0.9918055, 0, 0, -0.1277571,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xB95F001E [79.424800 132.348000 22.438460] -0.991806 0.000000 0.000000 -0.127757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F082,   200, 0xB95F0024, 99.78345, 73.5377, 6.011, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB95F0024 [99.783450 73.537700 6.011000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F083,   200, 0xB95F001C, 93.39297, 73.18871, 6.011, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB95F001C [93.392970 73.188710 6.011000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F084,   950, 0xB95F002B, 133.1348, 63.88907, 6.0075, 0.027275, 0, 0, -0.9996279,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xB95F002B [133.134800 63.889070 6.007500] 0.027275 0.000000 0.000000 -0.999628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F085,  1535, 0xB95F002F, 137.208, 151.4142, 5.900001, -0.827287, 0, 0, -0.5617796,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xB95F002F [137.208000 151.414200 5.900001] -0.827287 0.000000 0.000000 -0.561780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F086,   200, 0xB95F0036, 153.7167, 140.3274, 5.911, -0.827287, 0, 0, -0.5617796,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB95F0036 [153.716700 140.327400 5.911000] -0.827287 0.000000 0.000000 -0.561780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F087,   215, 0xB95F0023, 97.18974, 59.49196, 6.012, 0.027275, 0, 0, -0.9996279,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB95F0023 [97.189740 59.491960 6.012000] 0.027275 0.000000 0.000000 -0.999628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F088,   215, 0xB95F0023, 96.76819, 56.5596, 6.012, 0.027275, 0, 0, -0.9996279,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB95F0023 [96.768190 56.559600 6.012000] 0.027275 0.000000 0.000000 -0.999628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F089,     8, 0xB95F0021, 102.8631, 9.161621, 6.00495, 0.9908601, 0, 0, -0.1348934,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB95F0021 [102.863100 9.161621 6.004950] 0.990860 0.000000 0.000000 -0.134893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F08A,    12, 0xB95F0021, 96.68854, 0.5027466, 6.012, 0.9908601, 0, 0, -0.1348934,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB95F0021 [96.688540 0.502747 6.012000] 0.990860 0.000000 0.000000 -0.134893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F08B,  1987, 0xB95F002B, 123.3943, 63.54194, 6.000001, 0.027275, 0, 0, -0.9996279,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xB95F002B [123.394300 63.541940 6.000001] 0.027275 0.000000 0.000000 -0.999628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F08C,  1616, 0xB95F0038, 147.9026, 178.1629, 6.0045, -0.827287, 0, 0, -0.5617796,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xB95F0038 [147.902600 178.162900 6.004500] -0.827287 0.000000 0.000000 -0.561780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F08D, 27981, 0xB95F0016, 49.70649, 119.8478, 6, 0.2342641, 0, 0, -0.972173,  True, '2019-02-10 00:00:00'); /* Guruk Boor */
/* @teleloc 0xB95F0016 [49.706490 119.847800 6.000000] 0.234264 0.000000 0.000000 -0.972173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F08E, 27981, 0xB95F0016, 56.70846, 120.5792, 6, 0.3777734, 0, 0, -0.9258981,  True, '2019-02-10 00:00:00'); /* Guruk Boor */
/* @teleloc 0xB95F0016 [56.708460 120.579200 6.000000] 0.377773 0.000000 0.000000 -0.925898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F08F, 27981, 0xB95F0016, 63.45671, 120.8298, 6, 0.131085, 0, 0, -0.9913712,  True, '2019-02-10 00:00:00'); /* Guruk Boor */
/* @teleloc 0xB95F0016 [63.456710 120.829800 6.000000] 0.131085 0.000000 0.000000 -0.991371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F090,   948, 0xB95F0024, 119.2105, 74.22813, 6.00495, 0.027275, 0, 0, -0.9996279,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB95F0024 [119.210500 74.228130 6.004950] 0.027275 0.000000 0.000000 -0.999628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F091,   948, 0xB95F0037, 153.0142, 159.3325, 6.00495, -0.827287, 0, 0, -0.5617796,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB95F0037 [153.014200 159.332500 6.004950] -0.827287 0.000000 0.000000 -0.561780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F092,  2583, 0xB95F0024, 99.57787, 77.43089, 6, 0.027275, 0, 0, -0.9996279,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xB95F0024 [99.577870 77.430890 6.000000] 0.027275 0.000000 0.000000 -0.999628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F093,  1535, 0xB95F002F, 137.3419, 160.8, 5.900001, -0.827287, 0, 0, -0.5617796,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xB95F002F [137.341900 160.800000 5.900001] -0.827287 0.000000 0.000000 -0.561780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F094,  2583, 0xB95F003D, 190.4502, 102.9917, 5.55, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xB95F003D [190.450200 102.991700 5.550000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F095,  1542, 0xB95F000A, 35.9705, 38.66, 7.176, 0.288523, 0, 0, -0.957473, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB95F000A [35.970500 38.660000 7.176000] 0.288523 0.000000 0.000000 -0.957473 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B95F095, 0x7B95F096, '2019-02-10 00:00:00') /* Blueprints for a Burun Fortress (28073) */
     , (0x7B95F095, 0x7B95F097, '2019-02-10 00:00:00') /* A Missive (28106) */
     , (0x7B95F095, 0x7B95F098, '2019-02-10 00:00:00') /* A Missive (28105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F096, 28073, 0xB95F000A, 35.9705, 38.66, 7.176, 0.288523, 0, 0, -0.957473,  True, '2019-02-10 00:00:00'); /* Blueprints for a Burun Fortress */
/* @teleloc 0xB95F000A [35.970500 38.660000 7.176000] 0.288523 0.000000 0.000000 -0.957473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F097, 28106, 0xB95F0001, 15.4802, 18.4224, 6.079, -0.294691, 0, 0, -0.955593,  True, '2019-02-10 00:00:00'); /* A Missive */
/* @teleloc 0xB95F0001 [15.480200 18.422400 6.079000] -0.294691 0.000000 0.000000 -0.955593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95F098, 28105, 0xB95F001A, 74.1111, 42.0565, 6.079, -0.8416373, 0, 0, 0.5400432,  True, '2019-02-10 00:00:00'); /* A Missive */
/* @teleloc 0xB95F001A [74.111100 42.056500 6.079000] -0.841637 0.000000 0.000000 0.540043 */
