DELETE FROM `landblock_instance` WHERE `landblock` = 0x4030;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74030001,  1154, 0x40300033, 150.9433, 52.96488, 12.54801, -0.7921932, 0, 0, -0.6102703, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40300033 [150.943300 52.964880 12.548010] -0.792193 0.000000 0.000000 -0.610270 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74030001, 0x74030002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74030001, 0x74030003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74030001, 0x74030004, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74030001, 0x74030005, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x74030001, 0x74030006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74030002,  7126, 0x40300033, 150.9433, 52.96488, 12.54801, -0.7921932, 0, 0, -0.6102703,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x40300033 [150.943300 52.964880 12.548010] -0.792193 0.000000 0.000000 -0.610270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74030003, 41535, 0x40300032, 149.4493, 27.43093, 16.4295, -0.7921932, 0, 0, -0.6102703,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x40300032 [149.449300 27.430930 16.429500] -0.792193 0.000000 0.000000 -0.610270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74030004, 41535, 0x40300032, 146.3688, 39.39212, 13.61679, -0.7921932, 0, 0, -0.6102703,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x40300032 [146.368800 39.392120 13.616790] -0.792193 0.000000 0.000000 -0.610270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74030005, 41534, 0x40300032, 150.3221, 34.40963, 16.48552, -0.7921932, 0, 0, -0.6102703,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x40300032 [150.322100 34.409630 16.485520] -0.792193 0.000000 0.000000 -0.610270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74030006, 41534, 0x4030002A, 142.122, 28.19553, 12.33262, -0.7921932, 0, 0, -0.6102703,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x4030002A [142.122000 28.195530 12.332620] -0.792193 0.000000 0.000000 -0.610270 */
