DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F38;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38001,  1154, 0x0F38003B, 178.009, 67.5636, -0.0936, 0.126306, 0, 0, -0.991991, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F38003B [178.009000 67.563600 -0.093600] 0.126306 0.000000 0.000000 -0.991991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F38001, 0x70F38002, '2019-02-10 00:00:00') /* Blighted Miry Moarsman (37405) */
     , (0x70F38001, 0x70F38003, '2019-02-10 00:00:00') /* Blighted Miry Moarsman (37405) */
     , (0x70F38001, 0x70F38004, '2019-02-10 00:00:00') /* Blighted Miry Moarsman (37405) */
     , (0x70F38001, 0x70F38005, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70F38001, 0x70F38006, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x70F38001, 0x70F38007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70F38001, 0x70F38008, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70F38001, 0x70F38009, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70F38001, 0x70F3800A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70F38001, 0x70F3800B, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70F38001, 0x70F3800C, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x70F38001, 0x70F3800D, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x70F38001, 0x70F3800E, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x70F38001, 0x70F3800F, '2019-02-10 00:00:00') /* Blighted Miry Moarsman (37405) */
     , (0x70F38001, 0x70F38010, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70F38001, 0x70F38011, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70F38001, 0x70F38012, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70F38001, 0x70F38013, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70F38001, 0x70F38014, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x70F38001, 0x70F38015, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x70F38001, 0x70F38016, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70F38001, 0x70F38017, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70F38001, 0x70F38018, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x70F38001, 0x70F38019, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70F38001, 0x70F3801A, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70F38001, 0x70F3801B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70F38001, 0x70F3801C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70F38001, 0x70F3801D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70F38001, 0x70F3801E, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70F38001, 0x70F3801F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70F38001, 0x70F38020, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x70F38001, 0x70F38021, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x70F38001, 0x70F38022, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x70F38001, 0x70F38023, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x70F38001, 0x70F38024, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70F38001, 0x70F38025, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70F38001, 0x70F38026, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x70F38001, 0x70F38027, '2019-02-10 00:00:00') /* Blighted Miry Moarsman (37405) */
     , (0x70F38001, 0x70F38028, '2019-02-10 00:00:00') /* Blighted Miry Moarsman (37405) */
     , (0x70F38001, 0x70F38029, '2019-02-10 00:00:00') /* Blighted Miry Moarsman (37405) */
     , (0x70F38001, 0x70F3802A, '2019-02-10 00:00:00') /* Blighted Miry Moarsman (37405) */
     , (0x70F38001, 0x70F3802B, '2019-02-10 00:00:00') /* Blighted Miry Moarsman (37405) */
     , (0x70F38001, 0x70F3802C, '2019-02-10 00:00:00') /* Blighted Desolation Moarsman (37406) */
     , (0x70F38001, 0x70F3802D, '2019-02-10 00:00:00') /* Blighted Miry Moarsman (37405) */
     , (0x70F38001, 0x70F3802E, '2019-02-10 00:00:00') /* Blighted Miry Moarsman (37405) */
     , (0x70F38001, 0x70F3802F, '2019-02-10 00:00:00') /* Blighted Miry Moarsman (37405) */
     , (0x70F38001, 0x70F38030, '2019-02-10 00:00:00') /* Blighted Miry Moarsman (37405) */
     , (0x70F38001, 0x70F38031, '2019-02-10 00:00:00') /* Blighted Miry Moarsman (37405) */
     , (0x70F38001, 0x70F38032, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x70F38001, 0x70F38033, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x70F38001, 0x70F38034, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x70F38001, 0x70F38035, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70F38001, 0x70F38036, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x70F38001, 0x70F38037, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70F38001, 0x70F38038, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70F38001, 0x70F38039, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38002, 37405, 0x0F38003B, 178.009, 67.5636, -0.0936, 0.126306, 0, 0, -0.991991,  True, '2019-02-10 00:00:00'); /* Blighted Miry Moarsman */
/* @teleloc 0x0F38003B [178.009000 67.563600 -0.093600] 0.126306 0.000000 0.000000 -0.991991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38003, 37405, 0x0F38003B, 183.387, 70.0808, -0.4436, 0.02793, 0, 0, -0.99961,  True, '2019-02-10 00:00:00'); /* Blighted Miry Moarsman */
/* @teleloc 0x0F38003B [183.387000 70.080800 -0.443600] 0.027930 0.000000 0.000000 -0.999610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38004, 37405, 0x0F38003C, 170.135, 75.9864, -0.0936, 0.497539, 0, 0, -0.867442,  True, '2019-02-10 00:00:00'); /* Blighted Miry Moarsman */
/* @teleloc 0x0F38003C [170.135000 75.986400 -0.093600] 0.497539 0.000000 0.000000 -0.867442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38005, 36816, 0x0F380030, 122.7933, 177.7488, 37.42753, -0.993935, 0, 0, -0.109968,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0F380030 [122.793300 177.748800 37.427530] -0.993935 0.000000 0.000000 -0.109968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38006, 11536, 0x0F380031, 159.1744, 15.92248, -0.099999, -0.99628, 0, 0, -0.086173,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x0F380031 [159.174400 15.922480 -0.099999] -0.996280 0.000000 0.000000 -0.086173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38007, 23482, 0x0F380033, 152.7254, 66.40231, -0.1, -0.985714, 0, 0, -0.168428,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0F380033 [152.725400 66.402310 -0.100000] -0.985714 0.000000 0.000000 -0.168428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38008, 24957, 0x0F38003B, 186.1648, 60.57235, 1.98, 0.542077, 0, 0, -0.840329,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0F38003B [186.164800 60.572350 1.980000] 0.542077 0.000000 0.000000 -0.840329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38009, 23481, 0x0F38003C, 189.2012, 74.38779, 2.068106, 0.542077, 0, 0, -0.840329,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0F38003C [189.201200 74.387790 2.068106] 0.542077 0.000000 0.000000 -0.840329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3800A, 23481, 0x0F38003C, 178.8481, 80.73361, 1.967312, 0.542077, 0, 0, -0.840329,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0F38003C [178.848100 80.733610 1.967312] 0.542077 0.000000 0.000000 -0.840329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3800B, 24957, 0x0F38003C, 179.8791, 79.67668, 1.774842, 0.542077, 0, 0, -0.840329,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0F38003C [179.879100 79.676680 1.774842] 0.542077 0.000000 0.000000 -0.840329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3800C, 36836, 0x0F380030, 120.6357, 173.0367, 37.64325, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0F380030 [120.635700 173.036700 37.643250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3800D, 36836, 0x0F380028, 115.6926, 171.3145, 35.99379, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0F380028 [115.692600 171.314500 35.993790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3800E, 36836, 0x0F380028, 118.8698, 178.175, 36.59697, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0F380028 [118.869800 178.175000 36.596970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3800F, 37405, 0x0F380203, 160.368, 126.992, -11.5936, -0.051439, 0, 0, -0.998676,  True, '2019-02-10 00:00:00'); /* Blighted Miry Moarsman */
/* @teleloc 0x0F380203 [160.368000 126.992000 -11.593600] -0.051439 0.000000 0.000000 -0.998676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38010, 36825, 0x0F380027, 109.8468, 163.583, 36.05421, -0.993935, 0, 0, -0.109968,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0F380027 [109.846800 163.583000 36.054210] -0.993935 0.000000 0.000000 -0.109968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38011, 14520, 0x0F380003, 22.0778, 60.02445, -0.09, 0.996618, 0, 0, -0.08217,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0F380003 [22.077800 60.024450 -0.090000] 0.996618 0.000000 0.000000 -0.082170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38012,  7097, 0x0F380003, 13.30787, 50.41841, -0.44, 0.996618, 0, 0, -0.08217,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0F380003 [13.307870 50.418410 -0.440000] 0.996618 0.000000 0.000000 -0.082170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38013,  7097, 0x0F380039, 170.8465, 16.58323, 0.247207, 0.923645, 0, 0, -0.383249,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0F380039 [170.846500 16.583230 0.247207] 0.923645 0.000000 0.000000 -0.383249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38014,  7098, 0x0F380039, 174.9076, 12.36255, 3.314784, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0F380039 [174.907600 12.362550 3.314784] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38015,  7098, 0x0F380039, 178.0134, 7.83326, 3.314784, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0F380039 [178.013400 7.833260 3.314784] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38016, 23481, 0x0F380027, 113.2778, 157.7536, 34.8782, -0.993935, 0, 0, -0.109968,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0F380027 [113.277800 157.753600 34.878200] -0.993935 0.000000 0.000000 -0.109968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38017, 14520, 0x0F38000B, 31.42175, 69.64032, -0.09, 0.996618, 0, 0, -0.08217,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0F38000B [31.421750 69.640320 -0.090000] 0.996618 0.000000 0.000000 -0.082170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38018,  7125, 0x0F380039, 173.214, 10.13894, 0.434499, 0.923645, 0, 0, -0.383249,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x0F380039 [173.214000 10.138940 0.434499] 0.923645 0.000000 0.000000 -0.383249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38019, 24957, 0x0F38002F, 120.8077, 166.5873, 37.64034, -0.993935, 0, 0, -0.109968,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0F38002F [120.807700 166.587300 37.640340] -0.993935 0.000000 0.000000 -0.109968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3801A, 24957, 0x0F380030, 143.4879, 176.8877, 37.9935, -0.993935, 0, 0, -0.109968,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0F380030 [143.487900 176.887700 37.993500] -0.993935 0.000000 0.000000 -0.109968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3801B, 23481, 0x0F380030, 137.179, 191.7959, 37.44859, -0.993935, 0, 0, -0.109968,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0F380030 [137.179000 191.795900 37.448590] -0.993935 0.000000 0.000000 -0.109968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3801C, 23482, 0x0F380028, 109.3013, 183.7821, 31.33549, -0.993935, 0, 0, -0.109968,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0F380028 [109.301300 183.782100 31.335490] -0.993935 0.000000 0.000000 -0.109968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3801D, 23482, 0x0F380029, 134.7134, 1.075473, -0.1, 0.923645, 0, 0, -0.383249,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0F380029 [134.713400 1.075473 -0.100000] 0.923645 0.000000 0.000000 -0.383249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3801E, 24957, 0x0F38002A, 139.7128, 41.77314, -0.906499, 0.923645, 0, 0, -0.383249,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0F38002A [139.712800 41.773140 -0.906499] 0.923645 0.000000 0.000000 -0.383249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3801F, 23482, 0x0F38002A, 138.69, 36.5956, -0.9, 0.923645, 0, 0, -0.383249,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0F38002A [138.690000 36.595600 -0.900000] 0.923645 0.000000 0.000000 -0.383249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38020,  7098, 0x0F380039, 174.8713, 17.33513, 0.565405, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0F380039 [174.871300 17.335130 0.565405] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38021,  7098, 0x0F380039, 171.7655, 21.86443, 0.187965, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0F380039 [171.765500 21.864430 0.187965] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38022, 23489, 0x0F380031, 160.1196, 13.38087, -0.071, 0.923645, 0, 0, -0.383249,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0F380031 [160.119600 13.380870 -0.071000] 0.923645 0.000000 0.000000 -0.383249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38023,  7098, 0x0F38000A, 24.75699, 28.94359, -0.89, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0F38000A [24.756990 28.943590 -0.890000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38024, 14520, 0x0F380028, 113.6325, 174.2507, 34.35402, -0.993935, 0, 0, -0.109968,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0F380028 [113.632500 174.250700 34.354020] -0.993935 0.000000 0.000000 -0.109968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38025, 14520, 0x0F380039, 186.7831, 5.977995, 1.511834, 0.923645, 0, 0, -0.383249,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0F380039 [186.783100 5.977995 1.511834] 0.923645 0.000000 0.000000 -0.383249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38026, 41004, 0x0F380027, 109.4412, 164.2735, 36.12547, -0.993935, 0, 0, -0.109968,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x0F380027 [109.441200 164.273500 36.125470] -0.993935 0.000000 0.000000 -0.109968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38027, 37405, 0x0F380200, 161.123, 151.422, -11.5936, 0.107995, 0, 0, 0.994151,  True, '2019-02-10 00:00:00'); /* Blighted Miry Moarsman */
/* @teleloc 0x0F380200 [161.123000 151.422000 -11.593600] 0.107995 0.000000 0.000000 0.994151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38028, 37405, 0x0F3801D7, 141.641, 167.683, -11.5936, 0.312495, 0, 0, -0.949919,  True, '2019-02-10 00:00:00'); /* Blighted Miry Moarsman */
/* @teleloc 0x0F3801D7 [141.641000 167.683000 -11.593600] 0.312495 0.000000 0.000000 -0.949919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38029, 37405, 0x0F3801BD, 129.196, 182.661, -11.5936, 0.431176, 0, 0, -0.902268,  True, '2019-02-10 00:00:00'); /* Blighted Miry Moarsman */
/* @teleloc 0x0F3801BD [129.196000 182.661000 -11.593600] 0.431176 0.000000 0.000000 -0.902268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3802A, 37405, 0x0F3801F6, 161.65, 196.902, -11.5936, 0.780707, 0, 0, 0.624897,  True, '2019-02-10 00:00:00'); /* Blighted Miry Moarsman */
/* @teleloc 0x0F3801F6 [161.650000 196.902000 -11.593600] 0.780707 0.000000 0.000000 0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3802B, 37405, 0x0F380198, 211.879, 209.996, -17.5936, 0.996325, 0, 0, -0.085648,  True, '2019-02-10 00:00:00'); /* Blighted Miry Moarsman */
/* @teleloc 0x0F380198 [211.879000 209.996000 -17.593600] 0.996325 0.000000 0.000000 -0.085648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3802C, 37406, 0x0F38019B, 219.637, 210.029, -17.5936, 0.889293, 0, 0, 0.457338,  True, '2019-02-10 00:00:00'); /* Blighted Desolation Moarsman */
/* @teleloc 0x0F38019B [219.637000 210.029000 -17.593600] 0.889293 0.000000 0.000000 0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3802D, 37405, 0x0F3801AB, 237.633, 167, -17.5936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Miry Moarsman */
/* @teleloc 0x0F3801AB [237.633000 167.000000 -17.593600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3802E, 37405, 0x0F3801A3, 230.863, 168.23, -17.5936, 0.937453, 0, 0, -0.348111,  True, '2019-02-10 00:00:00'); /* Blighted Miry Moarsman */
/* @teleloc 0x0F3801A3 [230.863000 168.230000 -17.593600] 0.937453 0.000000 0.000000 -0.348111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3802F, 37405, 0x0F380203, 160.1446, 123.9319, -11.5936, -0.051439, 0, 0, -0.998676,  True, '2019-02-10 00:00:00'); /* Blighted Miry Moarsman */
/* @teleloc 0x0F380203 [160.144600 123.931900 -11.593600] -0.051439 0.000000 0.000000 -0.998676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38030, 37405, 0x0F38003B, 178.9884, 65.49004, -0.0936, 0.245726, 0, 0, -0.969339,  True, '2019-02-10 00:00:00'); /* Blighted Miry Moarsman */
/* @teleloc 0x0F38003B [178.988400 65.490040 -0.093600] 0.245726 0.000000 0.000000 -0.969339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38031, 37405, 0x0F38003B, 184.4672, 67.99892, -0.4436, 0.271946, 0, 0, -0.962313,  True, '2019-02-10 00:00:00'); /* Blighted Miry Moarsman */
/* @teleloc 0x0F38003B [184.467200 67.998920 -0.443600] 0.271946 0.000000 0.000000 -0.962313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38032, 24317, 0x0F38003D, 189.0887, 119.3173, 6.31705, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0F38003D [189.088700 119.317300 6.317050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38033, 24315, 0x0F38003D, 187.6256, 113.1741, 5.025079, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x0F38003D [187.625600 113.174100 5.025079] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38034, 14877, 0x0F380027, 117.9685, 148.4552, 32.95151, -0.993935, 0, 0, -0.109968,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x0F380027 [117.968500 148.455200 32.951510] -0.993935 0.000000 0.000000 -0.109968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38035, 36822, 0x0F380030, 121.1379, 169.4682, 37.97702, -0.993935, 0, 0, -0.109968,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0F380030 [121.137900 169.468200 37.977020] -0.993935 0.000000 0.000000 -0.109968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38036,  7099, 0x0F38000B, 32.91906, 61.78352, -0.09, 0.996618, 0, 0, -0.08217,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x0F38000B [32.919060 61.783520 -0.090000] 0.996618 0.000000 0.000000 -0.082170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38037, 14520, 0x0F380031, 165.4695, 19.32641, -0.09, 0.923645, 0, 0, -0.383249,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0F380031 [165.469500 19.326410 -0.090000] 0.923645 0.000000 0.000000 -0.383249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38038, 14520, 0x0F380039, 170.3741, 11.01542, 0.207843, 0.923645, 0, 0, -0.383249,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0F380039 [170.374100 11.015420 0.207843] 0.923645 0.000000 0.000000 -0.383249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38039,  7097, 0x0F380039, 168.8318, 13.66355, 0.079313, 0.923645, 0, 0, -0.383249,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0F380039 [168.831800 13.663550 0.079313] 0.923645 0.000000 0.000000 -0.383249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3803A,  1542, 0x0F380028, 116.1961, 175.0141, 36.79755, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0F380028 [116.196100 175.014100 36.797550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F3803A, 0x70F3803B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x70F3803A, 0x70F3803C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3803B,  4380, 0x0F380028, 116.1961, 175.0141, 36.79755, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0F380028 [116.196100 175.014100 36.797550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3803C,  4380, 0x0F38003D, 191.8757, 115.5315, 4.903588, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0F38003D [191.875700 115.531500 4.903588] 0.000000 0.000000 0.000000 -1.000000 */
