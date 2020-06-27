DELETE FROM `landblock_instance` WHERE `landblock` = 0x80C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780C0001,  1154, 0x80C00100, 38.18684, 67.12454, 363.6625, 0.7486647, 0, 0, 0.6629488, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80C00100 [38.186840 67.124540 363.662500] 0.748665 0.000000 0.000000 0.662949 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x780C0001, 0x780C0002, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x780C0001, 0x780C0003, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x780C0001, 0x780C0004, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x780C0001, 0x780C0005, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x780C0001, 0x780C0006, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x780C0001, 0x780C0007, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x780C0001, 0x780C0008, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x780C0001, 0x780C0009, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x780C0001, 0x780C000A, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x780C0001, 0x780C000B, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780C0002,    16, 0x80C00100, 38.18684, 67.12454, 363.6625, 0.7486647, 0, 0, 0.6629488,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x80C00100 [38.186840 67.124540 363.662500] 0.748665 0.000000 0.000000 0.662949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780C0003,    16, 0x80C00100, 33.09272, 70.23794, 363.6625, -0.6845267, 0, 0, 0.7289878,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x80C00100 [33.092720 70.237940 363.662500] -0.684527 0.000000 0.000000 0.728988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780C0004,   950, 0x80C00100, 39.37159, 73.64368, 363.6625, -0.7369501, 0, 0, -0.6759471,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x80C00100 [39.371590 73.643680 363.662500] -0.736950 0.000000 0.000000 -0.675947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780C0005,   204, 0x80C00100, 35.66664, 78.45775, 363.6625, -0.02854339, 0, 0, -0.9995925,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x80C00100 [35.666640 78.457750 363.662500] -0.028543 0.000000 0.000000 -0.999593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780C0006,   950, 0x80C00100, 33.46347, 74.73389, 363.6625, 0.71488, 0, 0, -0.6992471,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x80C00100 [33.463470 74.733890 363.662500] 0.714880 0.000000 0.000000 -0.699247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780C0007,   950, 0x80C00106, 58.22552, 59.91854, 372.0075, -0.7257288, 0, 0, -0.6879808,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x80C00106 [58.225520 59.918540 372.007500] -0.725729 0.000000 0.000000 -0.687981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780C0008,   950, 0x80C00108, 11.05819, 60.37342, 372.0075, -0.69047, 0, 0, 0.723361,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x80C00108 [11.058190 60.373420 372.007500] -0.690470 0.000000 0.000000 0.723361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780C0009,   950, 0x80C00106, 60.55899, 61.57191, 372.0075, -0.725729, 0, 0, -0.687981,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x80C00106 [60.558990 61.571910 372.007500] -0.725729 0.000000 0.000000 -0.687981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780C000A,    16, 0x80C00100, 39.09127, 69.38977, 363.6625, 0.748665, 0, 0, 0.662949,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x80C00100 [39.091270 69.389770 363.662500] 0.748665 0.000000 0.000000 0.662949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780C000B, 11481, 0x80C00034, 144.4433, 72.26393, 389.8153, 0.9503478, 0, 0, -0.3111897,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x80C00034 [144.443300 72.263930 389.815300] 0.950348 0.000000 0.000000 -0.311190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780C000C,  1542, 0x80C00100, 34.82008, 73.65428, 363.706, -0.9725088, 0, 0, 0.232866, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x80C00100 [34.820080 73.654280 363.706000] -0.972509 0.000000 0.000000 0.232866 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x780C000C, 0x780C000D, '2019-02-10 00:00:00') /* Jambiya (319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780C000D,   319, 0x80C00100, 34.82008, 73.65428, 363.706, -0.9725088, 0, 0, 0.232866,  True, '2019-02-10 00:00:00'); /* Jambiya */
/* @teleloc 0x80C00100 [34.820080 73.654280 363.706000] -0.972509 0.000000 0.000000 0.232866 */
