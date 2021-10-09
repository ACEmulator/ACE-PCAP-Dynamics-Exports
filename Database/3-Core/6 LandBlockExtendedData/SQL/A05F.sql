DELETE FROM `landblock_instance` WHERE `landblock` = 0xA05F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05F000,   509, 0xA05F0029, 140.024, 11.7193, 69.35473, 0.618684, 0, 0, -0.78564, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xA05F0029 [140.024000 11.719300 69.354730] 0.618684 0.000000 0.000000 -0.785640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05F001,  1154, 0xA05F0039, 172.1723, 5.716614, 61.30711, -0.512671, 0, 0, -0.858585, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA05F0039 [172.172300 5.716614 61.307110] -0.512671 0.000000 0.000000 -0.858585 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A05F001, 0x7A05F002, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x7A05F001, 0x7A05F003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A05F001, 0x7A05F004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A05F001, 0x7A05F005, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A05F001, 0x7A05F006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A05F001, 0x7A05F007, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x7A05F001, 0x7A05F008, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x7A05F001, 0x7A05F009, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x7A05F001, 0x7A05F00A, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x7A05F001, 0x7A05F00B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A05F001, 0x7A05F00C, '2019-02-10 00:00:00') /* Pristine Doll (9244) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05F002, 38179, 0xA05F0039, 172.1723, 5.716614, 61.30711, -0.512671, 0, 0, -0.858585,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0xA05F0039 [172.172300 5.716614 61.307110] -0.512671 0.000000 0.000000 -0.858585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05F003,  1630, 0xA05F0019, 78.06888, 0.237687, 81.01267, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA05F0019 [78.068880 0.237687 81.012670] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05F004,  1630, 0xA05F0019, 75.0849, 2.590532, 82.8968, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA05F0019 [75.084900 2.590532 82.896800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05F005,  1630, 0xA05F0001, 15.19282, 7.81867, 98.04455, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA05F0001 [15.192820 7.818670 98.044550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05F006,  1630, 0xA05F0001, 13.93714, 10.41545, 98.58199, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA05F0001 [13.937140 10.415450 98.581990] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05F007,  9257, 0xA05F0004, 3.270131, 83.90244, 119.6966, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA05F0004 [3.270131 83.902440 119.696600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05F008, 38179, 0xA05F0009, 25.24819, 1.032242, 95.96651, 0.602042, 0, 0, -0.798465,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0xA05F0009 [25.248190 1.032242 95.966510] 0.602042 0.000000 0.000000 -0.798465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05F009,  9249, 0xA05F0011, 62.46691, 9.9538, 88.83706, 0.496189, 0, 0, -0.868214,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0xA05F0011 [62.466910 9.953800 88.837060] 0.496189 0.000000 0.000000 -0.868214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05F00A,  9243, 0xA05F003C, 190.527, 84.58222, 49.01289, 0.770026, 0, 0, -0.638013,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xA05F003C [190.527000 84.582220 49.012890] 0.770026 0.000000 0.000000 -0.638013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05F00B,  1758, 0xA05F001E, 72.0859, 121.4161, 124.654, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA05F001E [72.085900 121.416100 124.654000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05F00C,  9244, 0xA05F0018, 66.95522, 178.0823, 128.8692, 0.036315, 0, 0, -0.99934,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA05F0018 [66.955220 178.082300 128.869200] 0.036315 0.000000 0.000000 -0.999340 */
