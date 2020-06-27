DELETE FROM `landblock_instance` WHERE `landblock` = 0x35F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F2001,  1154, 0x35F2000F, 46.20525, 154.9593, 22.52481, -0.6631478, 0, 0, -0.7484885, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35F2000F [46.205250 154.959300 22.524810] -0.663148 0.000000 0.000000 -0.748489 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x735F2001, 0x735F2002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x735F2001, 0x735F2003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x735F2001, 0x735F2004, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x735F2001, 0x735F2005, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x735F2001, 0x735F2006, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x735F2001, 0x735F2007, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x735F2001, 0x735F2008, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x735F2001, 0x735F2009, '2019-02-10 00:00:00') /* Undead Lieutenant (24322) */
     , (0x735F2001, 0x735F200A, '2019-02-10 00:00:00') /* Undead Lieutenant (24322) */
     , (0x735F2001, 0x735F200B, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x735F2001, 0x735F200C, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x735F2001, 0x735F200D, '2019-02-10 00:00:00') /* Coral Golem (7507) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F2002, 24281, 0x35F2000F, 46.20525, 154.9593, 22.52481, -0.6631478, 0, 0, -0.7484885,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x35F2000F [46.205250 154.959300 22.524810] -0.663148 0.000000 0.000000 -0.748489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F2003, 28551, 0x35F2001E, 72.45036, 129.9862, 12.51503, -0.9526716, 0, 0, -0.3040012,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x35F2001E [72.450360 129.986200 12.515030] -0.952672 0.000000 0.000000 -0.304001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F2004, 24294, 0x35F20026, 116.6483, 121.2673, 13.9244, 0.5452812, 0, 0, -0.8382531,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x35F20026 [116.648300 121.267300 13.924400] 0.545281 0.000000 0.000000 -0.838253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F2005, 28668, 0x35F20014, 52.01437, 88.6954, 10.0066, 0.7214583, 0, 0, -0.692458,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x35F20014 [52.014370 88.695400 10.006600] 0.721458 0.000000 0.000000 -0.692458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F2006, 24478, 0x35F20002, 23.47608, 30.77745, 2.0025, -0.9738617, 0, 0, -0.2271419,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x35F20002 [23.476080 30.777450 2.002500] -0.973862 0.000000 0.000000 -0.227142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F2007, 24478, 0x35F2000F, 34.84898, 159.6158, 24.57776, -0.9526716, 0, 0, -0.3040012,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x35F2000F [34.848980 159.615800 24.577760] -0.952672 0.000000 0.000000 -0.304001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F2008,  7099, 0x35F20017, 62.01428, 147.4334, 17.12826, -0.9526716, 0, 0, -0.3040012,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x35F20017 [62.014280 147.433400 17.128260] -0.952672 0.000000 0.000000 -0.304001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F2009, 24322, 0x35F20017, 64.5037, 162.8816, 17.25688, -0.6631478, 0, 0, -0.7484885,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x35F20017 [64.503700 162.881600 17.256880] -0.663148 0.000000 0.000000 -0.748489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F200A, 24322, 0x35F20025, 109.3654, 117.5126, 14.77493, 0.5452812, 0, 0, -0.8382531,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x35F20025 [109.365400 117.512600 14.774930] 0.545281 0.000000 0.000000 -0.838253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F200B, 24281, 0x35F2000C, 40.46044, 95.23189, 10.00455, 0.7214583, 0, 0, -0.692458,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x35F2000C [40.460440 95.231890 10.004550] 0.721458 0.000000 0.000000 -0.692458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F200C, 24292, 0x35F20038, 167.8509, 171.0446, 16.82872, 0.5770472, 0, 0, -0.8167108,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x35F20038 [167.850900 171.044600 16.828720] 0.577047 0.000000 0.000000 -0.816711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F200D,  7507, 0x35F2003F, 191.8207, 166.1497, 17.37828, 0.3361514, 0, 0, -0.941808,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x35F2003F [191.820700 166.149700 17.378280] 0.336151 0.000000 0.000000 -0.941808 */
