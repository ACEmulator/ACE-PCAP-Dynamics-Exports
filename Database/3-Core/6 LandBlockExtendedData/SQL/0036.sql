DELETE FROM `landblock_instance` WHERE `landblock` = 0x0036;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003600D, 31437, 0x00360139, 0, 0, -0.06299996, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x00360139 [0.000000 0.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036018, 31437, 0x003601BE, 430, -390, -0.06299996, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x003601BE [430.000000 -390.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036019,  1154, 0x00360145, 60.0597, -37.4334, 0.005000114, 0.9999918, 0, 0, -0.004036, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00360145 [60.059700 -37.433400 0.005000] 0.999992 0.000000 0.000000 -0.004036 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70036019, 0x7003601A, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x70036019, 0x7003601B, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x70036019, 0x7003601C, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x70036019, 0x7003601D, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x70036019, 0x7003601E, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x70036019, 0x7003601F, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x70036019, 0x70036020, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x70036019, 0x70036021, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x70036019, 0x70036022, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x70036019, 0x70036023, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x70036019, 0x70036024, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x70036019, 0x70036025, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x70036019, 0x70036026, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x70036019, 0x70036027, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x70036019, 0x70036028, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x70036019, 0x70036029, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x70036019, 0x7003602A, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x70036019, 0x7003602B, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x70036019, 0x7003602C, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x70036019, 0x7003602D, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x70036019, 0x7003602E, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x70036019, 0x7003602F, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x70036019, 0x70036030, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x70036019, 0x70036031, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x70036019, 0x70036032, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x70036019, 0x70036033, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x70036019, 0x70036034, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x70036019, 0x70036035, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x70036019, 0x70036036, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x70036019, 0x70036037, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x70036019, 0x70036038, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x70036019, 0x70036039, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x70036019, 0x7003603A, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x70036019, 0x7003603B, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x70036019, 0x7003603C, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x70036019, 0x7003603D, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x70036019, 0x7003603E, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x70036019, 0x7003603F, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x70036019, 0x70036040, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x70036019, 0x70036041, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x70036019, 0x70036042, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x70036019, 0x70036043, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x70036019, 0x70036044, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x70036019, 0x70036045, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x70036019, 0x70036046, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x70036019, 0x70036047, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x70036019, 0x70036048, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003601A, 11527, 0x00360145, 60.0597, -37.4334, 0.005000114, 0.9999918, 0, 0, -0.004036,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x00360145 [60.059700 -37.433400 0.005000] 0.999992 0.000000 0.000000 -0.004036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003601B, 11527, 0x00360146, 62.0406, -48.3652, 0.005000114, 0.9982753, 0, 0, -0.05870542,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x00360146 [62.040600 -48.365200 0.005000] 0.998275 0.000000 0.000000 -0.058705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003601C, 11527, 0x00360149, 71.2232, -43.1505, 0.005000114, 0.999661, 0, 0, 0.026043,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x00360149 [71.223200 -43.150500 0.005000] 0.999661 0.000000 0.000000 0.026043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003601D,   201, 0x00360151, 113.469, -70.0765, 0.00999999, -0.7745081, 0, 0, -0.6325641,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x00360151 [113.469000 -70.076500 0.010000] -0.774508 0.000000 0.000000 -0.632564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003601E,   201, 0x00360156, 120.742, -90.5313, 0.00999999, 0.9994544, 0, 0, 0.03302901,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x00360156 [120.742000 -90.531300 0.010000] 0.999454 0.000000 0.000000 0.033029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003601F,   201, 0x00360158, 130.504, -80.5611, 0.00999999, 0.748351, 0, 0, 0.663303,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x00360158 [130.504000 -80.561100 0.010000] 0.748351 0.000000 0.000000 0.663303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036020, 11527, 0x0036015B, 152.632, -89.5744, 0.005000114, 0.7313989, 0, 0, 0.6819499,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x0036015B [152.632000 -89.574400 0.005000] 0.731399 0.000000 0.000000 0.681950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036021, 11527, 0x0036015E, 159.752, -81.1726, 0.005000114, 0.006020999, 0, 0, 0.9999819,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x0036015E [159.752000 -81.172600 0.005000] 0.006021 0.000000 0.000000 0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036022,   201, 0x00360164, 193.858, -70.625, 0.00999999, -0.819653, 0, 0, -0.57286,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x00360164 [193.858000 -70.625000 0.010000] -0.819653 0.000000 0.000000 -0.572860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036023,   201, 0x003601EB, 189.171, -91.5509, 6.01, 0.999892, 0, 0, -0.0147234,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x003601EB [189.171000 -91.550900 6.010000] 0.999892 0.000000 0.000000 -0.014723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036024,   201, 0x003601F7, 201.671, -90.6473, 6.01, 0.995977, 0, 0, -0.0896039,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x003601F7 [201.671000 -90.647300 6.010000] 0.995977 0.000000 0.000000 -0.089604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036025, 11527, 0x003601EF, 189.67, -128.099, 6.005, 0.9999326, 0, 0, -0.0116064,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x003601EF [189.670000 -128.099000 6.005000] 0.999933 0.000000 0.000000 -0.011606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036026,   201, 0x00360213, 230.432, -129.936, 6.01, -0.6945049, 0, 0, -0.719488,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x00360213 [230.432000 -129.936000 6.010000] -0.694505 0.000000 0.000000 -0.719488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036027,   201, 0x00360200, 209.955, -119.587, 6.01, 0.018068, 0, 0, 0.9998367,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x00360200 [209.955000 -119.587000 6.010000] 0.018068 0.000000 0.000000 0.999837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036028,   201, 0x00360207, 220, -120, 6.01, -0.05417712, 0, 0, -0.9985313,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x00360207 [220.000000 -120.000000 6.010000] -0.054177 0.000000 0.000000 -0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036029, 11527, 0x00360220, 240.863, -182.753, 6.005, -0.9981056, 0, 0, 0.06152397,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x00360220 [240.863000 -182.753000 6.005000] -0.998106 0.000000 0.000000 0.061524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003602A, 11527, 0x00360221, 239.824, -191.264, 6.005, -0.9993317, 0, 0, 0.03655498,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x00360221 [239.824000 -191.264000 6.005000] -0.999332 0.000000 0.000000 0.036555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003602B,   201, 0x00360222, 241.738, -199.516, 6.01, 0.9999188, 0, 0, 0.0127428,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x00360222 [241.738000 -199.516000 6.010000] 0.999919 0.000000 0.000000 0.012743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003602C,   201, 0x00360222, 236.744, -199.643, 6.01, 0.9999188, 0, 0, 0.0127428,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x00360222 [236.744000 -199.643000 6.010000] 0.999919 0.000000 0.000000 0.012743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003602D,   201, 0x00360236, 287.39, -209.586, 6.01, -0.7385398, 0, 0, -0.6742098,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x00360236 [287.390000 -209.586000 6.010000] -0.738540 0.000000 0.000000 -0.674210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003602E,  7096, 0x00360180, 240, -270, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x00360180 [240.000000 -270.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003602F,   201, 0x003601E1, 180, -200, 6.01, 0.6599833, 0, 0, -0.7512803,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x003601E1 [180.000000 -200.000000 6.010000] 0.659983 0.000000 0.000000 -0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036030,   201, 0x00360239, 300, -200, 6.01, 0.6599833, 0, 0, 0.7512803,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x00360239 [300.000000 -200.000000 6.010000] 0.659983 0.000000 0.000000 0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036031,   201, 0x003601F3, 190.006, -200.425, 6.01, 0.475272, 0, 0, -0.8798389,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x003601F3 [190.006000 -200.425000 6.010000] 0.475272 0.000000 0.000000 -0.879839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036032,   201, 0x00360234, 290, -190, 6.01, 0.0956497, 0, 0, 0.995415,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x00360234 [290.000000 -190.000000 6.010000] 0.095650 0.000000 0.000000 0.995415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036033,   201, 0x003601F2, 190.51, -191.504, 6.01, 0.4622661, 0, 0, -0.8867412,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x003601F2 [190.510000 -191.504000 6.010000] 0.462266 0.000000 0.000000 -0.886741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036034,   201, 0x0036023D, 303.18, -243.242, 6.01, 0.9871475, 0, 0, 0.1598121,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x0036023D [303.180000 -243.242000 6.010000] 0.987148 0.000000 0.000000 0.159812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036035,   201, 0x003601E6, 180, -250, 6.01, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x003601E6 [180.000000 -250.000000 6.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036036,   201, 0x00360246, 312.32, -261.9, 6.01, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x00360246 [312.320000 -261.900000 6.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036037,   201, 0x003601DA, 170, -268.115, 6.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x003601DA [170.000000 -268.115000 6.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036038,  7096, 0x00360193, 270, -270, 0.00999999, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x00360193 [270.000000 -270.000000 0.010000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036039,  7096, 0x0036016A, 209.565, -269.352, 0.00999999, 0.2915021, 0, 0, -0.9565702,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x0036016A [209.565000 -269.352000 0.010000] 0.291502 0.000000 0.000000 -0.956570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003603A,   201, 0x00360245, 310.284, -251.445, 6.01, -0.999391, 0, 0, -0.034896,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x00360245 [310.284000 -251.445000 6.010000] -0.999391 0.000000 0.000000 -0.034896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003603B, 11526, 0x00360188, 240.213, -327.683, 0.005000114, -0.9999216, 0, 0, -0.012518,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x00360188 [240.213000 -327.683000 0.005000] -0.999922 0.000000 0.000000 -0.012518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003603C, 11526, 0x00360102, 239.997, -389.241, -5.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x00360102 [239.997000 -389.241000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003603D,  7096, 0x0036010D, 292.013, -387.651, -5.99, -0.7228138, 0, 0, -0.6910428,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x0036010D [292.013000 -387.651000 -5.990000] -0.722814 0.000000 0.000000 -0.691043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003603E,  7096, 0x0036010D, 292.19, -391.741, -5.99, -0.7725617, 0, 0, -0.6349397,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x0036010D [292.190000 -391.741000 -5.990000] -0.772562 0.000000 0.000000 -0.634940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003603F, 11526, 0x00360115, 312.372, -419.615, -5.995, 0.7026604, 0, 0, 0.7115254,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x00360115 [312.372000 -419.615000 -5.995000] 0.702660 0.000000 0.000000 0.711525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036040, 11526, 0x00360119, 320.591, -419.826, -5.995, 0.7244141, 0, 0, 0.6893651,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x00360119 [320.591000 -419.826000 -5.995000] 0.724414 0.000000 0.000000 0.689365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036041, 11526, 0x00360118, 319.261, -356.864, -5.995, -0.7125611, 0, 0, -0.7016101,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x00360118 [319.261000 -356.864000 -5.995000] -0.712561 0.000000 0.000000 -0.701610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036042, 11526, 0x00360118, 319.095, -360.791, -5.995, -0.7294172, 0, 0, -0.6840692,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x00360118 [319.095000 -360.791000 -5.995000] -0.729417 0.000000 0.000000 -0.684069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036043, 11526, 0x0036011A, 319.89, -430.054, -5.995, 0.851331, 0, 0, 0.524629,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x0036011A [319.890000 -430.054000 -5.995000] 0.851331 0.000000 0.000000 0.524629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036044, 11526, 0x00360117, 319.325, -348.619, -5.995, -0.5584112, 0, 0, -0.8295643,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x00360117 [319.325000 -348.619000 -5.995000] -0.558411 0.000000 0.000000 -0.829564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036045,  7096, 0x00360126, 349.303, -392.088, -5.99, 0.005213002, 0, 0, -0.9999864,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x00360126 [349.303000 -392.088000 -5.990000] 0.005213 0.000000 0.000000 -0.999986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036046,  7096, 0x00360126, 349.311, -388.564, -5.99, -0.9999453, 0, 0, -0.010463,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x00360126 [349.311000 -388.564000 -5.990000] -0.999945 0.000000 0.000000 -0.010463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036047,  7096, 0x00360132, 368.103, -387.64, -5.99, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x00360132 [368.103000 -387.640000 -5.990000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036048,  7096, 0x00360132, 369.287, -392.434, -5.99, -0.7529191, 0, 0, -0.6581131,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x00360132 [369.287000 -392.434000 -5.990000] -0.752919 0.000000 0.000000 -0.658113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036049,  1542, 0x00360133, 373.886, -403.805, -5.96181, 0.02270031, 0, 0, -0.9997423, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00360133 [373.886000 -403.805000 -5.961810] 0.022700 0.000000 0.000000 -0.999742 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70036049, 0x7003604A, '2019-02-10 00:00:00') /* Untranslated Grael Rebellion (31427) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003604A, 31427, 0x00360133, 373.886, -403.805, -5.96181, 0.02270031, 0, 0, -0.9997423,  True, '2019-02-10 00:00:00'); /* Untranslated Grael Rebellion */
/* @teleloc 0x00360133 [373.886000 -403.805000 -5.961810] 0.022700 0.000000 0.000000 -0.999742 */
