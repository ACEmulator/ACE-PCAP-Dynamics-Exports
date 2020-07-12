DELETE FROM `landblock_instance` WHERE `landblock` = 0xF41C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41C001,  1154, 0xF41C002D, 123.3375, 112.1064, 20, 0.7625456, 0, 0, -0.6469344, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF41C002D [123.337500 112.106400 20.000000] 0.762546 0.000000 0.000000 -0.646934 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F41C001, 0x7F41C002, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F41C001, 0x7F41C003, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F41C001, 0x7F41C004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F41C001, 0x7F41C005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F41C001, 0x7F41C006, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F41C001, 0x7F41C007, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F41C001, 0x7F41C008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F41C001, 0x7F41C009, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F41C001, 0x7F41C00A, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F41C001, 0x7F41C00B, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F41C001, 0x7F41C00C, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F41C001, 0x7F41C00D, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F41C001, 0x7F41C00E, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F41C001, 0x7F41C00F, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F41C001, 0x7F41C010, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F41C001, 0x7F41C011, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F41C001, 0x7F41C012, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F41C001, 0x7F41C013, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F41C001, 0x7F41C014, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F41C001, 0x7F41C015, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F41C001, 0x7F41C016, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F41C001, 0x7F41C017, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F41C001, 0x7F41C018, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F41C001, 0x7F41C019, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41C002,  7111, 0xF41C002D, 123.3375, 112.1064, 20, 0.7625456, 0, 0, -0.6469344,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF41C002D [123.337500 112.106400 20.000000] 0.762546 0.000000 0.000000 -0.646934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41C003,  7126, 0xF41C0034, 166.0272, 87.67033, 19.30586, 0.9433646, 0, 0, -0.3317577,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF41C0034 [166.027200 87.670330 19.305860] 0.943365 0.000000 0.000000 -0.331758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41C004,  7124, 0xF41C0028, 107.0022, 173.4309, 18.46008, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF41C0028 [107.002200 173.430900 18.460080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41C005,  7124, 0xF41C0028, 109.3477, 175.1098, 18.59999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF41C0028 [109.347700 175.109800 18.599990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41C006,  4248, 0xF41C001F, 91.63709, 162.9457, 18.0066, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF41C001F [91.637090 162.945700 18.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41C007,  7110, 0xF41C0028, 100.1241, 190.9302, 18.34367, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF41C0028 [100.124100 190.930200 18.343670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41C008,  4248, 0xF41C0027, 101.4041, 165.0254, 18.0066, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF41C0027 [101.404100 165.025400 18.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41C009,  4248, 0xF41C0027, 97.48188, 160.3078, 18.0066, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF41C0027 [97.481880 160.307800 18.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41C00A,  7128, 0xF41C0027, 97.29181, 162.8795, 18.015, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF41C0027 [97.291810 162.879500 18.015000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41C00B,  7128, 0xF41C0027, 104.1262, 166.8166, 18.015, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF41C0027 [104.126200 166.816600 18.015000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41C00C,  7128, 0xF41C0027, 99.56341, 167.4729, 18.015, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF41C0027 [99.563410 167.472900 18.015000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41C00D,  7111, 0xF41C0035, 153.3123, 111.6791, 18.69341, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF41C0035 [153.312300 111.679100 18.693410] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41C00E,  7110, 0xF41C0035, 148.2125, 106.2836, 19.14303, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF41C0035 [148.212500 106.283600 19.143030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41C00F,  7111, 0xF41C0035, 151.332, 103.7798, 19.35168, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF41C0035 [151.332000 103.779800 19.351680] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41C010,  7129, 0xF41C0026, 111.8081, 127.7552, 19.33234, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF41C0026 [111.808100 127.755200 19.332340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41C011,  7128, 0xF41C0026, 105.9615, 131.8574, 18.84513, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF41C0026 [105.961500 131.857400 18.845130] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41C012,  7128, 0xF41C0026, 113.3721, 128.2515, 19.46267, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF41C0026 [113.372100 128.251500 19.462670] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41C013,  8431, 0xF41C0037, 144.1368, 151.8582, 18.0065, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF41C0037 [144.136800 151.858200 18.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41C014,  8431, 0xF41C002F, 141.7309, 150.1112, 18.19559, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF41C002F [141.730900 150.111200 18.195590] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41C015,  4261, 0xF41C001F, 88.38782, 152.8791, 17.982, 0.9837061, 0, 0, -0.1797843,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF41C001F [88.387820 152.879100 17.982000] 0.983706 0.000000 0.000000 -0.179784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41C016,  4260, 0xF41C001F, 88.22388, 149.7953, 17.989, 0.9837061, 0, 0, -0.1797843,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF41C001F [88.223880 149.795300 17.989000] 0.983706 0.000000 0.000000 -0.179784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41C017,  4260, 0xF41C001F, 88.00711, 155.9859, 17.989, 0.9837061, 0, 0, -0.1797843,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF41C001F [88.007110 155.985900 17.989000] 0.983706 0.000000 0.000000 -0.179784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41C018,  4259, 0xF41C001F, 90.59789, 154.5018, 17.992, 0.9837061, 0, 0, -0.1797843,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF41C001F [90.597890 154.501800 17.992000] 0.983706 0.000000 0.000000 -0.179784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41C019,  4259, 0xF41C001F, 85.58981, 153.6328, 17.992, 0.9837061, 0, 0, -0.1797843,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF41C001F [85.589810 153.632800 17.992000] 0.983706 0.000000 0.000000 -0.179784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41C01A,  1542, 0xF41C002E, 133.8423, 130.7127, 18.84647, -0.7448344, 0, 0, -0.6672493, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF41C002E [133.842300 130.712700 18.846470] -0.744834 0.000000 0.000000 -0.667249 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F41C01A, 0x7F41C01B, '2019-02-10 00:00:00') /* Nutmeg (14795) */
     , (0x7F41C01A, 0x7F41C01C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41C01B, 14795, 0xF41C002E, 133.8423, 130.7127, 18.84647, -0.7448344, 0, 0, -0.6672493,  True, '2019-02-10 00:00:00'); /* Nutmeg */
/* @teleloc 0xF41C002E [133.842300 130.712700 18.846470] -0.744834 0.000000 0.000000 -0.667249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41C01C,  4179, 0xF41C001F, 95.73222, 162.4662, 18, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF41C001F [95.732220 162.466200 18.000000] 0.999048 0.000000 0.000000 -0.043619 */
