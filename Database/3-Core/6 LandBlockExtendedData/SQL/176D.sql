DELETE FROM `landblock_instance` WHERE `landblock` = 0x176D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176D001,  1154, 0x176D0020, 73.12144, 174.2969, 102.7216, -0.8518593, 0, 0, -0.5237707, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x176D0020 [73.121440 174.296900 102.721600] -0.851859 0.000000 0.000000 -0.523771 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7176D001, 0x7176D002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7176D001, 0x7176D003, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7176D001, 0x7176D004, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x7176D001, 0x7176D005, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7176D001, 0x7176D006, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7176D001, 0x7176D007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7176D001, 0x7176D008, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7176D001, 0x7176D009, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7176D001, 0x7176D00A, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7176D001, 0x7176D00B, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7176D001, 0x7176D00C, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176D002,  8138, 0x176D0020, 73.12144, 174.2969, 102.7216, -0.8518593, 0, 0, -0.5237707,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x176D0020 [73.121440 174.296900 102.721600] -0.851859 0.000000 0.000000 -0.523771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176D003, 24134, 0x176D0017, 71.89056, 156.1133, 100.9935, -0.7570788, 0, 0, -0.6533236,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x176D0017 [71.890560 156.113300 100.993500] -0.757079 0.000000 0.000000 -0.653324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176D004, 11534, 0x176D001B, 92.58455, 55.39144, 97.69568, 0.01911484, 0, 0, -0.9998173,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x176D001B [92.584550 55.391440 97.695680] 0.019115 0.000000 0.000000 -0.999817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176D005, 10807, 0x176D003B, 187.797, 64.00063, 88.45824, 0.9814482, 0, 0, -0.1917273,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x176D003B [187.797000 64.000630 88.458240] 0.981448 0.000000 0.000000 -0.191727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176D006,  8138, 0x176D003B, 190.1793, 71.97233, 87.07209, -0.9997744, 0, 0, -0.02124093,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x176D003B [190.179300 71.972330 87.072090] -0.999774 0.000000 0.000000 -0.021241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176D007, 23566, 0x176D0036, 160.2507, 134.3475, 97.84741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x176D0036 [160.250700 134.347500 97.847410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176D008, 11540, 0x176D001F, 93.77193, 147.2794, 102.1884, -0.7570788, 0, 0, -0.6533236,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x176D001F [93.771930 147.279400 102.188400] -0.757079 0.000000 0.000000 -0.653324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176D009, 36840, 0x176D001F, 74.7251, 145.6665, 100.3595, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x176D001F [74.725100 145.666500 100.359500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176D00A, 36844, 0x176D0017, 71.63696, 144.5444, 99.97787, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x176D0017 [71.636960 144.544400 99.977870] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176D00B, 36844, 0x176D0017, 71.89382, 152.031, 100.6446, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x176D0017 [71.893820 152.031000 100.644600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176D00C, 36840, 0x176D0017, 71.66673, 153.9463, 103.6005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x176D0017 [71.666730 153.946300 103.600500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176D00D,  1542, 0x176D0036, 161.4668, 136.4267, 97.91116, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x176D0036 [161.466800 136.426700 97.911160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7176D00D, 0x7176D00E, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x7176D00D, 0x7176D00F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7176D00D, 0x7176D010, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176D00E, 31445, 0x176D0036, 161.4668, 136.4267, 97.91116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x176D0036 [161.466800 136.426700 97.911160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176D00F,  4179, 0x176D0017, 71.67447, 149.8734, 100.4352, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x176D0017 [71.674470 149.873400 100.435200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176D010, 11555, 0x176D0035, 146.2569, 111.0542, 92.27256, -0.9506586, 0, 0, -0.3102392,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x176D0035 [146.256900 111.054200 92.272560] -0.950659 0.000000 0.000000 -0.310239 */
