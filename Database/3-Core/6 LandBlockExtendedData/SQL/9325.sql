DELETE FROM `landblock_instance` WHERE `landblock` = 0x9325;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79325001,  1154, 0x93250036, 166.331, 125.1291, 127.464, -0.9072472, 0, 0, -0.4205978, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93250036 [166.331000 125.129100 127.464000] -0.907247 0.000000 0.000000 -0.420598 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79325001, 0x79325002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79325001, 0x79325003, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79325001, 0x79325004, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79325001, 0x79325005, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79325001, 0x79325006, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x79325001, 0x79325007, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79325001, 0x79325008, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79325001, 0x79325009, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79325001, 0x7932500A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79325001, 0x7932500B, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79325001, 0x7932500C, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79325001, 0x7932500D, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79325002,   619, 0x93250036, 166.331, 125.1291, 127.464, -0.9072472, 0, 0, -0.4205978,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x93250036 [166.331000 125.129100 127.464000] -0.907247 0.000000 0.000000 -0.420598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79325003,   619, 0x9325003E, 183.6774, 122.5183, 135.701, -0.9072472, 0, 0, -0.4205978,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9325003E [183.677400 122.518300 135.701000] -0.907247 0.000000 0.000000 -0.420598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79325004,  6041, 0x9325003E, 183.4917, 123.5786, 135.262, -0.9072472, 0, 0, -0.4205978,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9325003E [183.491700 123.578600 135.262000] -0.907247 0.000000 0.000000 -0.420598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79325005,  7179, 0x93250032, 152.1096, 26.75365, 145.1741, -0.9764233, 0, 0, -0.2158647,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x93250032 [152.109600 26.753650 145.174100] -0.976423 0.000000 0.000000 -0.215865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79325006,  7780, 0x9325002A, 138.3181, 27.48763, 144.5733, -0.9764233, 0, 0, -0.2158647,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x9325002A [138.318100 27.487630 144.573300] -0.976423 0.000000 0.000000 -0.215865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79325007,  4217, 0x9325003D, 177.1316, 114.0861, 141.7096, -0.9072472, 0, 0, -0.4205978,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9325003D [177.131600 114.086100 141.709600] -0.907247 0.000000 0.000000 -0.420598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79325008,  4255, 0x9325003F, 191.1377, 148.3035, 130.5431, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9325003F [191.137700 148.303500 130.543100] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79325009,  7123, 0x93250004, 10.64477, 91.78992, 107.7816, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x93250004 [10.644770 91.789920 107.781600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932500A,  7123, 0x93250004, 9.024243, 94.17611, 107.5115, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x93250004 [9.024243 94.176110 107.511500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932500B,  4255, 0x93250035, 152.2556, 109.473, 130.624, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x93250035 [152.255600 109.473000 130.624000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932500C,  4255, 0x93250035, 153.899, 106.7712, 130.624, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x93250035 [153.899000 106.771200 130.624000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932500D,  8968, 0x93250032, 161.0098, 33.02803, 144.1678, -0.9764233, 0, 0, -0.2158647,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x93250032 [161.009800 33.028030 144.167800] -0.976423 0.000000 0.000000 -0.215865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932500E,  1542, 0x93250033, 159.5518, 53.52145, 140.4446, -0.9764233, 0, 0, -0.2158647, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x93250033 [159.551800 53.521450 140.444600] -0.976423 0.000000 0.000000 -0.215865 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7932500E, 0x7932500F, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */
     , (0x7932500E, 0x79325010, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932500F,  9071, 0x93250033, 159.5518, 53.52145, 140.4446, -0.9764233, 0, 0, -0.2158647,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x93250033 [159.551800 53.521450 140.444600] -0.976423 0.000000 0.000000 -0.215865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79325010,  4180, 0x93250004, 11.39814, 93.64261, 107.8997, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x93250004 [11.398140 93.642610 107.899700] 0.923880 0.000000 0.000000 -0.382684 */
