DELETE FROM `landblock_instance` WHERE `landblock` = 0x02AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD005,  8835, 0x02AD010A, 92.3762, -97.5741, -48.063, 0.9275879, 0, 0, -0.373605, False, '2019-02-10 00:00:00'); /* Lower Empyrean Mausoleum Portal */
/* @teleloc 0x02AD010A [92.376200 -97.574100 -48.063000] 0.927588 0.000000 0.000000 -0.373605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD007,  8834, 0x02AD010B, 92.1387, -111.455, -48.063, 0.3826829, 0, 0, -0.9238797, False, '2019-02-10 00:00:00'); /* Upper Empyrean Mausoleum Portal */
/* @teleloc 0x02AD010B [92.138700 -111.455000 -48.063000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD012,  8844, 0x02AD0151, 40.6267, -70.421, -36.063, -0.7381761, 0, 0, 0.6746081, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02AD0151 [40.626700 -70.421000 -36.063000] -0.738176 0.000000 0.000000 0.674608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD017,  8844, 0x02AD0161, 60, -10, -36.063, 0.6785569, 0, 0, 0.7345479, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02AD0161 [60.000000 -10.000000 -36.063000] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD02A,  8844, 0x02AD0207, 174.873, -559.965, -0.06299996, 0.707684, 0, 0, -0.7065291, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02AD0207 [174.873000 -559.965000 -0.063000] 0.707684 0.000000 0.000000 -0.706529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD02B,  1154, 0x02AD01FA, 159.557, -522.895, 0.007499993, 0.999729, 0, 0, -0.0232631, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02AD01FA [159.557000 -522.895000 0.007500] 0.999729 0.000000 0.000000 -0.023263 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702AD02B, 0x702AD02C, '2019-02-10 00:00:00') /* Lich */
     , (0x702AD02B, 0x702AD02D, '2019-02-10 00:00:00') /* Lich */
     , (0x702AD02B, 0x702AD02E, '2019-02-10 00:00:00') /* Lich */
     , (0x702AD02B, 0x702AD02F, '2019-02-10 00:00:00') /* Lich */
     , (0x702AD02B, 0x702AD030, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x702AD02B, 0x702AD031, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x702AD02B, 0x702AD032, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x702AD02B, 0x702AD033, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x702AD02B, 0x702AD034, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x702AD02B, 0x702AD035, '2019-02-10 00:00:00') /* Lich */
     , (0x702AD02B, 0x702AD036, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x702AD02B, 0x702AD037, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x702AD02B, 0x702AD038, '2019-02-10 00:00:00') /* Lich */
     , (0x702AD02B, 0x702AD039, '2019-02-10 00:00:00') /* Lich */
     , (0x702AD02B, 0x702AD03A, '2019-02-10 00:00:00') /* Lich */
     , (0x702AD02B, 0x702AD03B, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x702AD02B, 0x702AD03C, '2019-02-10 00:00:00') /* Lich */
     , (0x702AD02B, 0x702AD03D, '2019-02-10 00:00:00') /* Lich */
     , (0x702AD02B, 0x702AD03E, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x702AD02B, 0x702AD03F, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x702AD02B, 0x702AD040, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x702AD02B, 0x702AD041, '2019-02-10 00:00:00') /* Lich */
     , (0x702AD02B, 0x702AD042, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x702AD02B, 0x702AD043, '2019-02-10 00:00:00') /* Lich */
     , (0x702AD02B, 0x702AD044, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x702AD02B, 0x702AD045, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x702AD02B, 0x702AD046, '2019-02-10 00:00:00') /* Lich */
     , (0x702AD02B, 0x702AD047, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x702AD02B, 0x702AD048, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x702AD02B, 0x702AD049, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x702AD02B, 0x702AD04A, '2019-02-10 00:00:00') /* Lich */
     , (0x702AD02B, 0x702AD04B, '2019-02-10 00:00:00') /* Lich */
     , (0x702AD02B, 0x702AD04C, '2019-02-10 00:00:00') /* Lich */
     , (0x702AD02B, 0x702AD04D, '2019-02-10 00:00:00') /* Lich */
     , (0x702AD02B, 0x702AD04E, '2019-02-10 00:00:00') /* Lich */
     , (0x702AD02B, 0x702AD04F, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x702AD02B, 0x702AD050, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x702AD02B, 0x702AD051, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x702AD02B, 0x702AD052, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x702AD02B, 0x702AD053, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x702AD02B, 0x702AD054, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x702AD02B, 0x702AD055, '2019-02-10 00:00:00') /* Lich */
     , (0x702AD02B, 0x702AD056, '2019-02-10 00:00:00') /* Lich */
     , (0x702AD02B, 0x702AD057, '2019-02-10 00:00:00') /* Lich */
     , (0x702AD02B, 0x702AD058, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x702AD02B, 0x702AD059, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x702AD02B, 0x702AD05A, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x702AD02B, 0x702AD05B, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x702AD02B, 0x702AD05C, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x702AD02B, 0x702AD05D, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x702AD02B, 0x702AD05E, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x702AD02B, 0x702AD05F, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x702AD02B, 0x702AD060, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x702AD02B, 0x702AD061, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x702AD02B, 0x702AD062, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x702AD02B, 0x702AD063, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x702AD02B, 0x702AD064, '2019-02-10 00:00:00') /* Lich */
     , (0x702AD02B, 0x702AD065, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x702AD02B, 0x702AD066, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x702AD02B, 0x702AD067, '2019-02-10 00:00:00') /* Lich */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD02C,   204, 0x02AD01FA, 159.557, -522.895, 0.007499993, 0.999729, 0, 0, -0.0232631,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02AD01FA [159.557000 -522.895000 0.007500] 0.999729 0.000000 0.000000 -0.023263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD02D,   204, 0x02AD0205, 170.723, -545.94, 0.007499993, 0.995296, 0, 0, 0.09688,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02AD0205 [170.723000 -545.940000 0.007500] 0.995296 0.000000 0.000000 0.096880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD02E,   204, 0x02AD020B, 178.674, -509.305, 0.007499993, 0.660639, 0, 0, -0.750704,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02AD020B [178.674000 -509.305000 0.007500] 0.660639 0.000000 0.000000 -0.750704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD02F,   204, 0x02AD021A, 200.114, -498.227, 0.007499993, 0.9999925, 0, 0, 0.003854998,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02AD021A [200.114000 -498.227000 0.007500] 0.999993 0.000000 0.000000 0.003855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD030,  8672, 0x02AD0219, 201.011, -494.567, 0.008249998, 0.9999925, 0, 0, 0.003854998,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02AD0219 [201.011000 -494.567000 0.008250] 0.999993 0.000000 0.000000 0.003855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD031,  8672, 0x02AD020A, 184.691, -479.972, 0.008249998, 0.715364, 0, 0, -0.698752,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02AD020A [184.691000 -479.972000 0.008250] 0.715364 0.000000 0.000000 -0.698752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD032,  8672, 0x02AD021F, 215.807, -479.701, 0.008249998, 0.7121472, 0, 0, 0.7020302,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02AD021F [215.807000 -479.701000 0.008250] 0.712147 0.000000 0.000000 0.702030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD033,  8672, 0x02AD0209, 179.111, -460.039, 0.008249998, 0.6975749, 0, 0, 0.7165119,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02AD0209 [179.111000 -460.039000 0.008250] 0.697575 0.000000 0.000000 0.716512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD034,  8672, 0x02AD01F3, 160.049, -446.491, 0.008249998, -0.02592, 0, 0, 0.999664,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02AD01F3 [160.049000 -446.491000 0.008250] -0.025920 0.000000 0.000000 0.999664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD035,   204, 0x02AD01E6, 144.034, -430.619, 0.007499993, 0.7087369, 0, 0, -0.7054729,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02AD01E6 [144.034000 -430.619000 0.007500] 0.708737 0.000000 0.000000 -0.705473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD036,  8672, 0x02AD01E6, 138.323, -430.039, 0.008249998, 0.6538839, 0, 0, -0.7565949,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02AD01E6 [138.323000 -430.039000 0.008250] 0.653884 0.000000 0.000000 -0.756595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD037,  8673, 0x02AD01D8, 113.671, -429.965, 0.008249998, 0.7123318, 0, 0, 0.7018428,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x02AD01D8 [113.671000 -429.965000 0.008250] 0.712332 0.000000 0.000000 0.701843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD038,   204, 0x02AD027B, 119.931, -387.292, 6.0075, 0.9965601, 0, 0, -0.08287302,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02AD027B [119.931000 -387.292000 6.007500] 0.996560 0.000000 0.000000 -0.082873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD039,   204, 0x02AD028F, 137.801, -331.42, 6.0075, 0.9945526, 0, 0, -0.104236,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02AD028F [137.801000 -331.420000 6.007500] 0.994553 0.000000 0.000000 -0.104236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD03A,   204, 0x02AD0282, 129.957, -316.474, 6.0075, 0.9996778, 0, 0, 0.0253809,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02AD0282 [129.957000 -316.474000 6.007500] 0.999678 0.000000 0.000000 0.025381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD03B,  8672, 0x02AD026E, 100.089, -281.575, 6.00825, 0.9992682, 0, 0, 0.03825101,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02AD026E [100.089000 -281.575000 6.008250] 0.999268 0.000000 0.000000 0.038251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD03C,   204, 0x02AD026E, 100.305, -284.39, 6.0075, 0.9992682, 0, 0, 0.03825101,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02AD026E [100.305000 -284.390000 6.007500] 0.999268 0.000000 0.000000 0.038251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD03D,   204, 0x02AD0255, 69.9347, -277.148, 6.0075, -0.024129, 0, 0, 0.9997088,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02AD0255 [69.934700 -277.148000 6.007500] -0.024129 0.000000 0.000000 0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD03E,  8672, 0x02AD024F, 70.1695, -262.8674, 6.00825, 0.9999848, 0, 0, -0.005511999,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02AD024F [70.169500 -262.867400 6.008250] 0.999985 0.000000 0.000000 -0.005512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD03F,  1630, 0x02AD0234, 27.1204, -249.845, 6.0075, 0.6894522, 0, 0, -0.7243312,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x02AD0234 [27.120400 -249.845000 6.007500] 0.689452 0.000000 0.000000 -0.724331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD040,  8672, 0x02AD0221, 10.106, -215.342, 6.00825, 0.0121028, 0, 0, -0.9999267,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02AD0221 [10.106000 -215.342000 6.008250] 0.012103 0.000000 0.000000 -0.999927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD041,   204, 0x02AD022F, 26.9591, -190.065, 6.0075, -0.7007378, 0, 0, 0.7134188,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02AD022F [26.959100 -190.065000 6.007500] -0.700738 0.000000 0.000000 0.713419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD042,  8672, 0x02AD0233, 29.8278, -225.165, 6.00825, -0.999969, 0, 0, 0.007872,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02AD0233 [29.827800 -225.165000 6.008250] -0.999969 0.000000 0.000000 0.007872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD043,   204, 0x02AD023C, 50.1981, -174.551, 6.0075, -0.9996104, 0, 0, -0.02791301,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02AD023C [50.198100 -174.551000 6.007500] -0.999610 0.000000 0.000000 -0.027913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD044,  8673, 0x02AD024D, 73.2445, -150.597, 6.00825, 0.708416, 0, 0, -0.705795,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x02AD024D [73.244500 -150.597000 6.008250] 0.708416 0.000000 0.000000 -0.705795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD045,  8672, 0x02AD0266, 86.4777, -150.124, 6.00825, 0.7968061, 0, 0, 0.6042351,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02AD0266 [86.477700 -150.124000 6.008250] 0.796806 0.000000 0.000000 0.604235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD046,   204, 0x02AD01CB, 79.7883, -124.502, 0.007499993, -0.004830962, 0, 0, 0.9999883,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02AD01CB [79.788300 -124.502000 0.007500] -0.004831 0.000000 0.000000 0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD047,  8673, 0x02AD0257, 80.184, -97.9456, 6.00825, 0.043786, 0, 0, 0.999041,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x02AD0257 [80.184000 -97.945600 6.008250] 0.043786 0.000000 0.000000 0.999041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD048,  8672, 0x02AD01C5, 81.1369, -93.2327, 0.008249998, 0.01864, 0, 0, 0.9998263,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02AD01C5 [81.136900 -93.232700 0.008250] 0.018640 0.000000 0.000000 0.999826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD049,  8672, 0x02AD01B5, 77.5765, -56.3798, -5.99175, 0.2283531, 0, 0, -0.9735784,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02AD01B5 [77.576500 -56.379800 -5.991750] 0.228353 0.000000 0.000000 -0.973578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD04A,   204, 0x02AD01B0, 80.2798, -41.4347, -5.9925, 0.01846901, 0, 0, 0.9998294,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02AD01B0 [80.279800 -41.434700 -5.992500] 0.018469 0.000000 0.000000 0.999829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD04B,   204, 0x02AD0194, 59.8338, -72.8024, -11.9925, -0.9997178, 0, 0, 0.023755,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02AD0194 [59.833800 -72.802400 -11.992500] -0.999718 0.000000 0.000000 0.023755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD04C,   204, 0x02AD018F, 59.6594, -6.68891, -11.9925, -0.02237779, 0, 0, -0.9997496,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02AD018F [59.659400 -6.688910 -11.992500] -0.022378 0.000000 0.000000 -0.999750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD04D,   204, 0x02AD0186, 40.7667, -72.1061, -11.9925, -0.9975776, 0, 0, 0.06956227,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02AD0186 [40.766700 -72.106100 -11.992500] -0.997578 0.000000 0.000000 0.069562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD04E,   204, 0x02AD0181, 39.9695, -7.05526, -11.9925, 0.02879301, 0, 0, -0.9995854,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02AD0181 [39.969500 -7.055260 -11.992500] 0.028793 0.000000 0.000000 -0.999585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD04F,  8672, 0x02AD0152, 41.6548, -78.6579, -35.99175, -0.943689, 0, 0, 0.330834,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02AD0152 [41.654800 -78.657900 -35.991750] -0.943689 0.000000 0.000000 0.330834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD050,  8672, 0x02AD014C, 41.614, -1.70909, -35.99175, -0.289215, 0, 0, 0.9572641,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02AD014C [41.614000 -1.709090 -35.991750] -0.289215 0.000000 0.000000 0.957264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD051,  8672, 0x02AD0160, 58.4386, -1.42067, -35.99175, 0.4242432, 0, 0, 0.9055483,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02AD0160 [58.438600 -1.420670 -35.991750] 0.424243 0.000000 0.000000 0.905548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD052,  8672, 0x02AD0166, 58.6002, -78.4887, -35.99175, -0.9789815, 0, 0, -0.2039491,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02AD0166 [58.600200 -78.488700 -35.991750] -0.978982 0.000000 0.000000 -0.203949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD053,  8672, 0x02AD015C, 50.0839, -45.9891, -35.99175, -0.01578801, 0, 0, 0.9998754,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02AD015C [50.083900 -45.989100 -35.991750] -0.015788 0.000000 0.000000 0.999875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD054,  8672, 0x02AD0157, 49.9663, -35.8466, -35.99175, -0.9998291, 0, 0, 0.018488,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02AD0157 [49.966300 -35.846600 -35.991750] -0.999829 0.000000 0.000000 0.018488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD055,   204, 0x02AD0149, 21.8052, -50.5262, -35.9925, 0.7580401, 0, 0, -0.652208,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02AD0149 [21.805200 -50.526200 -35.992500] 0.758040 0.000000 0.000000 -0.652208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD056,   204, 0x02AD0169, 82.2739, -29.848, -35.9925, 0.7375598, 0, 0, 0.6752818,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02AD0169 [82.273900 -29.848000 -35.992500] 0.737560 0.000000 0.000000 0.675282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD057,   204, 0x02AD0144, 100, -50, -41.9925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02AD0144 [100.000000 -50.000000 -41.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD058,  8672, 0x02AD0139, 79.772, -54.0599, -41.99175, 0.94149, 0, 0, -0.337041,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02AD0139 [79.772000 -54.059900 -41.991750] 0.941490 0.000000 0.000000 -0.337041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD059,  8672, 0x02AD0137, 68.7533, -50.1445, -41.99175, 0.7243049, 0, 0, -0.6894799,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02AD0137 [68.753300 -50.144500 -41.991750] 0.724305 0.000000 0.000000 -0.689480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD05A,  8673, 0x02AD0121, 49.9381, -29.4842, -41.99175, 0.03445301, 0, 0, 0.9994063,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x02AD0121 [49.938100 -29.484200 -41.991750] 0.034453 0.000000 0.000000 0.999406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD05B,  1630, 0x02AD0129, 49.9224, -65.2358, -42.0567, 0.9999357, 0, 0, 0.011336,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x02AD0129 [49.922400 -65.235800 -42.056700] 0.999936 0.000000 0.000000 0.011336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD05C,  1630, 0x02AD0104, 49.9275, -110.49, -47.9925, -0.9989987, 0, 0, -0.04473869,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x02AD0104 [49.927500 -110.490000 -47.992500] -0.998999 0.000000 0.000000 -0.044739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD05D,  8673, 0x02AD0100, 40.2661, -89.9056, -47.99175, -0.7409938, 0, 0, 0.6715118,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x02AD0100 [40.266100 -89.905600 -47.991750] -0.740994 0.000000 0.000000 0.671512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD05E,  8673, 0x02AD0105, 60.292, -90.5522, -47.99175, -0.7639374, 0, 0, -0.6452904,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x02AD0105 [60.292000 -90.552200 -47.991750] -0.763937 0.000000 0.000000 -0.645290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD05F,  8673, 0x02AD0108, 84.2589, -98.3182, -47.99175, 0.4205489, 0, 0, 0.9072698,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x02AD0108 [84.258900 -98.318200 -47.991750] 0.420549 0.000000 0.000000 0.907270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD060,  1630, 0x02AD0109, 75.7922, -109.733, -47.9925, 0.7070228, 0, 0, 0.7071908,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x02AD0109 [75.792200 -109.733000 -47.992500] 0.707023 0.000000 0.000000 0.707191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD061,  8673, 0x02AD010B, 90.1292, -107.373, -47.99175, 0.7581149, 0, 0, 0.6521209,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x02AD010B [90.129200 -107.373000 -47.991750] 0.758115 0.000000 0.000000 0.652121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD062,  8672, 0x02AD0117, 29.9027, -29.4974, -41.99175, 0.725206, 0, 0, 0.688532,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02AD0117 [29.902700 -29.497400 -41.991750] 0.725206 0.000000 0.000000 0.688532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD063,  8672, 0x02AD0116, 20.1388, -33.1892, -41.99175, -0.9249779, 0, 0, -0.3800209,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02AD0116 [20.138800 -33.189200 -41.991750] -0.924978 0.000000 0.000000 -0.380021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD064,   204, 0x02AD010D, 0.069819, -31.0345, -41.9925, 0.003916661, 0, 0, -0.9999923,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02AD010D [0.069819 -31.034500 -41.992500] 0.003917 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD065,  8672, 0x02AD0159, 48.95118, -44.63116, -35.99175, -0.8683923, 0, 0, -0.4958779,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02AD0159 [48.951180 -44.631160 -35.991750] -0.868392 0.000000 0.000000 -0.495878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD066,  8672, 0x02AD0144, 95.29236, -51.0033, -41.99175, 0.8510073, 0, 0, -0.5251539,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02AD0144 [95.292360 -51.003300 -41.991750] 0.851007 0.000000 0.000000 -0.525154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AD067,   204, 0x02AD0123, 54.88589, -38.91149, -41.9925, -0.9778555, 0, 0, -0.2092812,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02AD0123 [54.885890 -38.911490 -41.992500] -0.977856 0.000000 0.000000 -0.209281 */
