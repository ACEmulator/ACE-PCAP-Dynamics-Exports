DELETE FROM `landblock_instance` WHERE `landblock` = 0x23EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723EE001,  1154, 0x23EE0029, 132.9541, 12.45402, 5.843479, -0.3362857, 0, 0, -0.94176, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23EE0029 [132.954100 12.454020 5.843479] -0.336286 0.000000 0.000000 -0.941760 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723EE001, 0x723EE002, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x723EE001, 0x723EE003, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x723EE001, 0x723EE004, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x723EE001, 0x723EE005, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x723EE001, 0x723EE006, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x723EE001, 0x723EE007, '2019-02-10 00:00:00') /* Dread Mu-miyah */
     , (0x723EE001, 0x723EE008, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x723EE001, 0x723EE009, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x723EE001, 0x723EE00A, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x723EE001, 0x723EE00B, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x723EE001, 0x723EE00C, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x723EE001, 0x723EE00D, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x723EE001, 0x723EE00E, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x723EE001, 0x723EE00F, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x723EE001, 0x723EE010, '2019-02-10 00:00:00') /* Fleshless Warrior */
     , (0x723EE001, 0x723EE011, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x723EE001, 0x723EE012, '2019-02-10 00:00:00') /* Dread Mu-miyah */
     , (0x723EE001, 0x723EE013, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x723EE001, 0x723EE014, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x723EE001, 0x723EE015, '2019-02-10 00:00:00') /* Fleshless Warrior */
     , (0x723EE001, 0x723EE016, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x723EE001, 0x723EE017, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x723EE001, 0x723EE018, '2019-02-10 00:00:00') /* Nubilous Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723EE002, 19264, 0x23EE0029, 132.9541, 12.45402, 5.843479, -0.3362857, 0, 0, -0.94176,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x23EE0029 [132.954100 12.454020 5.843479] -0.336286 0.000000 0.000000 -0.941760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723EE003, 28651, 0x23EE0029, 134.1547, 20.34976, 7.262123, 0.9144822, 0, 0, -0.4046261,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x23EE0029 [134.154700 20.349760 7.262123] 0.914482 0.000000 0.000000 -0.404626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723EE004, 24288, 0x23EE0022, 102.1875, 36.09936, 7.992, -0.201458, 0, 0, -0.9794971,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x23EE0022 [102.187500 36.099360 7.992000] -0.201458 0.000000 0.000000 -0.979497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723EE005, 28248, 0x23EE0035, 166.6781, 102.1469, 5.256799, -0.6887825, 0, 0, -0.7249681,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x23EE0035 [166.678100 102.146900 5.256799] -0.688783 0.000000 0.000000 -0.724968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723EE006, 28651, 0x23EE002D, 130.1128, 106.6184, 8.006268, -0.9482556, 0, 0, -0.3175079,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x23EE002D [130.112800 106.618400 8.006268] -0.948256 0.000000 0.000000 -0.317508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723EE007,  9255, 0x23EE003F, 177.0081, 166.4761, 7.752272, -0.3887589, 0, 0, -0.9213395,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x23EE003F [177.008100 166.476100 7.752272] -0.388759 0.000000 0.000000 -0.921340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723EE008, 28248, 0x23EE003E, 181.6548, 120.1894, 5.736193, -0.6887825, 0, 0, -0.7249681,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x23EE003E [181.654800 120.189400 5.736193] -0.688783 0.000000 0.000000 -0.724968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723EE009, 22910, 0x23EE0040, 174.8554, 187.7881, 8.006499, -0.3887589, 0, 0, -0.9213395,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x23EE0040 [174.855400 187.788100 8.006499] -0.388759 0.000000 0.000000 -0.921340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723EE00A,  7085, 0x23EE002C, 127.1942, 84.67345, 6.808116, -0.9482556, 0, 0, -0.3175079,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x23EE002C [127.194200 84.673450 6.808116] -0.948256 0.000000 0.000000 -0.317508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723EE00B, 29297, 0x23EE001E, 89.08522, 142.486, 0, -0.5845164, 0, 0, -0.8113819,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x23EE001E [89.085220 142.486000 0.000000] -0.584516 0.000000 0.000000 -0.811382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723EE00C, 28650, 0x23EE000D, 40.58291, 117.4083, -0.1054096, -0.8317356, 0, 0, -0.555172,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x23EE000D [40.582910 117.408300 -0.105410] -0.831736 0.000000 0.000000 -0.555172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723EE00D, 28650, 0x23EE000E, 43.07833, 126.2088, -0.1054096, -0.8317356, 0, 0, -0.555172,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x23EE000E [43.078330 126.208800 -0.105410] -0.831736 0.000000 0.000000 -0.555172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723EE00E, 28647, 0x23EE000E, 42.10369, 123.2956, -0.104508, -0.8317356, 0, 0, -0.555172,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x23EE000E [42.103690 123.295600 -0.104508] -0.831736 0.000000 0.000000 -0.555172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723EE00F, 11526, 0x23EE0031, 163.2197, 13.06105, 4.005, -0.3362857, 0, 0, -0.94176,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x23EE0031 [163.219700 13.061050 4.005000] -0.336286 0.000000 0.000000 -0.941760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723EE010,  8968, 0x23EE0029, 133.1506, 16.93697, 5.810739, -0.3362857, 0, 0, -0.94176,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x23EE0029 [133.150600 16.936970 5.810739] -0.336286 0.000000 0.000000 -0.941760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723EE011,  4254, 0x23EE0029, 132.8271, 19.96646, 8.004, 0.9144822, 0, 0, -0.4046261,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x23EE0029 [132.827100 19.966460 8.004000] 0.914482 0.000000 0.000000 -0.404626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723EE012,  9255, 0x23EE001A, 91.72995, 29.88671, 6.582901, -0.201458, 0, 0, -0.9794971,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x23EE001A [91.729950 29.886710 6.582901] -0.201458 0.000000 0.000000 -0.979497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723EE013, 28650, 0x23EE003C, 179.7851, 78.66814, 3.99459, -0.6887825, 0, 0, -0.7249681,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x23EE003C [179.785100 78.668140 3.994590] -0.688783 0.000000 0.000000 -0.724968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723EE014, 24293, 0x23EE002D, 132.6141, 101.0348, 7.9925, -0.9482556, 0, 0, -0.3175079,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x23EE002D [132.614100 101.034800 7.992500] -0.948256 0.000000 0.000000 -0.317508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723EE015,  8968, 0x23EE001F, 90.30465, 157.4252, 0.002499998, -0.5845164, 0, 0, -0.8113819,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x23EE001F [90.304650 157.425200 0.002500] -0.584516 0.000000 0.000000 -0.811382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723EE016, 28248, 0x23EE0040, 173.4963, 188.8842, 8.012, -0.3887589, 0, 0, -0.9213395,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x23EE0040 [173.496300 188.884200 8.012000] -0.388759 0.000000 0.000000 -0.921340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723EE017, 28647, 0x23EE0030, 130.4209, 183.7355, -0.004508018, -0.4359549, 0, 0, -0.8999685,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x23EE0030 [130.420900 183.735500 -0.004508] -0.435955 0.000000 0.000000 -0.899969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723EE018, 23082, 0x23EE0040, 190.3596, 183.2373, 8.01, -0.4250037, 0, 0, -0.9051916,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x23EE0040 [190.359600 183.237300 8.010000] -0.425004 0.000000 0.000000 -0.905192 */
