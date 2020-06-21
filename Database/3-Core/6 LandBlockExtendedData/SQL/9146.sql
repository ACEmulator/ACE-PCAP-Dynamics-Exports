DELETE FROM `landblock_instance` WHERE `landblock` = 0x9146;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79146000,  9143, 0x91460009, 42.746, 14.2601, 11.43802, 0.7058957, 0, 0, 0.7083157, False, '2019-02-10 00:00:00'); /* South Tumerok Vanguard Outpost */
/* @teleloc 0x91460009 [42.746000 14.260100 11.438020] 0.705896 0.000000 0.000000 0.708316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79146001,  1154, 0x91460040, 188.1307, 176.263, 10.02455, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91460040 [188.130700 176.263000 10.024550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79146001, 0x79146002, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x79146001, 0x79146003, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x79146001, 0x79146004, '2019-02-10 00:00:00') /* Innocent Doll */
     , (0x79146001, 0x79146005, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x79146001, 0x79146006, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x79146001, 0x79146007, '2019-02-10 00:00:00') /* Exploration Marker */
     , (0x79146001, 0x79146008, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x79146001, 0x79146009, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x79146001, 0x7914600A, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x79146001, 0x7914600B, '2019-02-10 00:00:00') /* Pristine Doll */
     , (0x79146001, 0x7914600C, '2019-02-10 00:00:00') /* Pristine Doll */
     , (0x79146001, 0x7914600D, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x79146001, 0x7914600E, '2019-02-10 00:00:00') /* Narrow Rift */
     , (0x79146001, 0x7914600F, '2019-02-10 00:00:00') /* Drudge Slave */
     , (0x79146001, 0x79146010, '2019-02-10 00:00:00') /* Drudge Slave */
     , (0x79146001, 0x79146011, '2019-02-10 00:00:00') /* Drudge Slave */
     , (0x79146001, 0x79146012, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x79146001, 0x79146013, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x79146001, 0x79146014, '2019-02-10 00:00:00') /* Innocuous Doll */
     , (0x79146001, 0x79146015, '2019-02-10 00:00:00') /* Innocent Doll */
     , (0x79146001, 0x79146016, '2019-02-10 00:00:00') /* Battered Doll */
     , (0x79146001, 0x79146017, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x79146001, 0x79146018, '2019-02-10 00:00:00') /* Innocent Doll */
     , (0x79146001, 0x79146019, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion */
     , (0x79146001, 0x7914601A, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x79146001, 0x7914601B, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x79146001, 0x7914601C, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x79146001, 0x7914601D, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x79146001, 0x7914601E, '2019-02-10 00:00:00') /* Drudge Slave */
     , (0x79146001, 0x7914601F, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x79146001, 0x79146020, '2019-02-10 00:00:00') /* Battered Doll */
     , (0x79146001, 0x79146021, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x79146001, 0x79146022, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x79146001, 0x79146023, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x79146001, 0x79146024, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x79146001, 0x79146025, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x79146001, 0x79146026, '2019-02-10 00:00:00') /* Marionette */
     , (0x79146001, 0x79146027, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x79146001, 0x79146028, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x79146001, 0x79146029, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x79146001, 0x7914602A, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79146002,  1762, 0x91460040, 188.1307, 176.263, 10.02455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x91460040 [188.130700 176.263000 10.024550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79146003,  1761, 0x91460040, 187.0189, 174.6006, 9.932779, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x91460040 [187.018900 174.600600 9.932779] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79146004,  9242, 0x91460025, 100.3769, 96.09916, 13.30778, 0.4054226, 0, 0, -0.9141294,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x91460025 [100.376900 96.099160 13.307780] 0.405423 0.000000 0.000000 -0.914129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79146005,  1630, 0x91460025, 118.7125, 116.6677, 11.94438, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x91460025 [118.712500 116.667700 11.944380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79146006,  1630, 0x91460025, 115.5731, 115.9508, 12.34493, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x91460025 [115.573100 115.950800 12.344930] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79146007, 39758, 0x91460004, 0.693652, 94.7727, 19.69317, 0.05641771, 0, 0, -0.9984072,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x91460004 [0.693652 94.772700 19.693170] 0.056418 0.000000 0.000000 -0.998407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79146008,  1760, 0x9146001B, 78.57388, 54.65638, 13.10502, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9146001B [78.573880 54.656380 13.105020] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79146009,  1761, 0x9146001B, 78.57388, 52.65638, 12.45898, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9146001B [78.573880 52.656380 12.458980] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914600A,  1762, 0x9146001B, 80.57388, 52.65638, 12.12565, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9146001B [80.573880 52.656380 12.125650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914600B,  9244, 0x91460003, 14.01419, 61.69413, 12.31135, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x91460003 [14.014190 61.694130 12.311350] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914600C,  9244, 0x91460003, 12.37698, 68.44095, 13.43582, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x91460003 [12.376980 68.440950 13.435820] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914600D,  4101, 0x9146000A, 47.4086, 24.0048, 13.90693, -0.05208588, 0, 0, -0.9986426,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x9146000A [47.408600 24.004800 13.906930] -0.052086 0.000000 0.000000 -0.998643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914600E, 10799, 0x91460012, 70.217, 45.71461, 12.19795, -0.9656356, 0, 0, -0.2598998,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x91460012 [70.217000 45.714610 12.197950] -0.965636 0.000000 0.000000 -0.259900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914600F,  1632, 0x91460009, 40.7653, 9.15561, 10.32365, -0.9298056, 0, 0, 0.3680509,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x91460009 [40.765300 9.155610 10.323650] -0.929806 0.000000 0.000000 0.368051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79146010,  1632, 0x91460009, 45.837, 17.7462, 12.6007, -0.6578169, 0, 0, -0.7531779,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x91460009 [45.837000 17.746200 12.600700] -0.657817 0.000000 0.000000 -0.753178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79146011,  1632, 0x91460009, 47.8449, 13.4507, 12.21943, -0.9524308, 0, 0, -0.3047549,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x91460009 [47.844900 13.450700 12.219430] -0.952431 0.000000 0.000000 -0.304755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79146012,  5497, 0x91460009, 45.27953, 15.44451, 12.14967, -0.5644288, 0, 0, -0.8254818,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x91460009 [45.279530 15.444510 12.149670] -0.564429 0.000000 0.000000 -0.825482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79146013,  4101, 0x91460011, 49.7928, 22.4796, 13.7521, -0.5861109, 0, 0, -0.8102309,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x91460011 [49.792800 22.479600 13.752100] -0.586111 0.000000 0.000000 -0.810231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79146014,  9243, 0x91460003, 7.53409, 63.86859, 12.72354, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x91460003 [7.534090 63.868590 12.723540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79146015,  9242, 0x91460003, 17.56297, 63.21931, 12.56555, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x91460003 [17.562970 63.219310 12.565550] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79146016, 10767, 0x91460011, 67.19751, 15.19637, 12.56173, -0.5644288, 0, 0, -0.8254818,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x91460011 [67.197510 15.196370 12.561730] -0.564429 0.000000 0.000000 -0.825482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79146017,    23, 0x9146000B, 27.44307, 67.01595, 12.9114, -0.6946183, 0, 0, -0.7193785,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x9146000B [27.443070 67.015950 12.911400] -0.694618 0.000000 0.000000 -0.719379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79146018,  9242, 0x91460019, 83.13013, 17.2786, 11.61386, -0.9656356, 0, 0, -0.2598998,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x91460019 [83.130130 17.278600 11.613860] -0.965636 0.000000 0.000000 -0.259900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79146019, 38179, 0x9146001B, 81.84064, 63.38704, 14.10481, 0.9025166, 0, 0, -0.430655,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x9146001B [81.840640 63.387040 14.104810] 0.902517 0.000000 0.000000 -0.430655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914601A,    23, 0x91460019, 75.40868, 22.29688, 13.31896, -0.5644288, 0, 0, -0.8254818,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x91460019 [75.408680 22.296880 13.318960] -0.564429 0.000000 0.000000 -0.825482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914601B,   232, 0x91460009, 46.30396, 13.06659, 11.90009, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x91460009 [46.303960 13.066590 11.900090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914601C,   231, 0x91460009, 41.51821, 7.58828, 10.18991, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x91460009 [41.518210 7.588280 10.189910] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914601D,  1631, 0x91460009, 41.87596, 9.086596, 10.49708, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x91460009 [41.875960 9.086596 10.497080] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914601E,  1632, 0x91460009, 43.70924, 11.56078, 13.51988, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x91460009 [43.709240 11.560780 13.519880] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914601F,  9257, 0x9146002B, 138.8032, 63.86988, 10.43466, -0.6791546, 0, 0, -0.7339952,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9146002B [138.803200 63.869880 10.434660] -0.679155 0.000000 0.000000 -0.733995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79146020, 10767, 0x91460038, 160.3586, 170.6596, 12.47227, -0.8820198, 0, 0, -0.4712124,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x91460038 [160.358600 170.659600 12.472270] -0.882020 0.000000 0.000000 -0.471212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79146021,  9257, 0x9146000B, 41.16696, 63.29972, 11.43218, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9146000B [41.166960 63.299720 11.432180] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79146022,  9257, 0x9146001C, 87.76707, 83.37934, 14.36724, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9146001C [87.767070 83.379340 14.367240] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79146023,  9257, 0x9146001C, 87.84833, 76.02045, 14.98726, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9146001C [87.848330 76.020450 14.987260] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79146024,  6645, 0x9146001B, 91.32583, 50.33522, 9.567435, 0.9025166, 0, 0, -0.430655,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9146001B [91.325830 50.335220 9.567435] 0.902517 0.000000 0.000000 -0.430655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79146025,   229, 0x9146001D, 93.02264, 115.7601, 12.11071, 0.3307806, 0, 0, -0.9437077,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9146001D [93.022640 115.760100 12.110710] 0.330781 0.000000 0.000000 -0.943708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79146026,  9249, 0x91460011, 60.76889, 16.47909, 12.74691, -0.5644288, 0, 0, -0.8254818,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x91460011 [60.768890 16.479090 12.746910] -0.564429 0.000000 0.000000 -0.825482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79146027,  1609, 0x91460019, 80.26509, 20.54166, 12.33884, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x91460019 [80.265090 20.541660 12.338840] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79146028,   229, 0x91460034, 154.2008, 74.16131, 10.0055, -0.1222409, 0, 0, -0.9925005,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x91460034 [154.200800 74.161310 10.005500] -0.122241 0.000000 0.000000 -0.992501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79146029,  1756, 0x91460032, 154.9914, 42.99912, 10.0025, -0.6791546, 0, 0, -0.7339952,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x91460032 [154.991400 42.999120 10.002500] -0.679155 0.000000 0.000000 -0.733995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914602A,  1608, 0x91460019, 79.26509, 18.54166, 12.33761, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x91460019 [79.265090 18.541660 12.337610] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914602B,  1542, 0x9146001B, 77.72215, 54.0628, 12.98208, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9146001B [77.722150 54.062800 12.982080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7914602B, 0x7914602C, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7914602B, 0x7914602D, '2019-02-10 00:00:00') /* Master's Holding */
     , (0x7914602B, 0x7914602E, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914602C, 22576, 0x9146001B, 77.72215, 54.0628, 12.98208, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9146001B [77.722150 54.062800 12.982080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914602D,  9287, 0x9146002A, 128.8772, 47.20991, 8.729768, -0.1222409, 0, 0, -0.9925005,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0x9146002A [128.877200 47.209910 8.729768] -0.122241 0.000000 0.000000 -0.992501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914602E, 22576, 0x91460019, 77.04395, 19.83178, 12.81199, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x91460019 [77.043950 19.831780 12.811990] 1.000000 0.000000 0.000000 0.000000 */
