DELETE FROM `landblock_instance` WHERE `landblock` = 0x02C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C9000,  8382, 0x02C90103, 120, -680, -54.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02C90103 [120.000000 -680.000000 -54.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C903C,  8382, 0x02C90282, 120, -270, -0.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02C90282 [120.000000 -270.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C903D,  1154, 0x02C9013A, 127.86, -590.642, -41.9975, 0.959752, 0, 0, 0.280848, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02C9013A [127.860000 -590.642000 -41.997500] 0.959752 0.000000 0.000000 0.280848 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702C903D, 0x702C903E, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x702C903D, 0x702C903F, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x702C903D, 0x702C9040, '2019-02-10 00:00:00') /* Sotiris Virindi Director (8264) */
     , (0x702C903D, 0x702C9041, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x702C903D, 0x702C9042, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x702C903D, 0x702C9043, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x702C903D, 0x702C9044, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x702C903D, 0x702C9045, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x702C903D, 0x702C9046, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x702C903D, 0x702C9047, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x702C903D, 0x702C9048, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x702C903D, 0x702C9049, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702C903D, 0x702C904A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702C903D, 0x702C904B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x702C903D, 0x702C904C, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702C903D, 0x702C904D, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702C903D, 0x702C904E, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x702C903D, 0x702C904F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x702C903D, 0x702C9050, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x702C903D, 0x702C9051, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x702C903D, 0x702C9052, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x702C903D, 0x702C9053, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x702C903D, 0x702C9054, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702C903D, 0x702C9055, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702C903D, 0x702C9056, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x702C903D, 0x702C9057, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x702C903D, 0x702C9058, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x702C903D, 0x702C9059, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x702C903D, 0x702C905A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x702C903D, 0x702C905B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x702C903D, 0x702C905C, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x702C903D, 0x702C905D, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x702C903D, 0x702C905E, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x702C903D, 0x702C905F, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x702C903D, 0x702C9060, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x702C903D, 0x702C9061, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x702C903D, 0x702C9062, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702C903D, 0x702C9063, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x702C903D, 0x702C9064, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x702C903D, 0x702C9065, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702C903D, 0x702C9066, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x702C903D, 0x702C9067, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x702C903D, 0x702C9068, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702C903D, 0x702C9069, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x702C903D, 0x702C906A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x702C903D, 0x702C906B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x702C903D, 0x702C906C, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x702C903D, 0x702C906D, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702C903D, 0x702C906E, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x702C903D, 0x702C906F, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702C903D, 0x702C9070, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C903E,  8270, 0x02C9013A, 127.86, -590.642, -41.9975, 0.959752, 0, 0, 0.280848,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0x02C9013A [127.860000 -590.642000 -41.997500] 0.959752 0.000000 0.000000 0.280848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C903F,  8270, 0x02C90122, 112.255, -591.573, -41.9975, 0.9836, 0, 0, -0.180362,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0x02C90122 [112.255000 -591.573000 -41.997500] 0.983600 0.000000 0.000000 -0.180362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C9040,  8264, 0x02C9015A, 120.18, -600.182, -35.971, -0.994567, 0, 0, 0.104103,  True, '2019-02-10 00:00:00'); /* Sotiris Virindi Director */
/* @teleloc 0x02C9015A [120.180000 -600.182000 -35.971000] -0.994567 0.000000 0.000000 0.104103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C9041,   237, 0x02C9010E, 120.187, -507.738, -47.971, -0.999972, 0, 0, -0.007442,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x02C9010E [120.187000 -507.738000 -47.971000] -0.999972 0.000000 0.000000 -0.007442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C9042,  8270, 0x02C9010F, 119.891, -517.115, -47.9975, 0.99992, 0, 0, -0.012675,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0x02C9010F [119.891000 -517.115000 -47.997500] 0.999920 0.000000 0.000000 -0.012675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C9043,  8270, 0x02C9010F, 120.143, -519.87, -47.9975, 0.999776, 0, 0, 0.021149,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0x02C9010F [120.143000 -519.870000 -47.997500] 0.999776 0.000000 0.000000 0.021149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C9044,  8270, 0x02C9011B, 137.093, -519.548, -47.9975, 0.777966, 0, 0, 0.628306,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0x02C9011B [137.093000 -519.548000 -47.997500] 0.777966 0.000000 0.000000 0.628306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C9045,  8270, 0x02C90105, 102.417, -520.161, -47.9975, -0.862198, 0, 0, 0.506571,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0x02C90105 [102.417000 -520.161000 -47.997500] -0.862198 0.000000 0.000000 0.506571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C9046,  8270, 0x02C90104, 102.436, -499.752, -47.9975, 0.694909, 0, 0, -0.719098,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0x02C90104 [102.436000 -499.752000 -47.997500] 0.694909 0.000000 0.000000 -0.719098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C9047,  8270, 0x02C9011A, 137.529, -500.719, -47.9975, -0.73951, 0, 0, -0.673145,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0x02C9011A [137.529000 -500.719000 -47.997500] -0.739510 0.000000 0.000000 -0.673145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C9048,  8270, 0x02C9012F, 120.707, -579.786, -41.9975, 0.999901, 0, 0, 0.014086,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0x02C9012F [120.707000 -579.786000 -41.997500] 0.999901 0.000000 0.000000 0.014086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C9049,  1610, 0x02C9010B, 120.857, -483.768, -47.99545, 0.997591, 0, 0, -0.069371,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C9010B [120.857000 -483.768000 -47.995450] 0.997591 0.000000 0.000000 -0.069371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C904A,  1610, 0x02C9010B, 120.146, -481.423, -47.99545, 0.99741, 0, 0, -0.071929,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C9010B [120.146000 -481.423000 -47.995450] 0.997410 0.000000 0.000000 -0.071929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C904B,  1629, 0x02C9010D, 119.176, -502.413, -47.989, -0.998918, 0, 0, 0.046507,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x02C9010D [119.176000 -502.413000 -47.989000] -0.998918 0.000000 0.000000 0.046507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C904C,  1610, 0x02C901A8, 121.678, -338.89, -29.99545, -0.996153, 0, 0, -0.087637,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C901A8 [121.678000 -338.890000 -29.995450] -0.996153 0.000000 0.000000 -0.087637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C904D,  1610, 0x02C901A8, 118.645, -337.78, -29.99545, -1, 0, 0, 0.000711,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C901A8 [118.645000 -337.780000 -29.995450] -1.000000 0.000000 0.000000 0.000711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C904E,    23, 0x02C901A9, 119.361, -350.408, -29.971, 0.999288, 0, 0, 0.03774,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x02C901A9 [119.361000 -350.408000 -29.971000] 0.999288 0.000000 0.000000 0.037740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C904F,  1629, 0x02C901C0, 129.157, -362.116, -29.989, 0.999988, 0, 0, 0.00482,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x02C901C0 [129.157000 -362.116000 -29.989000] 0.999988 0.000000 0.000000 0.004820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C9050,  1629, 0x02C9019E, 112.374, -361.864, -29.989, 0.988581, 0, 0, -0.150694,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x02C9019E [112.374000 -361.864000 -29.989000] 0.988581 0.000000 0.000000 -0.150694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C9051,  1629, 0x02C901AC, 119.874, -381.472, -29.989, 0.999972, 0, 0, -0.007474,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x02C901AC [119.874000 -381.472000 -29.989000] 0.999972 0.000000 0.000000 -0.007474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C9052,  8270, 0x02C901B0, 121.679, -389.835, -29.9975, 0.999331, 0, 0, 0.036577,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0x02C901B0 [121.679000 -389.835000 -29.997500] 0.999331 0.000000 0.000000 0.036577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C9053,  8270, 0x02C901B0, 118.158, -388.953, -29.9975, 0.999682, 0, 0, -0.025221,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0x02C901B0 [118.158000 -388.953000 -29.997500] 0.999682 0.000000 0.000000 -0.025221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C9054,  1610, 0x02C901B6, 121.225, -409.67, -29.99545, -0.996486, 0, 0, -0.083758,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C901B6 [121.225000 -409.670000 -29.995450] -0.996486 0.000000 0.000000 -0.083758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C9055,  1610, 0x02C901B6, 118.481, -410.141, -29.99545, -0.98496, 0, 0, 0.172783,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C901B6 [118.481000 -410.141000 -29.995450] -0.984960 0.000000 0.000000 0.172783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C9056,  8270, 0x02C9019A, 97.6339, -359.435, -29.9975, -0.744571, 0, 0, 0.667543,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0x02C9019A [97.633900 -359.435000 -29.997500] -0.744571 0.000000 0.000000 0.667543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C9057,  8270, 0x02C901D4, 149.862, -360.379, -29.9975, 0.688621, 0, 0, 0.725122,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0x02C901D4 [149.862000 -360.379000 -29.997500] 0.688621 0.000000 0.000000 0.725122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C9058,  8270, 0x02C901D4, 147.543, -359.772, -29.9975, 0.480524, 0, 0, 0.876982,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0x02C901D4 [147.543000 -359.772000 -29.997500] 0.480524 0.000000 0.000000 0.876982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C9059,  8270, 0x02C90197, 90.9665, -360.165, -29.9975, -0.744571, 0, 0, 0.667543,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0x02C90197 [90.966500 -360.165000 -29.997500] -0.744571 0.000000 0.000000 0.667543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C905A,  1609, 0x02C90245, 100.53, -264.483, -17.99545, 0.288527, 0, 0, 0.957472,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02C90245 [100.530000 -264.483000 -17.995450] 0.288527 0.000000 0.000000 0.957472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C905B,  1609, 0x02C9024B, 101.039, -276.313, -17.99545, 0.931773, 0, 0, 0.363042,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02C9024B [101.039000 -276.313000 -17.995450] 0.931773 0.000000 0.000000 0.363042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C905C,  1609, 0x02C9025F, 159.616, -263.433, -17.99545, 0.996795, 0, 0, 0.079997,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02C9025F [159.616000 -263.433000 -17.995450] 0.996795 0.000000 0.000000 0.079997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C905D,  1609, 0x02C90265, 79.5613, -229.703, -5.99545, 0.99494, 0, 0, 0.100471,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02C90265 [79.561300 -229.703000 -5.995450] 0.994940 0.000000 0.000000 0.100471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C905E,  1608, 0x02C9028C, 157.344, -198.225, 0.003325, 0.606123, 0, 0, 0.795371,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x02C9028C [157.344000 -198.225000 0.003325] 0.606123 0.000000 0.000000 0.795371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C905F,  1609, 0x02C9028C, 159.442, -200.904, 0.00455, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02C9028C [159.442000 -200.904000 0.004550] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C9060,  1608, 0x02C9026E, 81.4034, -198.179, 0.003325, -0.666727, 0, 0, 0.745302,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x02C9026E [81.403400 -198.179000 0.003325] -0.666727 0.000000 0.000000 0.745302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C9061,  1608, 0x02C902AA, 120.811, -131.473, 6.003325, -0.083218, 0, 0, -0.996531,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x02C902AA [120.811000 -131.473000 6.003325] -0.083218 0.000000 0.000000 -0.996531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C9062,  1610, 0x02C902C2, 181.238, -168.217, 6.00455, 0.906974, 0, 0, 0.421186,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C902C2 [181.238000 -168.217000 6.004550] 0.906974 0.000000 0.000000 0.421186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C9063,  1609, 0x02C902C1, 176.105, -161.398, 6.00455, 0.787272, 0, 0, 0.616606,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02C902C1 [176.105000 -161.398000 6.004550] 0.787272 0.000000 0.000000 0.616606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C9064,   237, 0x02C902F9, 188.842, -170.685, 12.029, 0.009472, 0, 0, -0.999955,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x02C902F9 [188.842000 -170.685000 12.029000] 0.009472 0.000000 0.000000 -0.999955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C9065,  1610, 0x02C902C4, 188.361, -161.392, 6.00455, 0.62161, 0, 0, 0.783327,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C902C4 [188.361000 -161.392000 6.004550] 0.621610 0.000000 0.000000 0.783327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C9066,  1609, 0x02C9025D, 138.555, -275.517, -17.99545, -0.969867, 0, 0, 0.243637,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02C9025D [138.555000 -275.517000 -17.995450] -0.969867 0.000000 0.000000 0.243637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C9067,  1609, 0x02C902F3, 157.482, -89.8591, 12.00455, 0.578177, 0, 0, 0.815912,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02C902F3 [157.482000 -89.859100 12.004550] 0.578177 0.000000 0.000000 0.815912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C9068,  1610, 0x02C902DE, 121.213, -68.0628, 12.00455, -0.047715, 0, 0, -0.998861,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C902DE [121.213000 -68.062800 12.004550] -0.047715 0.000000 0.000000 -0.998861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C9069,  1609, 0x02C902F4, 156.79, -100.216, 12.00455, -0.659417, 0, 0, -0.751778,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02C902F4 [156.790000 -100.216000 12.004550] -0.659417 0.000000 0.000000 -0.751778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C906A,  1609, 0x02C902D7, 99.0836, -98.8998, 12.00455, 0.052498, 0, 0, -0.998621,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02C902D7 [99.083600 -98.899800 12.004550] 0.052498 0.000000 0.000000 -0.998621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C906B,  1608, 0x02C902D7, 97.5213, -99.2425, 12.00332, 0.121467, 0, 0, -0.992595,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x02C902D7 [97.521300 -99.242500 12.003320] 0.121467 0.000000 0.000000 -0.992595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C906C,  1609, 0x02C902D6, 97.0923, -91.4047, 12.00455, 0.187914, 0, 0, -0.982186,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02C902D6 [97.092300 -91.404700 12.004550] 0.187914 0.000000 0.000000 -0.982186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C906D,  1610, 0x02C9030F, 107.463, -21.8326, 18.00455, 0.266893, 0, 0, -0.963726,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C9030F [107.463000 -21.832600 18.004550] 0.266893 0.000000 0.000000 -0.963726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C906E,    23, 0x02C90313, 119.769, -22.0473, 18.029, 0.054103, 0, 0, 0.998535,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x02C90313 [119.769000 -22.047300 18.029000] 0.054103 0.000000 0.000000 0.998535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C906F,  1610, 0x02C90319, 127.462, -20.8605, 18.00455, -0.419095, 0, 0, -0.907942,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C90319 [127.462000 -20.860500 18.004550] -0.419095 0.000000 0.000000 -0.907942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C9070,  1610, 0x02C90312, 119.249, -7.67924, 18.00455, -0.02572, 0, 0, -0.999669,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C90312 [119.249000 -7.679240 18.004550] -0.025720 0.000000 0.000000 -0.999669 */
