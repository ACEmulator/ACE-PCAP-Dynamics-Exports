DELETE FROM `landblock_instance` WHERE `landblock` = 0x2718;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72718000,   171, 0x27180100, 149.99, 30.8226, 49.655, -0.7063344, 0, 0, 0.7078784, False, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0x27180100 [149.990000 30.822600 49.655000] -0.706334 0.000000 0.000000 0.707878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72718001,  1372, 0x27180100, 149.327, 32.7016, 49.66, 0.989878, 0, 0, -0.141921, False, '2019-02-10 00:00:00'); /* Armorer */
/* @teleloc 0x27180100 [149.327000 32.701600 49.660000] 0.989878 0.000000 0.000000 -0.141921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72718002,  1378, 0x27180100, 142.302, 37.2257, 49.66, 0.5979124, 0, 0, -0.8015615, False, '2019-02-10 00:00:00'); /* Roaming Bowyer */
/* @teleloc 0x27180100 [142.302000 37.225700 49.660000] 0.597912 0.000000 0.000000 -0.801562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72718003,  1154, 0x2718003B, 188.2041, 59.44636, 55.99775, -0.9182479, 0, 0, -0.3960059, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2718003B [188.204100 59.446360 55.997750] -0.918248 0.000000 0.000000 -0.396006 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72718003, 0x72718004, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x72718003, 0x72718005, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72718003, 0x72718006, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72718003, 0x72718007, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72718003, 0x72718008, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72718003, 0x72718009, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72718003, 0x7271800A, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x72718003, 0x7271800B, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x72718003, 0x7271800C, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x72718003, 0x7271800D, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x72718003, 0x7271800E, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x72718003, 0x7271800F, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x72718003, 0x72718010, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72718003, 0x72718011, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x72718003, 0x72718012, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x72718003, 0x72718013, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x72718003, 0x72718014, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x72718003, 0x72718015, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x72718003, 0x72718016, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72718003, 0x72718017, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72718003, 0x72718018, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72718003, 0x72718019, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72718003, 0x7271801A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72718003, 0x7271801B, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x72718003, 0x7271801C, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72718003, 0x7271801D, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72718003, 0x7271801E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72718003, 0x7271801F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72718003, 0x72718020, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72718003, 0x72718021, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x72718003, 0x72718022, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x72718003, 0x72718023, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x72718003, 0x72718024, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x72718003, 0x72718025, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72718003, 0x72718026, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x72718003, 0x72718027, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x72718003, 0x72718028, '2019-02-10 00:00:00') /* Virindi Consul (23489) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72718004,  7983, 0x2718003B, 188.2041, 59.44636, 55.99775, -0.9182479, 0, 0, -0.3960059,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x2718003B [188.204100 59.446360 55.997750] -0.918248 0.000000 0.000000 -0.396006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72718005, 14520, 0x2718003C, 168.4222, 87.14032, 55.90445, 0.935957, 0, 0, -0.3521145,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2718003C [168.422200 87.140320 55.904450] 0.935957 0.000000 0.000000 -0.352115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72718006,  7097, 0x2718003D, 173.8188, 103.4697, 55.07948, 0.935957, 0, 0, -0.3521145,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2718003D [173.818800 103.469700 55.079480] 0.935957 0.000000 0.000000 -0.352115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72718007, 14520, 0x27180021, 105.5633, 19.28275, 51.2215, -0.4321786, 0, 0, -0.9017881,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x27180021 [105.563300 19.282750 51.221500] -0.432179 0.000000 0.000000 -0.901788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72718008, 14520, 0x27180022, 115.7283, 34.10508, 56.01, -0.4321786, 0, 0, -0.9017881,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x27180022 [115.728300 34.105080 56.010000] -0.432179 0.000000 0.000000 -0.901788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72718009,  7097, 0x27180022, 103.9707, 29.4908, 53.37537, -0.4321786, 0, 0, -0.9017881,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x27180022 [103.970700 29.490800 53.375370] -0.432179 0.000000 0.000000 -0.901788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271800A, 36839, 0x2718003B, 183.383, 56.57811, 56.01, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x2718003B [183.383000 56.578110 56.010000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271800B, 36837, 0x2718003B, 186.5616, 56.74083, 56.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x2718003B [186.561600 56.740830 56.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271800C, 36839, 0x2718003B, 186.8116, 57.87991, 56.01, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x2718003B [186.811600 57.879910 56.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271800D, 36836, 0x27180035, 164.1012, 102.5594, 54.37015, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x27180035 [164.101200 102.559400 54.370150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271800E, 36836, 0x2718003D, 169.5547, 99.37526, 54.7775, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x2718003D [169.554700 99.375260 54.777500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271800F, 36836, 0x2718003D, 172.6628, 103.8317, 52.88638, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x2718003D [172.662800 103.831700 52.886380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72718010, 11536, 0x27180012, 57.04593, 30.64411, 42.61501, -0.7430821, 0, 0, -0.6692003,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x27180012 [57.045930 30.644110 42.615010] -0.743082 0.000000 0.000000 -0.669200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72718011, 36839, 0x2718003E, 189.4855, 127.3279, 43.41732, 0.9568028, 0, 0, -0.2907376,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x2718003E [189.485500 127.327900 43.417320] 0.956803 0.000000 0.000000 -0.290738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72718012, 36837, 0x2718003B, 185.6544, 63.64713, 56.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x2718003B [185.654400 63.647130 56.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72718013, 24315, 0x27180028, 119.0824, 185.3422, 45.89635, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x27180028 [119.082400 185.342200 45.896350] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72718014, 24317, 0x27180030, 126.5978, 181.1816, 45.05765, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x27180030 [126.597800 181.181600 45.057650] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72718015, 24317, 0x27180030, 124.186, 183.9444, 44.96989, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x27180030 [124.186000 183.944400 44.969890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72718016,  7097, 0x2718003E, 169.89, 142.4279, 44.08803, 0.9568028, 0, 0, -0.2907376,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2718003E [169.890000 142.427900 44.088030] 0.956803 0.000000 0.000000 -0.290738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72718017, 23481, 0x27180030, 131.3932, 170.5932, 46.5034, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x27180030 [131.393200 170.593200 46.503400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72718018, 23481, 0x2718003C, 186.1905, 90.19392, 51.45237, 0.935957, 0, 0, -0.3521145,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2718003C [186.190500 90.193920 51.452370] 0.935957 0.000000 0.000000 -0.352115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72718019,  7982, 0x27180021, 97.37106, 3.72472, 47.07078, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x27180021 [97.371060 3.724720 47.070780] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271801A,  7982, 0x27180019, 93.12511, 9.805997, 46.90178, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x27180019 [93.125110 9.805997 46.901780] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271801B, 22054, 0x27180013, 57.92911, 48.96062, 46.75143, -0.7430821, 0, 0, -0.6692003,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x27180013 [57.929110 48.960620 46.751430] -0.743082 0.000000 0.000000 -0.669200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271801C, 22911, 0x27180013, 63.74936, 48.82446, 48.14996, -0.7430821, 0, 0, -0.6692003,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x27180013 [63.749360 48.824460 48.149960] -0.743082 0.000000 0.000000 -0.669200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271801D, 22910, 0x27180013, 60.94794, 51.43856, 48.10312, -0.7430821, 0, 0, -0.6692003,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x27180013 [60.947940 51.438560 48.103120] -0.743082 0.000000 0.000000 -0.669200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271801E,  9264, 0x27180013, 57.3123, 52.75212, 47.5451, -0.7430821, 0, 0, -0.6692003,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x27180013 [57.312300 52.752120 47.545100] -0.743082 0.000000 0.000000 -0.669200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271801F,  9264, 0x27180013, 56.50744, 49.55571, 46.54478, -0.7430821, 0, 0, -0.6692003,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x27180013 [56.507440 49.555710 46.544780] -0.743082 0.000000 0.000000 -0.669200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72718020,  7097, 0x27180028, 114.0217, 173.4143, 50.15101, -0.1994919, 0, 0, -0.9798995,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x27180028 [114.021700 173.414300 50.151010] -0.199492 0.000000 0.000000 -0.979900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72718021,  7983, 0x27180011, 69.26222, 10.20091, 47.07078, -0.4321786, 0, 0, -0.9017881,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x27180011 [69.262220 10.200910 47.070780] -0.432179 0.000000 0.000000 -0.901788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72718022, 36836, 0x2718000B, 31.74976, 50.44297, 41.91237, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x2718000B [31.749760 50.442970 41.912370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72718023, 36836, 0x2718000B, 26.83834, 55.3824, 41.94999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x2718000B [26.838340 55.382400 41.949990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72718024, 22914, 0x27180005, 15.54266, 107.037, 50.67392, -0.007631987, 0, 0, -0.9999709,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x27180005 [15.542660 107.037000 50.673920] -0.007632 0.000000 0.000000 -0.999971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72718025, 23481, 0x27180028, 115.1095, 176.6664, 49.05601, -0.1994919, 0, 0, -0.9798995,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x27180028 [115.109500 176.666400 49.056010] -0.199492 0.000000 0.000000 -0.979900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72718026, 36836, 0x27180035, 153.5975, 111.507, 53.61062, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x27180035 [153.597500 111.507000 53.610620] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72718027, 36836, 0x27180035, 161.0116, 112.9872, 51.76319, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x27180035 [161.011600 112.987200 51.763190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72718028, 23489, 0x2718003F, 191.9951, 162.8391, 19.62535, 0.9568028, 0, 0, -0.2907376,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2718003F [191.995100 162.839100 19.625350] 0.956803 0.000000 0.000000 -0.290738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72718029,  1542, 0x2718003B, 185.1585, 61.2276, 56, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2718003B [185.158500 61.227600 56.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72718029, 0x7271802A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72718029, 0x7271802B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72718029, 0x7271802C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271802A,  4380, 0x2718003B, 185.1585, 61.2276, 56, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2718003B [185.158500 61.227600 56.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271802B,  4380, 0x2718003D, 168.5333, 104.1267, 53.835, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2718003D [168.533300 104.126700 53.835000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271802C,  4380, 0x27180035, 156.8821, 113.2823, 52.77948, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x27180035 [156.882100 113.282300 52.779480] 0.000000 0.000000 0.000000 -1.000000 */
