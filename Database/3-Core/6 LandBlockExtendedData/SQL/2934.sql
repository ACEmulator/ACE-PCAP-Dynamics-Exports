DELETE FROM `landblock_instance` WHERE `landblock` = 0x2934;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72934001,  1154, 0x29340037, 145.6672, 157.4733, 89.01285, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29340037 [145.667200 157.473300 89.012850] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72934001, 0x72934002, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72934001, 0x72934003, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72934001, 0x72934004, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72934001, 0x72934005, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72934001, 0x72934006, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72934001, 0x72934007, '2019-02-10 00:00:00') /* Drudge Bloodletter */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72934002, 36860, 0x29340037, 145.6672, 157.4733, 89.01285, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x29340037 [145.667200 157.473300 89.012850] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72934003, 36862, 0x29340039, 186.7227, 2.922165, 82.46877, 0.6953558, 0, 0, -0.7186657,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x29340039 [186.722700 2.922165 82.468770] 0.695356 0.000000 0.000000 -0.718666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72934004, 38180, 0x29340039, 188.2634, 20.95936, 83.74436, 0.6953558, 0, 0, -0.7186657,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x29340039 [188.263400 20.959360 83.744360] 0.695356 0.000000 0.000000 -0.718666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72934005, 23478, 0x29340031, 144.8909, 1.748643, 84.00715, 0.4247926, 0, 0, -0.9052907,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x29340031 [144.890900 1.748643 84.007150] 0.424793 0.000000 0.000000 -0.905291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72934006, 36822, 0x29340031, 147.7353, 12.42965, 84.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x29340031 [147.735300 12.429650 84.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72934007, 36822, 0x29340031, 150.985, 14.14992, 84.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x29340031 [150.985000 14.149920 84.004550] 0.923880 0.000000 0.000000 -0.382684 */
