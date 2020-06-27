DELETE FROM `landblock_instance` WHERE `landblock` = 0x26E5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E5000, 28782, 0x26E5001C, 86.8363, 94.8453, 15.17336, -0.9687086, 0, 0, -0.2482009, False, '2019-02-10 00:00:00'); /* Remote Empyrean Vault */
/* @teleloc 0x26E5001C [86.836300 94.845300 15.173360] -0.968709 0.000000 0.000000 -0.248201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E5001,  1154, 0x26E50005, 1.763793, 110.9485, 8.302965, -0.771756, 0, 0, -0.6359187, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26E50005 [1.763793 110.948500 8.302965] -0.771756 0.000000 0.000000 -0.635919 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x726E5001, 0x726E5002, '2019-02-10 00:00:00') /* Damaged Glacial Golem (29356) */
     , (0x726E5001, 0x726E5003, '2019-02-10 00:00:00') /* Maddened Fiun (28646) */
     , (0x726E5001, 0x726E5004, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x726E5001, 0x726E5005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x726E5001, 0x726E5006, '2019-02-10 00:00:00') /* Ruschk Fiend (28670) */
     , (0x726E5001, 0x726E5007, '2019-02-10 00:00:00') /* Ruschk Slayer (28666) */
     , (0x726E5001, 0x726E5008, '2019-02-10 00:00:00') /* Ruschk Shatterer (28671) */
     , (0x726E5001, 0x726E5009, '2019-02-10 00:00:00') /* Ruschk Fiend (28670) */
     , (0x726E5001, 0x726E500A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x726E5001, 0x726E500B, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x726E5001, 0x726E500C, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x726E5001, 0x726E500D, '2019-02-10 00:00:00') /* Maddened Fiun (28646) */
     , (0x726E5001, 0x726E500E, '2019-02-10 00:00:00') /* Maddened Fiun (28646) */
     , (0x726E5001, 0x726E500F, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x726E5001, 0x726E5010, '2019-02-10 00:00:00') /* Damaged Glacial Golem (29356) */
     , (0x726E5001, 0x726E5011, '2019-02-10 00:00:00') /* Ruschk Fiend (28670) */
     , (0x726E5001, 0x726E5012, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x726E5001, 0x726E5013, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x726E5001, 0x726E5014, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x726E5001, 0x726E5015, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E5002, 29356, 0x26E50005, 1.763793, 110.9485, 8.302965, -0.771756, 0, 0, -0.6359187,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x26E50005 [1.763793 110.948500 8.302965] -0.771756 0.000000 0.000000 -0.635919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E5003, 28646, 0x26E50003, 1.874228, 53.53688, 10.50451, 0.8342777, 0, 0, -0.5513445,  True, '2019-02-10 00:00:00'); /* Maddened Fiun */
/* @teleloc 0x26E50003 [1.874228 53.536880 10.504510] 0.834278 0.000000 0.000000 -0.551345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E5004,  7988, 0x26E50003, 16.04049, 71.47408, 9.337408, 0.226899, 0, 0, -0.9739183,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x26E50003 [16.040490 71.474080 9.337408] 0.226899 0.000000 0.000000 -0.973918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E5005, 24959, 0x26E5000B, 46.70882, 64.5734, 13.16202, -0.9930606, 0, 0, -0.1176034,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x26E5000B [46.708820 64.573400 13.162020] -0.993061 0.000000 0.000000 -0.117603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E5006, 28670, 0x26E5001C, 80.62757, 84.34843, 14.72556, -0.9886783, 0, 0, 0.1500507,  True, '2019-02-10 00:00:00'); /* Ruschk Fiend */
/* @teleloc 0x26E5001C [80.627570 84.348430 14.725560] -0.988678 0.000000 0.000000 0.150051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E5007, 28666, 0x26E5001C, 79.82307, 82.92049, 14.65852, -0.9870888, 0, 0, 0.160174,  True, '2019-02-10 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x26E5001C [79.823070 82.920490 14.658520] -0.987089 0.000000 0.000000 0.160174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E5008, 28671, 0x26E5001B, 86.7154, 57.21138, 12.77422, -0.1281288, 0, 0, -0.9917575,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x26E5001B [86.715400 57.211380 12.774220] -0.128129 0.000000 0.000000 -0.991758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E5009, 28670, 0x26E50026, 102.2529, 141.2231, 13.71693, -0.6864536, 0, 0, -0.7271736,  True, '2019-02-10 00:00:00'); /* Ruschk Fiend */
/* @teleloc 0x26E50026 [102.252900 141.223100 13.716930] -0.686454 0.000000 0.000000 -0.727174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E500A,   194, 0x26E50027, 96.73013, 146.8797, 13.53004, 0.8645366, 0, 0, -0.5025699,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x26E50027 [96.730130 146.879700 13.530040] 0.864537 0.000000 0.000000 -0.502570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E500B, 14517, 0x26E50013, 66.16171, 68.36819, 13.70435, -0.9930606, 0, 0, -0.1176034,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x26E50013 [66.161710 68.368190 13.704350] -0.993061 0.000000 0.000000 -0.117603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E500C,  8672, 0x26E50013, 62.00145, 57.22373, 12.77689, -0.1281288, 0, 0, -0.9917575,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x26E50013 [62.001450 57.223730 12.776890] -0.128129 0.000000 0.000000 -0.991758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E500D, 28646, 0x26E50013, 54.79042, 62.69955, 13.22202, 0.8342777, 0, 0, -0.5513445,  True, '2019-02-10 00:00:00'); /* Maddened Fiun */
/* @teleloc 0x26E50013 [54.790420 62.699550 13.222020] 0.834278 0.000000 0.000000 -0.551345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E500E, 28646, 0x26E5000C, 27.03528, 91.93173, 12.1623, 0.226899, 0, 0, -0.9739183,  True, '2019-02-10 00:00:00'); /* Maddened Fiun */
/* @teleloc 0x26E5000C [27.035280 91.931730 12.162300] 0.226899 0.000000 0.000000 -0.973918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E500F, 22208, 0x26E50016, 61.64899, 135.7699, 13.82576, 0.8645366, 0, 0, -0.5025699,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x26E50016 [61.648990 135.769900 13.825760] 0.864537 0.000000 0.000000 -0.502570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E5010, 29356, 0x26E50005, 15.42523, 103.2263, 10.57987, -0.771756, 0, 0, -0.6359187,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x26E50005 [15.425230 103.226300 10.579870] -0.771756 0.000000 0.000000 -0.635919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E5011, 28670, 0x26E5000B, 33.45644, 53.68932, 10.79464, 0.8342777, 0, 0, -0.5513445,  True, '2019-02-10 00:00:00'); /* Ruschk Fiend */
/* @teleloc 0x26E5000B [33.456440 53.689320 10.794640] 0.834278 0.000000 0.000000 -0.551345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E5012,  8673, 0x26E5000C, 34.60531, 75.65755, 12.0806, 0.226899, 0, 0, -0.9739183,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x26E5000C [34.605310 75.657550 12.080600] 0.226899 0.000000 0.000000 -0.973918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E5013,  7987, 0x26E50005, 22.10238, 110.1982, 11.68423, -0.771756, 0, 0, -0.6359187,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x26E50005 [22.102380 110.198200 11.684230] -0.771756 0.000000 0.000000 -0.635919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E5014,  1762, 0x26E5001C, 82.67159, 79.18019, 14.60085, -0.9930606, 0, 0, -0.1176034,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x26E5001C [82.671590 79.180190 14.600850] -0.993061 0.000000 0.000000 -0.117603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E5015,   619, 0x26E5001D, 78.18071, 98.58393, 14.52331, -0.1281288, 0, 0, -0.9917575,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x26E5001D [78.180710 98.583930 14.523310] -0.128129 0.000000 0.000000 -0.991758 */
