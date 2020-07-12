DELETE FROM `landblock_instance` WHERE `landblock` = 0x4035;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74035001,  1154, 0x4035003E, 175.6612, 142.4519, 7.846688, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4035003E [175.661200 142.451900 7.846688] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74035001, 0x74035002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74035001, 0x74035003, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74035001, 0x74035004, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74035001, 0x74035005, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x74035001, 0x74035006, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74035001, 0x74035007, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74035001, 0x74035008, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x74035001, 0x74035009, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x74035001, 0x7403500A, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74035001, 0x7403500B, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74035001, 0x7403500C, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74035001, 0x7403500D, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74035001, 0x7403500E, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x74035001, 0x7403500F, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74035001, 0x74035010, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74035001, 0x74035011, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74035001, 0x74035012, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74035001, 0x74035013, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74035001, 0x74035014, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74035001, 0x74035015, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74035001, 0x74035016, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74035001, 0x74035017, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74035002,  8431, 0x4035003E, 175.6612, 142.4519, 7.846688, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4035003E [175.661200 142.451900 7.846688] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74035003,  7113, 0x4035003B, 187.2007, 64.96141, 15.08354, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4035003B [187.200700 64.961410 15.083540] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74035004,  7113, 0x4035003B, 184.9872, 64.01247, 15.08354, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4035003B [184.987200 64.012470 15.083540] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74035005,  7092, 0x40350032, 149.2921, 39.53726, 15.35979, -0.4584932, 0, 0, -0.8886979,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x40350032 [149.292100 39.537260 15.359790] -0.458493 0.000000 0.000000 -0.888698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74035006, 41535, 0x4035002B, 142.8216, 55.7635, 15.41363, -0.4584932, 0, 0, -0.8886979,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x4035002B [142.821600 55.763500 15.413630] -0.458493 0.000000 0.000000 -0.888698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74035007,  7126, 0x4035003F, 179.0988, 158.8671, 8.791891, -0.7149327, 0, 0, -0.6991933,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x4035003F [179.098800 158.867100 8.791891] -0.714933 0.000000 0.000000 -0.699193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74035008, 41534, 0x4035002B, 136.6799, 50.79774, 15.90071, -0.4584932, 0, 0, -0.8886979,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x4035002B [136.679900 50.797740 15.900710] -0.458493 0.000000 0.000000 -0.888698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74035009, 41532, 0x4035002A, 136.3034, 40.90698, 16.44687, -0.4584932, 0, 0, -0.8886979,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x4035002A [136.303400 40.906980 16.446870] -0.458493 0.000000 0.000000 -0.888698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403500A, 41535, 0x4035002A, 140.5883, 38.28753, 14.52271, -0.4584932, 0, 0, -0.8886979,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x4035002A [140.588300 38.287530 14.522710] -0.458493 0.000000 0.000000 -0.888698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403500B,  7119, 0x40350033, 162.8616, 49.6146, 15.45231, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x40350033 [162.861600 49.614600 15.452310] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403500C,  7119, 0x40350033, 155.6538, 49.39689, 15.45231, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x40350033 [155.653800 49.396890 15.452310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403500D, 23564, 0x4035003E, 177.3656, 128.69, 3.453326, -0.7149327, 0, 0, -0.6991933,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4035003E [177.365600 128.690000 3.453326] -0.714933 0.000000 0.000000 -0.699193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403500E, 36829, 0x40350033, 149.0967, 62.14419, 15.37836, -0.4584932, 0, 0, -0.8886979,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x40350033 [149.096700 62.144190 15.378360] -0.458493 0.000000 0.000000 -0.888698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403500F, 23566, 0x40350036, 166.9276, 126.7382, 6.461075, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x40350036 [166.927600 126.738200 6.461075] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74035010, 23566, 0x40350036, 162.6266, 131.235, 5.221846, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x40350036 [162.626600 131.235000 5.221846] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74035011,   228, 0x40350036, 165.9724, 128.76, 6.461075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x40350036 [165.972400 128.760000 6.461075] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74035012,  8431, 0x40350032, 160.5751, 28.80014, 21.89405, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x40350032 [160.575100 28.800140 21.894050] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74035013, 36855, 0x40350036, 160.1262, 132.6592, 6.080819, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x40350036 [160.126200 132.659200 6.080819] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74035014, 36856, 0x40350036, 164.3493, 124.6633, 7.707529, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x40350036 [164.349300 124.663300 7.707529] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74035015, 36856, 0x40350036, 166.0224, 127.9268, 7.707529, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x40350036 [166.022400 127.926800 7.707529] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74035016,  8431, 0x4035002B, 133.3969, 53.14564, 17.73685, -0.4584932, 0, 0, -0.8886979,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4035002B [133.396900 53.145640 17.736850] -0.458493 0.000000 0.000000 -0.888698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74035017, 10807, 0x40350036, 160.4949, 133.2377, 6.089072, -0.7149327, 0, 0, -0.6991933,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x40350036 [160.494900 133.237700 6.089072] -0.714933 0.000000 0.000000 -0.699193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74035018,  1542, 0x40350036, 148.325, 126.2919, 7.967421, -0.7149327, 0, 0, -0.6991933, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x40350036 [148.325000 126.291900 7.967421] -0.714933 0.000000 0.000000 -0.699193 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74035018, 0x74035019, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74035019, 11555, 0x40350036, 148.325, 126.2919, 7.967421, -0.7149327, 0, 0, -0.6991933,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x40350036 [148.325000 126.291900 7.967421] -0.714933 0.000000 0.000000 -0.699193 */
