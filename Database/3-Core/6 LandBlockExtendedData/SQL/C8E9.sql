DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9002,   509, 0xC8E9002A, 132.475, 38.2142, 0, -0.9432769, 0, 0, -0.332007, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xC8E9002A [132.475000 38.214200 0.000000] -0.943277 0.000000 0.000000 -0.332007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9003,  1154, 0xC8E90033, 161.1956, 70.05827, 0, -0.98998, 0, 0, -0.1412078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8E90033 [161.195600 70.058270 0.000000] -0.989980 0.000000 0.000000 -0.141208 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8E9003, 0x7C8E9004, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9004, 43480, 0xC8E90033, 161.1956, 70.05827, 0, -0.98998, 0, 0, -0.1412078,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xC8E90033 [161.195600 70.058270 0.000000] -0.989980 0.000000 0.000000 -0.141208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9005,  1154, 0xC8E90100, 154.798, 61.3465, -0.2950001, -0.550599, 0, 0, -0.83477, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8E90100 [154.798000 61.346500 -0.295000] -0.550599 0.000000 0.000000 -0.834770 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8E9005, 0x7C8E9006, '2019-02-10 00:00:00') /* Tyrina of Arwic (33673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9006, 33673, 0xC8E90100, 154.798, 61.3465, -0.2950001, -0.550599, 0, 0, -0.83477,  True, '2019-02-10 00:00:00'); /* Tyrina of Arwic */
/* @teleloc 0xC8E90100 [154.798000 61.346500 -0.295000] -0.550599 0.000000 0.000000 -0.834770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9007,  1542, 0xC8E9002B, 120.5834, 51.31593, 0.0315, 0.9968535, 0, 0, -0.07926548, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8E9002B [120.583400 51.315930 0.031500] 0.996854 0.000000 0.000000 -0.079265 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8E9007, 0x7C8E9008, '2019-02-10 00:00:00') /* Plentiful Healing Kit (22449) */
     , (0x7C8E9007, 0x7C8E9009, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C8E9007, 0x7C8E900A, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C8E9007, 0x7C8E900B, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C8E9007, 0x7C8E900C, '2019-02-10 00:00:00') /* Noble Relic Leggings of Health (33587) */
     , (0x7C8E9007, 0x7C8E900D, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C8E9007, 0x7C8E900E, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C8E9007, 0x7C8E900F, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C8E9007, 0x7C8E9010, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C8E9007, 0x7C8E9011, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C8E9007, 0x7C8E9012, '2019-02-10 00:00:00') /* Prismatic Taper (20631) */
     , (0x7C8E9007, 0x7C8E9013, '2019-02-10 00:00:00') /* Pearl of Blood Drinking (30191) */
     , (0x7C8E9007, 0x7C8E9014, '2019-02-10 00:00:00') /* Upgraded Ancient Relic Helm (43932) */
     , (0x7C8E9007, 0x7C8E9015, '2019-02-10 00:00:00') /* Spectral Flame (36454) */
     , (0x7C8E9007, 0x7C8E9016, '2019-02-10 00:00:00') /* Spectral Flame (36454) */
     , (0x7C8E9007, 0x7C8E9017, '2019-02-10 00:00:00') /* Thorsten's Armor (11936) */
     , (0x7C8E9007, 0x7C8E9018, '2019-02-10 00:00:00') /* Zombie Butler (34085) */
     , (0x7C8E9007, 0x7C8E9019, '2019-02-10 00:00:00') /* Puzzle Box (9066) */
     , (0x7C8E9007, 0x7C8E901A, '2019-02-10 00:00:00') /* Carved Tusker Statue (22620) */
     , (0x7C8E9007, 0x7C8E901B, '2019-02-10 00:00:00') /* Pack Pumpkin Lord (32206) */
     , (0x7C8E9007, 0x7C8E901C, '2019-02-10 00:00:00') /* Head of the Olthoi Queen (11149) */
     , (0x7C8E9007, 0x7C8E901D, '2019-02-10 00:00:00') /* Spectral Flame (36454) */
     , (0x7C8E9007, 0x7C8E901E, '2019-02-10 00:00:00') /* Spectral Flame (36454) */
     , (0x7C8E9007, 0x7C8E901F, '2019-02-10 00:00:00') /* Chorizite Staff (35550) */
     , (0x7C8E9007, 0x7C8E9020, '2019-02-10 00:00:00') /* Lesser Corrupted Essence (44469) */
     , (0x7C8E9007, 0x7C8E9021, '2019-02-10 00:00:00') /* Shoes (132) */
     , (0x7C8E9007, 0x7C8E9022, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C8E9007, 0x7C8E9023, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C8E9007, 0x7C8E9024, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C8E9007, 0x7C8E9025, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C8E9007, 0x7C8E9026, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C8E9007, 0x7C8E9027, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C8E9007, 0x7C8E9028, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C8E9007, 0x7C8E9029, '2019-02-10 00:00:00') /* Haebrean Pauldrons (42754) */
     , (0x7C8E9007, 0x7C8E902A, '2019-02-10 00:00:00') /* Haebrean Vambraces (42757) */
     , (0x7C8E9007, 0x7C8E902B, '2019-02-10 00:00:00') /* Major Mana Stone (27328) */
     , (0x7C8E9007, 0x7C8E902C, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C8E9007, 0x7C8E902D, '2019-02-10 00:00:00') /* Yoroi Cuirass (54) */
     , (0x7C8E9007, 0x7C8E902E, '2019-02-10 00:00:00') /* Fire Bow (29241) */
     , (0x7C8E9007, 0x7C8E902F, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C8E9007, 0x7C8E9030, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C8E9007, 0x7C8E9031, '2019-02-10 00:00:00') /* Spectral Flame (36454) */
     , (0x7C8E9007, 0x7C8E9032, '2019-02-10 00:00:00') /* Spectral Flame (36454) */
     , (0x7C8E9007, 0x7C8E9033, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C8E9007, 0x7C8E9034, '2019-02-10 00:00:00') /* Spectral Flame (36454) */
     , (0x7C8E9007, 0x7C8E9035, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C8E9007, 0x7C8E9036, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C8E9007, 0x7C8E9037, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C8E9007, 0x7C8E9038, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C8E9007, 0x7C8E9039, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C8E9007, 0x7C8E903A, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C8E9007, 0x7C8E903B, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9008, 22449, 0xC8E9002B, 120.5834, 51.31593, 0.0315, 0.9968535, 0, 0, -0.07926548,  True, '2019-02-10 00:00:00'); /* Plentiful Healing Kit */
/* @teleloc 0xC8E9002B [120.583400 51.315930 0.031500] 0.996854 0.000000 0.000000 -0.079265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9009,  1955, 0xC8E9002A, 128.196, 45.76828, -0.06299996, -0.9432769, 0, 0, -0.3320071,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC8E9002A [128.196000 45.768280 -0.063000] -0.943277 0.000000 0.000000 -0.332007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E900A,  1955, 0xC8E9002A, 139.5133, 44.50237, -0.06299996, 0.3172801, 0, 0, -0.9483319,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC8E9002A [139.513300 44.502370 -0.063000] 0.317280 0.000000 0.000000 -0.948332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E900B,  1955, 0xC8E9002B, 128.9214, 52.54824, -0.06299996, -0.9991997, 0, 0, 0.04000037,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC8E9002B [128.921400 52.548240 -0.063000] -0.999200 0.000000 0.000000 0.040000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E900C, 33587, 0xC8E90100, 154.6019, 60.53446, -0.3025, 0.9929938, 0, 0, -0.1181663,  True, '2019-02-10 00:00:00'); /* Noble Relic Leggings of Health */
/* @teleloc 0xC8E90100 [154.601900 60.534460 -0.302500] 0.992994 0.000000 0.000000 -0.118166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E900D,  1955, 0xC8E9002B, 139.1585, 55.90968, -0.06299996, 0.6984454, 0, 0, -0.7156633,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC8E9002B [139.158500 55.909680 -0.063000] 0.698445 0.000000 0.000000 -0.715663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E900E,  1955, 0xC8E9002A, 135.6218, 39.91028, -0.06300002, 0.638672, 0, 0, -0.7694791,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC8E9002A [135.621800 39.910280 -0.063000] 0.638672 0.000000 0.000000 -0.769479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E900F,  1955, 0xC8E9002B, 129.8534, 56.65302, -0.06299996, 0.6847802, 0, 0, 0.7287496,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC8E9002B [129.853400 56.653020 -0.063000] 0.684780 0.000000 0.000000 0.728750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9010,  1955, 0xC8E9002A, 133.3796, 45.13848, -0.06299996, 0.2949284, 0, 0, -0.9555193,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC8E9002A [133.379600 45.138480 -0.063000] 0.294928 0.000000 0.000000 -0.955519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9011,  1955, 0xC8E9002B, 134.8349, 49.66899, -0.06299996, 0.9653073, 0, 0, -0.2611164,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC8E9002B [134.834900 49.668990 -0.063000] 0.965307 0.000000 0.000000 -0.261116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9012, 20631, 0xC8E9002A, 142.1838, 37.71026, 0.035, 0.9989293, 0, 0, -0.04626356,  True, '2019-02-10 00:00:00'); /* Prismatic Taper */
/* @teleloc 0xC8E9002A [142.183800 37.710260 0.035000] 0.998929 0.000000 0.000000 -0.046264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9013, 30191, 0xC8E9002A, 137.0215, 46.01208, -0.001000002, -0.9036633, 0, 0, -0.4282438,  True, '2019-02-10 00:00:00'); /* Pearl of Blood Drinking */
/* @teleloc 0xC8E9002A [137.021500 46.012080 -0.001000] -0.903663 0.000000 0.000000 -0.428244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9014, 43932, 0xC8E9002B, 123.4122, 54.56507, 0.03029341, 0.1949003, 0, 0, -0.980823,  True, '2019-02-10 00:00:00'); /* Upgraded Ancient Relic Helm */
/* @teleloc 0xC8E9002B [123.412200 54.565070 0.030293] 0.194900 0.000000 0.000000 -0.980823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9015, 36454, 0xC8E90029, 127.6471, 20.71091, 1.119117, -0.5302861, 0, 0, -0.8478188,  True, '2019-02-10 00:00:00'); /* Spectral Flame */
/* @teleloc 0xC8E90029 [127.647100 20.710910 1.119117] -0.530286 0.000000 0.000000 -0.847819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9016, 36454, 0xC8E90029, 127.6261, 23.39869, 1.103844, 0.2475266, 0, 0, -0.9688811,  True, '2019-02-10 00:00:00'); /* Spectral Flame */
/* @teleloc 0xC8E90029 [127.626100 23.398690 1.103844] 0.247527 0.000000 0.000000 -0.968881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9017, 11936, 0xC8E9002A, 121.5444, 44.97744, 0, -0.05341971, 0, 0, -0.9985722,  True, '2019-02-10 00:00:00'); /* Thorsten's Armor */
/* @teleloc 0xC8E9002A [121.544400 44.977440 0.000000] -0.053420 0.000000 0.000000 -0.998572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9018, 34085, 0xC8E9002B, 121.2728, 48.56492, 0.006749988, -0.05341972, 0, 0, -0.9985722,  True, '2019-02-10 00:00:00'); /* Zombie Butler */
/* @teleloc 0xC8E9002B [121.272800 48.564920 0.006750] -0.053420 0.000000 0.000000 -0.998572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9019,  9066, 0xC8E9002B, 120.9061, 55.3975, 0, -0.05341972, 0, 0, -0.9985722,  True, '2019-02-10 00:00:00'); /* Puzzle Box */
/* @teleloc 0xC8E9002B [120.906100 55.397500 0.000000] -0.053420 0.000000 0.000000 -0.998572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E901A, 22620, 0xC8E9002A, 125.6556, 45.68468, 0.003300011, -0.2870394, 0, 0, -0.9579188,  True, '2019-02-10 00:00:00'); /* Carved Tusker Statue */
/* @teleloc 0xC8E9002A [125.655600 45.684680 0.003300] -0.287039 0.000000 0.000000 -0.957919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E901B, 32206, 0xC8E9002B, 126.1774, 48.97615, 0.002999991, -0.2870394, 0, 0, -0.9579188,  True, '2019-02-10 00:00:00'); /* Pack Pumpkin Lord */
/* @teleloc 0xC8E9002B [126.177400 48.976150 0.003000] -0.287039 0.000000 0.000000 -0.957919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E901C, 11149, 0xC8E9002B, 124.3723, 50.52116, -1.862645E-09, -0.2870394, 0, 0, -0.9579188,  True, '2019-02-10 00:00:00'); /* Head of the Olthoi Queen */
/* @teleloc 0xC8E9002B [124.372300 50.521160 0.000000] -0.287039 0.000000 0.000000 -0.957919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E901D, 36454, 0xC8E90021, 115.5691, 10.07102, 1.215577, 0.9928039, 0, 0, -0.119752,  True, '2019-02-10 00:00:00'); /* Spectral Flame */
/* @teleloc 0xC8E90021 [115.569100 10.071020 1.215577] 0.992804 0.000000 0.000000 -0.119752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E901E, 36454, 0xC8E90021, 110.9957, 9.308504, 1.215924, 0.9656045, 0, 0, -0.2600154,  True, '2019-02-10 00:00:00'); /* Spectral Flame */
/* @teleloc 0xC8E90021 [110.995700 9.308504 1.215924] 0.965605 0.000000 0.000000 -0.260015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E901F, 35550, 0xC8E9002A, 132.4891, 38.16241, 0.02077, -0.04613018, 0, 0, -0.9989355,  True, '2019-02-10 00:00:00'); /* Chorizite Staff */
/* @teleloc 0xC8E9002A [132.489100 38.162410 0.020770] -0.046130 0.000000 0.000000 -0.998936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9020, 44469, 0xC8E90100, 154.2238, 61.34292, -0.3025, 0.9257859, 0, 0, -0.3780482,  True, '2019-02-10 00:00:00'); /* Lesser Corrupted Essence */
/* @teleloc 0xC8E90100 [154.223800 61.342920 -0.302500] 0.925786 0.000000 0.000000 -0.378048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9021,   132, 0xC8E9002B, 135.2641, 61.96182, -0.0006459951, -0.862946, 0, 0, -0.5052962,  True, '2019-02-10 00:00:00'); /* Shoes */
/* @teleloc 0xC8E9002B [135.264100 61.961820 -0.000646] -0.862946 0.000000 0.000000 -0.505296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9022,  1955, 0xC8E90023, 99.01859, 50.75441, -0.06299996, 0.4062512, 0, 0, -0.9137614,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC8E90023 [99.018590 50.754410 -0.063000] 0.406251 0.000000 0.000000 -0.913761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9023,  1955, 0xC8E90022, 107.9351, 31.78075, -0.06299996, -0.4749136, 0, 0, -0.8800324,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC8E90022 [107.935100 31.780750 -0.063000] -0.474914 0.000000 0.000000 -0.880032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9024,  1955, 0xC8E9002A, 122.6104, 47.4463, -0.06299996, -0.4993869, 0, 0, -0.8663791,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC8E9002A [122.610400 47.446300 -0.063000] -0.499387 0.000000 0.000000 -0.866379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9025,  1955, 0xC8E9002B, 122.4718, 55.23405, -0.06299996, -0.9886316, 0, 0, -0.150358,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC8E9002B [122.471800 55.234050 -0.063000] -0.988632 0.000000 0.000000 -0.150358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9026,  1955, 0xC8E9002B, 135.7805, 57.00022, -0.06299996, -0.601813, 0, 0, -0.7986371,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC8E9002B [135.780500 57.000220 -0.063000] -0.601813 0.000000 0.000000 -0.798637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9027,  1955, 0xC8E9002A, 141.9235, 43.716, -0.06299996, 0.8632439, 0, 0, -0.5047871,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC8E9002A [141.923500 43.716000 -0.063000] 0.863244 0.000000 0.000000 -0.504787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9028,  1955, 0xC8E9002A, 123.2914, 31.71901, -0.06299996, 0.1198949, 0, 0, -0.9927866,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC8E9002A [123.291400 31.719010 -0.063000] 0.119895 0.000000 0.000000 -0.992787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9029, 42754, 0xC8E9000A, 47.27777, 39.47791, -0.002750009, -0.5917031, 0, 0, -0.806156,  True, '2019-02-10 00:00:00'); /* Haebrean Pauldrons */
/* @teleloc 0xC8E9000A [47.277770 39.477910 -0.002750] -0.591703 0.000000 0.000000 -0.806156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E902A, 42757, 0xC8E9000A, 47.25431, 39.77259, -0.002499998, -0.7566472, 0, 0, -0.6538234,  True, '2019-02-10 00:00:00'); /* Haebrean Vambraces */
/* @teleloc 0xC8E9000A [47.254310 39.772590 -0.002500] -0.756647 0.000000 0.000000 -0.653823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E902B, 27328, 0xC8E9000A, 47.25431, 39.77259, 0, -0.7566472, 0, 0, -0.6538234,  True, '2019-02-10 00:00:00'); /* Major Mana Stone */
/* @teleloc 0xC8E9000A [47.254310 39.772590 0.000000] -0.756647 0.000000 0.000000 -0.653823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E902C,  1955, 0xC8E9002B, 141.0747, 58.17315, -0.06299996, -0.634335, 0, 0, -0.7730583,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC8E9002B [141.074700 58.173150 -0.063000] -0.634335 0.000000 0.000000 -0.773058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E902D,    54, 0xC8E9002B, 129.8588, 51.33376, -0.002499998, -0.9546893, 0, 0, -0.2976043,  True, '2019-02-10 00:00:00'); /* Yoroi Cuirass */
/* @teleloc 0xC8E9002B [129.858800 51.333760 -0.002500] -0.954689 0.000000 0.000000 -0.297604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E902E, 29241, 0xC8E9002B, 129.8588, 51.33376, 0.11, -0.9546893, 0, 0, -0.2976043,  True, '2019-02-10 00:00:00'); /* Fire Bow */
/* @teleloc 0xC8E9002B [129.858800 51.333760 0.110000] -0.954689 0.000000 0.000000 -0.297604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E902F,  1955, 0xC8E9002B, 126.3395, 50.40093, -0.06299996, 0.9839302, 0, 0, -0.1785534,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC8E9002B [126.339500 50.400930 -0.063000] 0.983930 0.000000 0.000000 -0.178553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9030,  1955, 0xC8E9002F, 137.1129, 157.5871, -0.9629999, -0.1126031, 0, 0, -0.9936401,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC8E9002F [137.112900 157.587100 -0.963000] -0.112603 0.000000 0.000000 -0.993640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9031, 36454, 0xC8E90033, 146.0497, 66.92284, 1.21914, -0.8754161, 0, 0, -0.4833701,  True, '2019-02-10 00:00:00'); /* Spectral Flame */
/* @teleloc 0xC8E90033 [146.049700 66.922840 1.219140] -0.875416 0.000000 0.000000 -0.483370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9032, 36454, 0xC8E90033, 160.391, 70.46763, 1.224048, -0.3336556, 0, 0, -0.942695,  True, '2019-02-10 00:00:00'); /* Spectral Flame */
/* @teleloc 0xC8E90033 [160.391000 70.467630 1.224048] -0.333656 0.000000 0.000000 -0.942695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9033,  1955, 0xC8E9002B, 123.8372, 67.82827, -0.06299996, -0.3866203, 0, 0, -0.9222389,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC8E9002B [123.837200 67.828270 -0.063000] -0.386620 0.000000 0.000000 -0.922239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9034, 36454, 0xC8E9002A, 125.1343, 39.43841, 1.209627, 0.6845642, 0, 0, -0.7289526,  True, '2019-02-10 00:00:00'); /* Spectral Flame */
/* @teleloc 0xC8E9002A [125.134300 39.438410 1.209627] 0.684564 0.000000 0.000000 -0.728953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9035,  1955, 0xC8E90023, 110.5403, 48.28592, -0.06299996, 0.8107824, 0, 0, -0.5853477,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC8E90023 [110.540300 48.285920 -0.063000] 0.810782 0.000000 0.000000 -0.585348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9036,  1955, 0xC8E9002A, 125.5107, 31.96996, -0.06299996, -0.3546652, 0, 0, -0.9349933,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC8E9002A [125.510700 31.969960 -0.063000] -0.354665 0.000000 0.000000 -0.934993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9037,  1955, 0xC8E9002A, 128.8044, 42.20107, -0.06299996, -0.6762936, 0, 0, -0.7366322,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC8E9002A [128.804400 42.201070 -0.063000] -0.676294 0.000000 0.000000 -0.736632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9038,  1955, 0xC8E9001C, 82.31553, 76.46897, -0.163, -0.7760443, 0, 0, -0.6306784,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC8E9001C [82.315530 76.468970 -0.163000] -0.776044 0.000000 0.000000 -0.630678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E9039,  1955, 0xC8E9002A, 125.7094, 36.35235, -0.06299996, -0.3733331, 0, 0, -0.9276974,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC8E9002A [125.709400 36.352350 -0.063000] -0.373333 0.000000 0.000000 -0.927697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E903A,  1955, 0xC8E90040, 186.291, 189.7857, -0.9629999, -0.9784455, 0, 0, 0.2065051,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC8E90040 [186.291000 189.785700 -0.963000] -0.978446 0.000000 0.000000 0.206505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8E903B,  1955, 0xC8E9003B, 188.9808, 69.15257, -0.163, 0.8499293, 0, 0, -0.5268967,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC8E9003B [188.980800 69.152570 -0.163000] 0.849929 0.000000 0.000000 -0.526897 */
