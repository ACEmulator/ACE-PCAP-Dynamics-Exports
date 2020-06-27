DELETE FROM `landblock_instance` WHERE `landblock` = 0x471E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E001,  1154, 0x471E0006, 13.04613, 129.8157, 33.77513, 0.9986001, 0, 0, -0.05289549, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x471E0006 [13.046130 129.815700 33.775130] 0.998600 0.000000 0.000000 -0.052895 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7471E001, 0x7471E002, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7471E001, 0x7471E003, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x7471E001, 0x7471E004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7471E001, 0x7471E005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7471E001, 0x7471E006, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7471E001, 0x7471E007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7471E001, 0x7471E008, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7471E001, 0x7471E009, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7471E001, 0x7471E00A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7471E001, 0x7471E00B, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7471E001, 0x7471E00C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7471E001, 0x7471E00D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7471E001, 0x7471E00E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7471E001, 0x7471E00F, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7471E001, 0x7471E010, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7471E001, 0x7471E011, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7471E001, 0x7471E012, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7471E001, 0x7471E013, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7471E001, 0x7471E014, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7471E001, 0x7471E015, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7471E001, 0x7471E016, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7471E001, 0x7471E017, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7471E001, 0x7471E018, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7471E001, 0x7471E019, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7471E001, 0x7471E01A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7471E001, 0x7471E01B, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7471E001, 0x7471E01C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7471E001, 0x7471E01D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7471E001, 0x7471E01E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7471E001, 0x7471E01F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7471E001, 0x7471E020, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7471E001, 0x7471E021, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7471E001, 0x7471E022, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7471E001, 0x7471E023, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7471E001, 0x7471E024, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7471E001, 0x7471E025, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7471E001, 0x7471E026, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7471E001, 0x7471E027, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7471E001, 0x7471E028, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7471E001, 0x7471E029, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7471E001, 0x7471E02A, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7471E001, 0x7471E02B, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7471E001, 0x7471E02C, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7471E001, 0x7471E02D, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E002,  9264, 0x471E0006, 13.04613, 129.8157, 33.77513, 0.9986001, 0, 0, -0.05289549,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x471E0006 [13.046130 129.815700 33.775130] 0.998600 0.000000 0.000000 -0.052895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E003, 21551, 0x471E0010, 44.25488, 171.4973, 36.02716, 0.9986001, 0, 0, -0.05289549,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x471E0010 [44.254880 171.497300 36.027160] 0.998600 0.000000 0.000000 -0.052895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E004, 10807, 0x471E001D, 94.69442, 107.3278, 37.16808, 0.4206821, 0, 0, -0.9072081,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x471E001D [94.694420 107.327800 37.168080] 0.420682 0.000000 0.000000 -0.907208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E005, 24497, 0x471E0027, 115.5475, 151.9624, 32.7615, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x471E0027 [115.547500 151.962400 32.761500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E006, 10806, 0x471E0026, 110.9784, 126.4758, 38.71505, -0.9598731, 0, 0, -0.2804348,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x471E0026 [110.978400 126.475800 38.715050] -0.959873 0.000000 0.000000 -0.280435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E007, 24497, 0x471E002E, 127.1795, 141.805, 34.74167, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x471E002E [127.179500 141.805000 34.741670] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E008, 24325, 0x471E0037, 167.8798, 152.6021, 32.98032, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x471E0037 [167.879800 152.602100 32.980320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E009, 24319, 0x471E0037, 167.4878, 151.5038, 33.58834, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x471E0037 [167.487800 151.503800 33.588340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E00A, 24319, 0x471E003F, 171.5177, 156.3659, 30.79481, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x471E003F [171.517700 156.365900 30.794810] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E00B, 24325, 0x471E0037, 164.3141, 151.7444, 33.18356, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x471E0037 [164.314100 151.744400 33.183560] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E00C,  9264, 0x471E002F, 136.7585, 159.2287, 28.22503, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x471E002F [136.758500 159.228700 28.225030] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E00D,  1629, 0x471E002F, 133.7389, 155.9726, 30.58997, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x471E002F [133.738900 155.972600 30.589970] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E00E,  9264, 0x471E002F, 133.1043, 157.7454, 29.88022, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x471E002F [133.104300 157.745400 29.880220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E00F, 10814, 0x471E002E, 125.9895, 123.2424, 39.71751, -0.9598731, 0, 0, -0.2804348,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x471E002E [125.989500 123.242400 39.717510] -0.959873 0.000000 0.000000 -0.280435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E010,  9264, 0x471E002E, 125.0708, 125.0283, 39.1945, -0.9598731, 0, 0, -0.2804348,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x471E002E [125.070800 125.028300 39.194500] -0.959873 0.000000 0.000000 -0.280435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E011,  9264, 0x471E002D, 127.5104, 119.5058, 40.57249, -0.9598731, 0, 0, -0.2804348,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x471E002D [127.510400 119.505800 40.572490] -0.959873 0.000000 0.000000 -0.280435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E012,  7340, 0x471E0026, 114.8427, 130.2679, 37.89181, -0.3913848, 0, 0, -0.9202271,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x471E0026 [114.842700 130.267900 37.891810] -0.391385 0.000000 0.000000 -0.920227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E013,  8431, 0x471E0025, 115.4709, 107.8326, 37.60118, 0.4206821, 0, 0, -0.9072081,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x471E0025 [115.470900 107.832600 37.601180] 0.420682 0.000000 0.000000 -0.907208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E014, 24497, 0x471E000F, 33.86686, 151.1643, 35.78479, 0.9986001, 0, 0, -0.05289549,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x471E000F [33.866860 151.164300 35.784790] 0.998600 0.000000 0.000000 -0.052895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E015, 24319, 0x471E0026, 102.3459, 136.5532, 37.15765, -0.9598731, 0, 0, -0.2804348,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x471E0026 [102.345900 136.553200 37.157650] -0.959873 0.000000 0.000000 -0.280435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E016, 36859, 0x471E0026, 110.3839, 122.7595, 38.9712, 0.4206821, 0, 0, -0.9072081,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x471E0026 [110.383900 122.759500 38.971200] 0.420682 0.000000 0.000000 -0.907208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E017, 41535, 0x471E002E, 130.3757, 137.6367, 39.96814, -0.3913848, 0, 0, -0.9202271,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x471E002E [130.375700 137.636700 39.968140] -0.391385 0.000000 0.000000 -0.920227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E018, 41534, 0x471E002E, 143.3755, 141.7189, 34.76788, -0.3913848, 0, 0, -0.9202271,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x471E002E [143.375500 141.718900 34.767880] -0.391385 0.000000 0.000000 -0.920227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E019, 41535, 0x471E002E, 138.4559, 140.831, 39.96814, -0.3913848, 0, 0, -0.9202271,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x471E002E [138.455900 140.831000 39.968140] -0.391385 0.000000 0.000000 -0.920227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E01A,  8431, 0x471E001F, 88.56436, 161.3187, 34.35932, -0.7668466, 0, 0, -0.6418304,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x471E001F [88.564360 161.318700 34.359320] -0.766847 0.000000 0.000000 -0.641830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E01B, 41534, 0x471E002F, 135.2768, 148.444, 32.89649, -0.3913848, 0, 0, -0.9202271,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x471E002F [135.276800 148.444000 32.896490] -0.391385 0.000000 0.000000 -0.920227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E01C,  8431, 0x471E0007, 7.250524, 158.3921, 40.38703, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x471E0007 [7.250524 158.392100 40.387030] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E01D,  8431, 0x471E0007, 9.006918, 155.4217, 38.81143, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x471E0007 [9.006918 155.421700 38.811430] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E01E, 36830, 0x471E0038, 145.1506, 169.5313, 21.97827, -0.9414924, 0, 0, -0.3370343,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x471E0038 [145.150600 169.531300 21.978270] -0.941492 0.000000 0.000000 -0.337034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E01F, 36830, 0x471E0020, 92.32864, 175.5216, 32.62189, -0.7668466, 0, 0, -0.6418304,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x471E0020 [92.328640 175.521600 32.621890] -0.766847 0.000000 0.000000 -0.641830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E020,  7119, 0x471E0038, 154.9789, 176.5256, 26.03475, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x471E0038 [154.978900 176.525600 26.034750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E021,  7119, 0x471E0038, 155.6954, 169.3502, 26.03475, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x471E0038 [155.695400 169.350200 26.034750] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E022, 24326, 0x471E0038, 153.7664, 184.1794, 26.03475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x471E0038 [153.766400 184.179400 26.034750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E023, 24320, 0x471E0038, 153.2157, 182.7127, 26.03475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x471E0038 [153.215700 182.712700 26.034750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E024, 24319, 0x471E0038, 153.2423, 175.7471, 26.03475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x471E0038 [153.242300 175.747100 26.034750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E025,  7340, 0x471E0027, 102.912, 147.0571, 34.94348, -0.9598731, 0, 0, -0.2804348,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x471E0027 [102.912000 147.057100 34.943480] -0.959873 0.000000 0.000000 -0.280435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E026,  9264, 0x471E002D, 141.3541, 110.1994, 43.1562, -0.3913848, 0, 0, -0.9202271,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x471E002D [141.354100 110.199400 43.156200] -0.391385 0.000000 0.000000 -0.920227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E027, 10814, 0x471E0025, 112.94, 114.4149, 38.50981, 0.4206821, 0, 0, -0.9072081,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x471E0025 [112.940000 114.414900 38.509810] 0.420682 0.000000 0.000000 -0.907208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E028,  9264, 0x471E0025, 114.3246, 115.9164, 38.87546, 0.4206821, 0, 0, -0.9072081,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x471E0025 [114.324600 115.916400 38.875460] 0.420682 0.000000 0.000000 -0.907208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E029,  7121, 0x471E000F, 39.45116, 147.138, 36.60851, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x471E000F [39.451160 147.138000 36.608510] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E02A, 36858, 0x471E000F, 41.65125, 148.9155, 37.15301, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x471E000F [41.651250 148.915500 37.153010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E02B,  7126, 0x471E0030, 125.3015, 182.666, 24.2303, -0.7668466, 0, 0, -0.6418304,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x471E0030 [125.301500 182.666000 24.230300] -0.766847 0.000000 0.000000 -0.641830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E02C,  7113, 0x471E0037, 160.7036, 149.9267, 33.80185, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x471E0037 [160.703600 149.926700 33.801850] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E02D,  7113, 0x471E0037, 164.324, 147.7239, 35.50266, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x471E0037 [164.324000 147.723900 35.502660] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E02E,  1542, 0x471E002F, 132.8331, 151.1272, 32.2082, -0.3913848, 0, 0, -0.9202271, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x471E002F [132.833100 151.127200 32.208200] -0.391385 0.000000 0.000000 -0.920227 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7471E02E, 0x7471E02F, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7471E02E, 0x7471E030, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E02F,  9288, 0x471E002F, 132.8331, 151.1272, 32.2082, -0.3913848, 0, 0, -0.9202271,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x471E002F [132.833100 151.127200 32.208200] -0.391385 0.000000 0.000000 -0.920227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471E030,  9286, 0x471E0028, 104.9718, 182.2828, 30.4947, -0.7668466, 0, 0, -0.6418304,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x471E0028 [104.971800 182.282800 30.494700] -0.766847 0.000000 0.000000 -0.641830 */
