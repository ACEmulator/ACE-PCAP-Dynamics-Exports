DELETE FROM `landblock_instance` WHERE `landblock` = 0x0037;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003700D, 31433, 0x003701AE, 20, -8, -0.06299996, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x003701AE [20.000000 -8.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70037029, 31433, 0x00370310, 450, -450, 23.937, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x00370310 [450.000000 -450.000000 23.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003702A,  1154, 0x00370198, 0.770853, -78.8398, 0.006600082, 0.994723, 0, 0, -0.102597, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00370198 [0.770853 -78.839800 0.006600] 0.994723 0.000000 0.000000 -0.102597 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7003702A, 0x7003702B, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x7003702A, 0x7003702C, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x7003702A, 0x7003702D, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x7003702A, 0x7003702E, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x7003702A, 0x7003702F, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x7003702A, 0x70037030, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x7003702A, 0x70037031, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x7003702A, 0x70037032, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x7003702A, 0x70037033, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x7003702A, 0x70037034, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x7003702A, 0x70037035, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x7003702A, 0x70037036, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x7003702A, 0x70037037, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x7003702A, 0x70037038, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x7003702A, 0x70037039, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x7003702A, 0x7003703A, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x7003702A, 0x7003703B, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x7003702A, 0x7003703C, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x7003702A, 0x7003703D, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x7003702A, 0x7003703E, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x7003702A, 0x7003703F, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x7003702A, 0x70037040, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x7003702A, 0x70037041, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x7003702A, 0x70037042, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x7003702A, 0x70037043, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x7003702A, 0x70037044, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x7003702A, 0x70037045, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x7003702A, 0x70037046, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x7003702A, 0x70037047, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x7003702A, 0x70037048, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x7003702A, 0x70037049, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x7003702A, 0x7003704A, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x7003702A, 0x7003704B, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x7003702A, 0x7003704C, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x7003702A, 0x7003704D, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x7003702A, 0x7003704E, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x7003702A, 0x7003704F, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x7003702A, 0x70037050, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x7003702A, 0x70037051, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x7003702A, 0x70037052, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x7003702A, 0x70037053, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x7003702A, 0x70037054, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x7003702A, 0x70037055, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x7003702A, 0x70037056, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x7003702A, 0x70037057, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x7003702A, 0x70037058, '2019-02-10 00:00:00') /* Ruschk Sadist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003702B, 28667, 0x00370198, 0.770853, -78.8398, 0.006600082, 0.994723, 0, 0, -0.102597,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x00370198 [0.770853 -78.839800 0.006600] 0.994723 0.000000 0.000000 -0.102597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003702C, 28667, 0x003701A2, 6.636, -75.8804, 0.006600022, 0.999842, 0, 0, -0.0177491,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x003701A2 [6.636000 -75.880400 0.006600] 0.999842 0.000000 0.000000 -0.017749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003702D, 28667, 0x003701DF, 40, -150, 0.006600022, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x003701DF [40.000000 -150.000000 0.006600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003702E, 28667, 0x003701B2, 19.946, -59.1798, 0.006600022, 0.702031, 0, 0, -0.712147,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x003701B2 [19.946000 -59.179800 0.006600] 0.702031 0.000000 0.000000 -0.712147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003702F, 28667, 0x00370231, 69.5666, -157.774, 0.006600022, 0.930508, 0, 0, 0.366273,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x00370231 [69.566600 -157.774000 0.006600] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70037030, 28667, 0x00370200, 50, -160, 0.006600022, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x00370200 [50.000000 -160.000000 0.006600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70037031, 28667, 0x003701E6, 41.3912, -209.971, 0.006600022, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x003701E6 [41.391200 -209.971000 0.006600] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70037032, 28667, 0x003701EA, 41.6504, -221.168, 0.006600022, 0.8391921, 0, 0, -0.5438351,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x003701EA [41.650400 -221.168000 0.006600] 0.839192 0.000000 0.000000 -0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70037033, 28667, 0x003701C4, 30, -280, 0.006600022, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x003701C4 [30.000000 -280.000000 0.006600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70037034, 28667, 0x0037023E, 80.453, -249.9, 0.006600022, 0.2003841, 0, 0, -0.9797174,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x0037023E [80.453000 -249.900000 0.006600] 0.200384 0.000000 0.000000 -0.979717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70037035, 28667, 0x0037023B, 83.1329, -241.317, 0.006600082, 0.057735, 0, 0, -0.998332,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x0037023B [83.132900 -241.317000 0.006600] 0.057735 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70037036, 28667, 0x00370163, 110.691, -247.408, -5.9934, -0.7121333, 0, 0, -0.7020443,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x00370163 [110.691000 -247.408000 -5.993400] -0.712133 0.000000 0.000000 -0.702044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70037037, 28668, 0x00370163, 112.035, -249.872, -5.9934, -0.7121333, 0, 0, -0.7020443,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x00370163 [112.035000 -249.872000 -5.993400] -0.712133 0.000000 0.000000 -0.702044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70037038, 28667, 0x00370176, 120.547, -294.461, -5.9934, -0.999817, 0, 0, -0.019132,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x00370176 [120.547000 -294.461000 -5.993400] -0.999817 0.000000 0.000000 -0.019132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70037039, 28667, 0x00370143, 90.9818, -320, -5.9934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x00370143 [90.981800 -320.000000 -5.993400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003703A, 28667, 0x00370103, 60.7203, -338.707, -5.9934, 0.7449199, 0, 0, -0.6671539,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x00370103 [60.720300 -338.707000 -5.993400] 0.744920 0.000000 0.000000 -0.667154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003703B, 28667, 0x00370159, 100, -330, -5.9934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x00370159 [100.000000 -330.000000 -5.993400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003703C, 28668, 0x00370132, 80, -340, -5.9934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x00370132 [80.000000 -340.000000 -5.993400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003703D, 28667, 0x00370167, 108.943, -379.465, -5.9934, 0.8076999, 0, 0, 0.5895939,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x00370167 [108.943000 -379.465000 -5.993400] 0.807700 0.000000 0.000000 0.589594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003703E, 28668, 0x00370167, 110.267, -382.482, -5.9934, 0.8076999, 0, 0, 0.5895939,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x00370167 [110.267000 -382.482000 -5.993400] 0.807700 0.000000 0.000000 0.589594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003703F, 28667, 0x00370185, 123.293, -430.907, -5.9934, 0.9996876, 0, 0, -0.02499701,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x00370185 [123.293000 -430.907000 -5.993400] 0.999688 0.000000 0.000000 -0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70037040, 28667, 0x0037018E, 127.956, -437.123, -5.9934, 0.9987503, 0, 0, -0.04997911,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x0037018E [127.956000 -437.123000 -5.993400] 0.998750 0.000000 0.000000 -0.049979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70037041, 28668, 0x00370276, 160.528, -399.952, 0.006600022, 0.04577998, 0, 0, -0.9989516,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x00370276 [160.528000 -399.952000 0.006600] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70037042, 28667, 0x0037028A, 165.795, -410.208, 0.006600022, -0.6758319, 0, 0, -0.7370558,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x0037028A [165.795000 -410.208000 0.006600] -0.675832 0.000000 0.000000 -0.737056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70037043, 28667, 0x0037026E, 150.04, -408.36, 0.006600082, 0.5566598, 0, 0, -0.8307406,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x0037026E [150.040000 -408.360000 0.006600] 0.556660 0.000000 0.000000 -0.830741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70037044, 28667, 0x003702AB, 211.024, -348.738, 12.0066, 0.7448859, 0, 0, 0.6671919,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x003702AB [211.024000 -348.738000 12.006600] 0.744886 0.000000 0.000000 0.667192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70037045, 28668, 0x003702AB, 210.656, -352.069, 12.0066, 0.7448859, 0, 0, 0.6671919,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x003702AB [210.656000 -352.069000 12.006600] 0.744886 0.000000 0.000000 0.667192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70037046, 28667, 0x003702BC, 241.031, -370.73, 12.0066, 0.9996875, 0, 0, 0.02499761,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x003702BC [241.031000 -370.730000 12.006600] 0.999688 0.000000 0.000000 0.024998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70037047, 28667, 0x003702BC, 238.242, -370.78, 12.0066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x003702BC [238.242000 -370.780000 12.006600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70037048, 28667, 0x003702B1, 242.353, -330.773, 12.0066, 0.16135, 0, 0, 0.9868972,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x003702B1 [242.353000 -330.773000 12.006600] 0.161350 0.000000 0.000000 0.986897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70037049, 28667, 0x003702B1, 239.51, -331.44, 12.0066, -0.04027812, 0, 0, -0.9991885,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x003702B1 [239.510000 -331.440000 12.006600] -0.040278 0.000000 0.000000 -0.999189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003704A, 28668, 0x003702CC, 280.489, -369.497, 12.0066, 0.865324, 0, 0, 0.501213,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x003702CC [280.489000 -369.497000 12.006600] 0.865324 0.000000 0.000000 0.501213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003704B, 28668, 0x003702C6, 280, -330, 12.0066, 0.6967069, 0, 0, 0.7173559,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x003702C6 [280.000000 -330.000000 12.006600] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003704C, 28667, 0x003702EE, 361.561, -348.86, 18.0066, 0.7807071, 0, 0, 0.6248971,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x003702EE [361.561000 -348.860000 18.006600] 0.780707 0.000000 0.000000 0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003704D, 28667, 0x003702EE, 359.741, -351.38, 18.0066, 0.7316888, 0, 0, 0.6816388,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x003702EE [359.741000 -351.380000 18.006600] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003704E, 28668, 0x003702E0, 319.872, -360.28, 18.0066, -0.9728768, 0, 0, -0.2313239,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x003702E0 [319.872000 -360.280000 18.006600] -0.972877 0.000000 0.000000 -0.231324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003704F, 28667, 0x003702DB, 322.416, -311.01, 18.0066, -0.04147398, 0, 0, -0.9991396,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x003702DB [322.416000 -311.010000 18.006600] -0.041474 0.000000 0.000000 -0.999140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70037050, 28667, 0x003702DB, 317.613, -307, 18.0066, -0.04147398, 0, 0, -0.9991396,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x003702DB [317.613000 -307.000000 18.006600] -0.041474 0.000000 0.000000 -0.999140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70037051, 28668, 0x00370300, 320, -420, 24.0066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x00370300 [320.000000 -420.000000 24.006600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70037052, 28667, 0x00370302, 317.963, -436.009, 24.0066, 0.9997815, 0, 0, 0.02089999,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x00370302 [317.963000 -436.009000 24.006600] 0.999782 0.000000 0.000000 0.020900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70037053, 28667, 0x00370302, 322.019, -437.264, 24.0066, 0.9997815, 0, 0, 0.02089999,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x00370302 [322.019000 -437.264000 24.006600] 0.999782 0.000000 0.000000 0.020900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70037054, 28667, 0x0037032A, 370.09, -467.469, 30.0066, 0.7232272, 0, 0, 0.6906102,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x0037032A [370.090000 -467.469000 30.006600] 0.723227 0.000000 0.000000 0.690610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70037055, 28667, 0x0037032A, 369.094, -472.585, 30.0066, 0.6985992, 0, 0, 0.7155132,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x0037032A [369.094000 -472.585000 30.006600] 0.698599 0.000000 0.000000 0.715513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70037056, 28668, 0x00370333, 399.731, -469.634, 30.0066, -0.6977243, 0, 0, -0.7163664,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x00370333 [399.731000 -469.634000 30.006600] -0.697724 0.000000 0.000000 -0.716366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70037057, 28668, 0x0037037F, 430.409, -432.111, 36.0066, 0.04804501, 0, 0, -0.9988452,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x0037037F [430.409000 -432.111000 36.006600] 0.048045 0.000000 0.000000 -0.998845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70037058, 29344, 0x003703E7, 429.79, -351.799, 42.0066, -0.06468498, 0, 0, -0.9979057,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x003703E7 [429.790000 -351.799000 42.006600] -0.064685 0.000000 0.000000 -0.997906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70037059,  1542, 0x003703E7, 431.15, -349.675, 42.03819, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x003703E7 [431.150000 -349.675000 42.038190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70037059, 0x7003705A, '2019-02-10 00:00:00') /* Untranslated Dreams of Salt and Ash */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003705A, 31426, 0x003703E7, 431.15, -349.675, 42.03819, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Untranslated Dreams of Salt and Ash */
/* @teleloc 0x003703E7 [431.150000 -349.675000 42.038190] 1.000000 0.000000 0.000000 0.000000 */
