DELETE FROM `landblock_instance` WHERE `landblock` = 0x23C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C7001,  1154, 0x23C70007, 1.94985, 147.1131, 7.158769, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23C70007 [1.949850 147.113100 7.158769] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723C7001, 0x723C7002, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x723C7001, 0x723C7003, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x723C7001, 0x723C7004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x723C7001, 0x723C7005, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x723C7001, 0x723C7006, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x723C7001, 0x723C7007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x723C7001, 0x723C7008, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x723C7001, 0x723C7009, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x723C7001, 0x723C700A, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x723C7001, 0x723C700B, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x723C7001, 0x723C700C, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x723C7001, 0x723C700D, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x723C7001, 0x723C700E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x723C7001, 0x723C700F, '2019-02-10 00:00:00') /* Untamed Siraluun (27713) */
     , (0x723C7001, 0x723C7010, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */
     , (0x723C7001, 0x723C7011, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x723C7001, 0x723C7012, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x723C7001, 0x723C7013, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x723C7001, 0x723C7014, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x723C7001, 0x723C7015, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C7002, 27717, 0x23C70007, 1.94985, 147.1131, 7.158769, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x23C70007 [1.949850 147.113100 7.158769] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C7003, 27717, 0x23C70006, 5.485, 143.134, 7.160598, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x23C70006 [5.485000 143.134000 7.160598] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C7004, 11540, 0x23C70025, 117.4386, 109.496, 0.01320004, -0.06796759, 0, 0, -0.9976875,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x23C70025 [117.438600 109.496000 0.013200] -0.067968 0.000000 0.000000 -0.997688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C7005, 11540, 0x23C7002E, 123.1653, 132.2483, 0.01320004, -0.06796759, 0, 0, -0.9976875,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x23C7002E [123.165300 132.248300 0.013200] -0.067968 0.000000 0.000000 -0.997688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C7006, 11540, 0x23C7002D, 133.2681, 118.008, 0.01320004, -0.06796759, 0, 0, -0.9976875,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x23C7002D [133.268100 118.008000 0.013200] -0.067968 0.000000 0.000000 -0.997688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C7007, 23482, 0x23C70040, 186.278, 178.2433, 0, -0.9888928, 0, 0, -0.1486307,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x23C70040 [186.278000 178.243300 0.000000] -0.988893 0.000000 0.000000 -0.148631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C7008, 27710, 0x23C70033, 160.9523, 53.18776, 0.003000021, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x23C70033 [160.952300 53.187760 0.003000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C7009, 27710, 0x23C70033, 158.9461, 54.98086, 0.003000021, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x23C70033 [158.946100 54.980860 0.003000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C700A, 27710, 0x23C70033, 157.8727, 59.2899, 0.003000021, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x23C70033 [157.872700 59.289900 0.003000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C700B, 27711, 0x23C70007, 0.5968161, 160.8051, 5.102689, -0.3921021, 0, 0, -0.9199217,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x23C70007 [0.596816 160.805100 5.102689] -0.392102 0.000000 0.000000 -0.919922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C700C, 29304, 0x23C70026, 116.6408, 141.0367, 0.004999995, -0.06796759, 0, 0, -0.9976875,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x23C70026 [116.640800 141.036700 0.005000] -0.067968 0.000000 0.000000 -0.997688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C700D, 11478, 0x23C70038, 158.6, 191.8622, -0.01760006, -0.9888928, 0, 0, -0.1486307,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x23C70038 [158.600000 191.862200 -0.017600] -0.988893 0.000000 0.000000 -0.148631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C700E, 23482, 0x23C70038, 162.5799, 176.1255, 0, -0.9888928, 0, 0, -0.1486307,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x23C70038 [162.579900 176.125500 0.000000] -0.988893 0.000000 0.000000 -0.148631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C700F, 27713, 0x23C70033, 152.4579, 58.30341, -0.01199996, 0.7444446, 0, 0, -0.6676843,  True, '2019-02-10 00:00:00'); /* Untamed Siraluun */
/* @teleloc 0x23C70033 [152.457900 58.303410 -0.012000] 0.744445 0.000000 0.000000 -0.667684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C7010, 29300, 0x23C70031, 157.0284, 23.31868, 0.004999995, 0.7444446, 0, 0, -0.6676843,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x23C70031 [157.028400 23.318680 0.005000] 0.744445 0.000000 0.000000 -0.667684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C7011, 27717, 0x23C70009, 28.67264, 18.48834, 11.36366, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x23C70009 [28.672640 18.488340 11.363660] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C7012, 27717, 0x23C70009, 30.65382, 23.31794, 10.89363, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x23C70009 [30.653820 23.317940 10.893630] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C7013, 27717, 0x23C70009, 32.13674, 20.48834, 10.64648, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x23C70009 [32.136740 20.488340 10.646480] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C7014, 27710, 0x23C70009, 31.87143, 5.542253, 12.45548, 0.8630385, 0, 0, -0.505138,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x23C70009 [31.871430 5.542253 12.455480] 0.863039 0.000000 0.000000 -0.505138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C7015, 27717, 0x23C70009, 32.13674, 16.48834, 10.64648, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x23C70009 [32.136740 16.488340 10.646480] 0.996195 0.000000 0.000000 -0.087156 */
