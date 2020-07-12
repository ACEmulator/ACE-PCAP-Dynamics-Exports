DELETE FROM `landblock_instance` WHERE `landblock` = 0x23C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C2001,  1154, 0x23C20022, 102.0519, 39.38482, 80.57733, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23C20022 [102.051900 39.384820 80.577330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723C2001, 0x723C2002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x723C2001, 0x723C2003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x723C2001, 0x723C2004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x723C2001, 0x723C2005, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x723C2001, 0x723C2006, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x723C2001, 0x723C2007, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x723C2001, 0x723C2008, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x723C2001, 0x723C2009, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x723C2001, 0x723C200A, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x723C2001, 0x723C200B, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x723C2001, 0x723C200C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x723C2001, 0x723C200D, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x723C2001, 0x723C200E, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x723C2001, 0x723C200F, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x723C2001, 0x723C2010, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x723C2001, 0x723C2011, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x723C2001, 0x723C2012, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x723C2001, 0x723C2013, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x723C2001, 0x723C2014, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x723C2001, 0x723C2015, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C2002, 11540, 0x23C20022, 102.0519, 39.38482, 80.57733, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x23C20022 [102.051900 39.384820 80.577330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C2003,  9264, 0x23C20022, 99.03384, 24.25351, 78.07125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23C20022 [99.033840 24.253510 78.071250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C2004, 11540, 0x23C20022, 103.4917, 41.46816, 80.92456, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x23C20022 [103.491700 41.468160 80.924560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C2005, 27717, 0x23C20017, 49.35427, 149.0096, 19.69799, 0.1616105, 0, 0, -0.9868546,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x23C20017 [49.354270 149.009600 19.697990] 0.161611 0.000000 0.000000 -0.986855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C2006, 27711, 0x23C20021, 98.46124, 22.31952, 77.58288, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x23C20021 [98.461240 22.319520 77.582880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C2007, 27711, 0x23C20019, 92.06124, 23.71952, 77.95625, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x23C20019 [92.061240 23.719520 77.956250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C2008, 28653, 0x23C20016, 52.34634, 143.5923, 20.10871, 0.1616105, 0, 0, -0.9868546,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x23C20016 [52.346340 143.592300 20.108710] 0.161611 0.000000 0.000000 -0.986855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C2009, 10954, 0x23C20021, 119.022, 19.61092, 76.93173, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23C20021 [119.022000 19.610920 76.931730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C200A,  7340, 0x23C2000F, 40.93851, 151.4315, 20.58663, 0.1616105, 0, 0, -0.9868546,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x23C2000F [40.938510 151.431500 20.586630] 0.161611 0.000000 0.000000 -0.986855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C200B, 10954, 0x23C2000F, 32.36155, 150.9891, 20.61143, 0.1616105, 0, 0, -0.9868546,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23C2000F [32.361550 150.989100 20.611430] 0.161611 0.000000 0.000000 -0.986855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C200C,  7340, 0x23C2000F, 27.05132, 148.737, 20.42375, 0.1616105, 0, 0, -0.9868546,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x23C2000F [27.051320 148.737000 20.423750] 0.161611 0.000000 0.000000 -0.986855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C200D, 27717, 0x23C20008, 0.1665192, 188.9687, 27.96542, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x23C20008 [0.166519 188.968700 27.965420] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C200E, 27708, 0x23C20019, 88.97903, 4.683389, 74.97536, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x23C20019 [88.979030 4.683389 74.975360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C200F, 27708, 0x23C20019, 86.03063, 5.548505, 75.29315, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x23C20019 [86.030630 5.548505 75.293150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C2010, 27708, 0x23C20019, 90.04433, 6.731782, 75.12196, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x23C20019 [90.044330 6.731782 75.121960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C2011, 27714, 0x23C20016, 57.34954, 141.4308, 26.17159, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x23C20016 [57.349540 141.430800 26.171590] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C2012, 27714, 0x23C20016, 54.95296, 136.6335, 26.17159, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x23C20016 [54.952960 136.633500 26.171590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C2013, 27714, 0x23C20016, 53.05179, 140.4064, 26.17159, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x23C20016 [53.051790 140.406400 26.171590] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C2014, 27710, 0x23C2001A, 93.89259, 29.77443, 78.9654, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x23C2001A [93.892590 29.774430 78.965400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C2015, 27710, 0x23C20021, 98.16917, 22.96657, 77.74464, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x23C20021 [98.169170 22.966570 77.744640] 0.953717 0.000000 0.000000 -0.300706 */
