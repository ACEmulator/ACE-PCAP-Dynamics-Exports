DELETE FROM `landblock_instance` WHERE `landblock` = 0x1451;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71451001,  1154, 0x14510040, 178.9288, 184.398, 40.00455, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14510040 [178.928800 184.398000 40.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71451001, 0x71451002, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71451001, 0x71451003, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71451001, 0x71451004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71451001, 0x71451005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71451001, 0x71451006, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71451001, 0x71451007, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71451001, 0x71451008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71451001, 0x71451009, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71451001, 0x7145100A, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71451001, 0x7145100B, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71451001, 0x7145100C, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71451001, 0x7145100D, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71451001, 0x7145100E, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71451001, 0x7145100F, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71451001, 0x71451010, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71451001, 0x71451011, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71451001, 0x71451012, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71451001, 0x71451013, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71451001, 0x71451014, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71451001, 0x71451015, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71451001, 0x71451016, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71451001, 0x71451017, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71451001, 0x71451018, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71451001, 0x71451019, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71451001, 0x7145101A, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71451002, 36821, 0x14510040, 178.9288, 184.398, 40.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x14510040 [178.928800 184.398000 40.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71451003, 36821, 0x14510040, 176.5385, 184.6143, 40.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x14510040 [176.538500 184.614300 40.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71451004, 23481, 0x14510038, 162.57, 179.4989, 40, -0.8047919, 0, 0, -0.5935571,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x14510038 [162.570000 179.498900 40.000000] -0.804792 0.000000 0.000000 -0.593557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71451005, 23482, 0x14510038, 146.9412, 171.3203, 40, -0.8047919, 0, 0, -0.5935571,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x14510038 [146.941200 171.320300 40.000000] -0.804792 0.000000 0.000000 -0.593557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71451006, 23481, 0x14510037, 155.8492, 160.0131, 36.67211, -0.8047919, 0, 0, -0.5935571,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x14510037 [155.849200 160.013100 36.672110] -0.804792 0.000000 0.000000 -0.593557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71451007, 24957, 0x14510037, 152.1159, 158.9607, 36.22712, -0.8047919, 0, 0, -0.5935571,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x14510037 [152.115900 158.960700 36.227120] -0.804792 0.000000 0.000000 -0.593557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71451008, 23482, 0x1451003E, 176.0917, 139.1607, 24.09949, -0.8047919, 0, 0, -0.5935571,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1451003E [176.091700 139.160700 24.099490] -0.804792 0.000000 0.000000 -0.593557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71451009, 36825, 0x1451003D, 183.1864, 100.3233, 2.540392, 0.9816331, 0, 0, -0.1907784,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1451003D [183.186400 100.323300 2.540392] 0.981633 0.000000 0.000000 -0.190778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145100A, 36821, 0x14510040, 174.6263, 189.9013, 40.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x14510040 [174.626300 189.901300 40.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145100B, 36821, 0x14510040, 177.0165, 189.685, 40.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x14510040 [177.016500 189.685000 40.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145100C, 36825, 0x14510006, 8.799324, 133.4076, 32.00455, 0.3724183, 0, 0, -0.9280649,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x14510006 [8.799324 133.407600 32.004550] 0.372418 0.000000 0.000000 -0.928065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145100D, 36819, 0x14510006, 14.97861, 127.0173, 31.3437, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x14510006 [14.978610 127.017300 31.343700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145100E, 36816, 0x14510006, 11.32794, 121.8643, 31.21852, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14510006 [11.327940 121.864300 31.218520] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145100F, 36819, 0x14510006, 18.16138, 127.0174, 31.07849, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x14510006 [18.161380 127.017400 31.078490] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71451010, 36823, 0x14510026, 114.3249, 142.4505, 28.15482, -0.8047919, 0, 0, -0.5935571,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x14510026 [114.324900 142.450500 28.154820] -0.804792 0.000000 0.000000 -0.593557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71451011, 36816, 0x14510006, 15.53192, 120.0737, 30.71896, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14510006 [15.531920 120.073700 30.718960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71451012, 36816, 0x14510005, 15.49429, 118.377, 32, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14510005 [15.494290 118.377000 32.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71451013, 36818, 0x14510040, 182.146, 170.3612, 39.02508, 0.9989821, 0, 0, -0.04510797,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x14510040 [182.146000 170.361200 39.025080] 0.998982 0.000000 0.000000 -0.045108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71451014, 36839, 0x14510037, 159.0621, 158.8069, 38.71396, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x14510037 [159.062100 158.806900 38.713960] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71451015, 36837, 0x14510037, 153.7258, 159.8287, 38.71396, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x14510037 [153.725800 159.828700 38.713960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71451016, 36839, 0x14510037, 158.0994, 153.6617, 38.71396, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x14510037 [158.099400 153.661700 38.713960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71451017, 23489, 0x14510034, 158.9722, 83.1925, 2.781319, 0.9816331, 0, 0, -0.1907784,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x14510034 [158.972200 83.192500 2.781319] 0.981633 0.000000 0.000000 -0.190778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71451018, 23489, 0x14510037, 147.6402, 156.4503, 35.21663, -0.8047919, 0, 0, -0.5935571,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x14510037 [147.640200 156.450300 35.216630] -0.804792 0.000000 0.000000 -0.593557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71451019,  7114, 0x14510038, 154.6815, 181.2379, 39.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x14510038 [154.681500 181.237900 39.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145101A,  7114, 0x14510038, 157.0898, 181.2208, 39.98125, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x14510038 [157.089800 181.220800 39.981250] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145101B,  1542, 0x14510006, 16.15076, 122.4647, 32, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x14510006 [16.150760 122.464700 32.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7145101B, 0x7145101C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145101C,  4380, 0x14510006, 16.15076, 122.4647, 32, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x14510006 [16.150760 122.464700 32.000000] 0.000000 0.000000 0.000000 -1.000000 */
