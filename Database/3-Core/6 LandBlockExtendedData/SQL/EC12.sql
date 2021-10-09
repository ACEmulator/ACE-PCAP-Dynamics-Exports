DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC12001,  1154, 0xEC12002A, 132.086, 41.0797, 104.0066, -0.975322, 0, 0, 0.220787, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC12002A [132.086000 41.079700 104.006600] -0.975322 0.000000 0.000000 0.220787 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC12001, 0x7EC12002, '2019-02-10 00:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x7EC12001, 0x7EC12003, '2019-02-10 00:00:00') /* Mosswart Cringer (27863) */
     , (0x7EC12001, 0x7EC12004, '2019-02-10 00:00:00') /* Mosswart Cringer (27863) */
     , (0x7EC12001, 0x7EC12005, '2019-02-10 00:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x7EC12001, 0x7EC12006, '2019-02-10 00:00:00') /* Mosswart Cringer (27863) */
     , (0x7EC12001, 0x7EC12007, '2019-02-10 00:00:00') /* Mosswart Cringer (27863) */
     , (0x7EC12001, 0x7EC12008, '2019-02-10 00:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x7EC12001, 0x7EC12009, '2019-02-10 00:00:00') /* Mosswart Cringer (27863) */
     , (0x7EC12001, 0x7EC1200A, '2019-02-10 00:00:00') /* Mosswart Cringer (27863) */
     , (0x7EC12001, 0x7EC1200B, '2019-02-10 00:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x7EC12001, 0x7EC1200C, '2019-02-10 00:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x7EC12001, 0x7EC1200D, '2019-02-10 00:00:00') /* Mosswart Muck Stalker (27864) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC12002, 27864, 0xEC12002A, 132.086, 41.0797, 104.0066, -0.975322, 0, 0, 0.220787,  True, '2019-02-10 00:00:00'); /* Mosswart Muck Stalker */
/* @teleloc 0xEC12002A [132.086000 41.079700 104.006600] -0.975322 0.000000 0.000000 0.220787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC12003, 27863, 0xEC12002A, 126.831, 43.6282, 104.0066, -0.319185, 0, 0, -0.947692,  True, '2019-02-10 00:00:00'); /* Mosswart Cringer */
/* @teleloc 0xEC12002A [126.831000 43.628200 104.006600] -0.319185 0.000000 0.000000 -0.947692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC12004, 27863, 0xEC12002A, 127.497, 37.8518, 104.0066, -0.902211, 0, 0, -0.431294,  True, '2019-02-10 00:00:00'); /* Mosswart Cringer */
/* @teleloc 0xEC12002A [127.497000 37.851800 104.006600] -0.902211 0.000000 0.000000 -0.431294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC12005, 27864, 0xEC12002B, 140.418, 48.3478, 103.9066, -0.495506, 0, 0, -0.868605,  True, '2019-02-10 00:00:00'); /* Mosswart Muck Stalker */
/* @teleloc 0xEC12002B [140.418000 48.347800 103.906600] -0.495506 0.000000 0.000000 -0.868605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC12006, 27863, 0xEC12002B, 133.586, 50.216, 103.9066, 0.386892, 0, 0, -0.922125,  True, '2019-02-10 00:00:00'); /* Mosswart Cringer */
/* @teleloc 0xEC12002B [133.586000 50.216000 103.906600] 0.386892 0.000000 0.000000 -0.922125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC12007, 27863, 0xEC12002C, 121.671, 84.6674, 103.1066, 0.975997, 0, 0, 0.217785,  True, '2019-02-10 00:00:00'); /* Mosswart Cringer */
/* @teleloc 0xEC12002C [121.671000 84.667400 103.106600] 0.975997 0.000000 0.000000 0.217785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC12008, 27864, 0xEC12002C, 121.671, 86.1674, 103.1066, 0.975997, 0, 0, 0.217785,  True, '2019-02-10 00:00:00'); /* Mosswart Muck Stalker */
/* @teleloc 0xEC12002C [121.671000 86.167400 103.106600] 0.975997 0.000000 0.000000 0.217785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC12009, 27863, 0xEC120023, 108.471, 56.4506, 103.9066, -0.478247, 0, 0, -0.878225,  True, '2019-02-10 00:00:00'); /* Mosswart Cringer */
/* @teleloc 0xEC120023 [108.471000 56.450600 103.906600] -0.478247 0.000000 0.000000 -0.878225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1200A, 27863, 0xEC120023, 97.8057, 53.8049, 103.9066, 0.616892, 0, 0, -0.787048,  True, '2019-02-10 00:00:00'); /* Mosswart Cringer */
/* @teleloc 0xEC120023 [97.805700 53.804900 103.906600] 0.616892 0.000000 0.000000 -0.787048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1200B, 27864, 0xEC120023, 103.639, 49.0669, 103.9066, 0.949552, 0, 0, 0.313609,  True, '2019-02-10 00:00:00'); /* Mosswart Muck Stalker */
/* @teleloc 0xEC120023 [103.639000 49.066900 103.906600] 0.949552 0.000000 0.000000 0.313609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1200C, 27864, 0xEC120023, 101.836, 56.7141, 103.9066, -0.378547, 0, 0, -0.925582,  True, '2019-02-10 00:00:00'); /* Mosswart Muck Stalker */
/* @teleloc 0xEC120023 [101.836000 56.714100 103.906600] -0.378547 0.000000 0.000000 -0.925582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1200D, 27864, 0xEC120024, 111.045, 85.288, 103.5566, 0.998171, 0, 0, -0.060459,  True, '2019-02-10 00:00:00'); /* Mosswart Muck Stalker */
/* @teleloc 0xEC120024 [111.045000 85.288000 103.556600] 0.998171 0.000000 0.000000 -0.060459 */
