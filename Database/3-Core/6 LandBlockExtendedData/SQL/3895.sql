DELETE FROM `landblock_instance` WHERE `landblock` = 0x3895;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73895001,  1154, 0x38950040, 180.2362, 190.2488, 7.344055, -0.3756697, 0, 0, -0.9267536, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38950040 [180.236200 190.248800 7.344055] -0.375670 0.000000 0.000000 -0.926754 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73895001, 0x73895002, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73895001, 0x73895003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73895001, 0x73895004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73895001, 0x73895005, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73895002, 21551, 0x38950040, 180.2362, 190.2488, 7.344055, -0.3756697, 0, 0, -0.9267536,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x38950040 [180.236200 190.248800 7.344055] -0.375670 0.000000 0.000000 -0.926754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73895003, 24958, 0x3895000B, 34.6747, 60.98661, 23.6845, 0.4105237, 0, 0, -0.9118499,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3895000B [34.674700 60.986610 23.684500] 0.410524 0.000000 0.000000 -0.911850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73895004, 23482, 0x3895000B, 34.70879, 52.36259, 23.6845, 0.4105237, 0, 0, -0.9118499,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3895000B [34.708790 52.362590 23.684500] 0.410524 0.000000 0.000000 -0.911850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73895005, 21550, 0x38950016, 71.73577, 140.804, 27.38996, 0.4012003, 0, 0, -0.9159904,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x38950016 [71.735770 140.804000 27.389960] 0.401200 0.000000 0.000000 -0.915990 */
