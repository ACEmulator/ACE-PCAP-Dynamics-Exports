DELETE FROM `landblock_instance` WHERE `landblock` = 0x1682;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71682001,  1154, 0x1682002C, 132.5456, 83.66923, 45.13782, 0.4116126, 0, 0, -0.9113589, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1682002C [132.545600 83.669230 45.137820] 0.411613 0.000000 0.000000 -0.911359 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71682001, 0x71682002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71682001, 0x71682003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71682001, 0x71682004, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71682002, 23482, 0x1682002C, 132.5456, 83.66923, 45.13782, 0.4116126, 0, 0, -0.9113589,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1682002C [132.545600 83.669230 45.137820] 0.411613 0.000000 0.000000 -0.911359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71682003, 36829, 0x1682003D, 183.1316, 116.8062, 35.38979, -0.293967, 0, 0, -0.9558156,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1682003D [183.131600 116.806200 35.389790] -0.293967 0.000000 0.000000 -0.955816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71682004, 36832, 0x1682003E, 179.2701, 133.9533, 31.46085, 0.2464264, 0, 0, -0.9691615,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1682003E [179.270100 133.953300 31.460850] 0.246426 0.000000 0.000000 -0.969162 */
