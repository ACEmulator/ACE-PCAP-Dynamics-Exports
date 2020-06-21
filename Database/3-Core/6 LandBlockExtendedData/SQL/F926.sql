DELETE FROM `landblock_instance` WHERE `landblock` = 0xF926;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F926001,  1154, 0xF926000F, 45.74527, 146.6644, 38.22863, -0.9844841, 0, 0, -0.1754738, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF926000F [45.745270 146.664400 38.228630] -0.984484 0.000000 0.000000 -0.175474 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F926001, 0x7F926002, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F926001, 0x7F926003, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F926001, 0x7F926004, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F926001, 0x7F926005, '2019-02-10 00:00:00') /* Slithayr Eye Stalk */
     , (0x7F926001, 0x7F926006, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F926001, 0x7F926007, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F926001, 0x7F926008, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F926001, 0x7F926009, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F926001, 0x7F92600A, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F926001, 0x7F92600B, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7F926001, 0x7F92600C, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7F926001, 0x7F92600D, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7F926001, 0x7F92600E, '2019-02-10 00:00:00') /* Slithayr Eye Stalk */
     , (0x7F926001, 0x7F92600F, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F926001, 0x7F926010, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7F926001, 0x7F926011, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F926001, 0x7F926012, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F926001, 0x7F926013, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7F926001, 0x7F926014, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7F926001, 0x7F926015, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F926001, 0x7F926016, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F926001, 0x7F926017, '2019-02-10 00:00:00') /* Putrid Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F926002,  4248, 0xF926000F, 45.74527, 146.6644, 38.22863, -0.9844841, 0, 0, -0.1754738,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF926000F [45.745270 146.664400 38.228630] -0.984484 0.000000 0.000000 -0.175474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F926003,  7109, 0xF9260005, 1.690414, 107.2267, 34.93676, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF9260005 [1.690414 107.226700 34.936760] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F926004,  7109, 0xF9260005, 0.6290588, 115.4385, 35.62107, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF9260005 [0.629059 115.438500 35.621070] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F926005,  4261, 0xF9260037, 148.4346, 163.6077, 33.61245, 0.1165716, 0, 0, -0.9931823,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF9260037 [148.434600 163.607700 33.612450] 0.116572 0.000000 0.000000 -0.993182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F926006,  4260, 0xF9260037, 146.4475, 167.2409, 33.78504, 0.1165716, 0, 0, -0.9931823,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF9260037 [146.447500 167.240900 33.785040] 0.116572 0.000000 0.000000 -0.993182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F926007,  4259, 0xF9260037, 148.8973, 166.7308, 33.58389, 0.1165716, 0, 0, -0.9931823,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF9260037 [148.897300 166.730800 33.583890] 0.116572 0.000000 0.000000 -0.993182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F926008,  7124, 0xF926002C, 127.0113, 91.88536, 30.39457, -0.6431223, 0, 0, -0.7657635,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF926002C [127.011300 91.885360 30.394570] -0.643122 0.000000 0.000000 -0.765764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F926009,  4248, 0xF9260019, 73.33408, 7.79649, 19.30602, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF9260019 [73.334080 7.796490 19.306020] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92600A,  4248, 0xF9260019, 82.21563, 9.539489, 19.59651, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF9260019 [82.215630 9.539489 19.596510] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92600B,  7126, 0xF926001D, 88.84306, 103.4208, 34.6184, -0.6431223, 0, 0, -0.7657635,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF926001D [88.843060 103.420800 34.618400] -0.643122 0.000000 0.000000 -0.765764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92600C,  7128, 0xF926000E, 31.81878, 132.8234, 37.08362, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF926000E [31.818780 132.823400 37.083620] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92600D,  7128, 0xF926000E, 29.23425, 125.3716, 36.46263, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF926000E [29.234250 125.371600 36.462630] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92600E,  4261, 0xF9260006, 9.878189, 123.1854, 36.24745, 0.4332643, 0, 0, -0.9012669,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF9260006 [9.878189 123.185400 36.247450] 0.433264 0.000000 0.000000 -0.901267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92600F,  4260, 0xF9260006, 6.709189, 122.1033, 36.16427, 0.4332643, 0, 0, -0.9012669,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF9260006 [6.709189 122.103300 36.164270] 0.433264 0.000000 0.000000 -0.901267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F926010,  7103, 0xF9260006, 8.972166, 125.7911, 36.48919, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF9260006 [8.972166 125.791100 36.489190] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F926011,  4259, 0xF9260006, 9.310208, 120.0984, 36.0002, 0.4332643, 0, 0, -0.9012669,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF9260006 [9.310208 120.098400 36.000200] 0.433264 0.000000 0.000000 -0.901267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F926012,  4259, 0xF9260006, 12.69877, 123.7818, 36.30715, 0.4332643, 0, 0, -0.9012669,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF9260006 [12.698770 123.781800 36.307150] 0.433264 0.000000 0.000000 -0.901267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F926013,  7102, 0xF9260006, 13.18556, 130.6344, 36.8928, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF9260006 [13.185560 130.634400 36.892800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F926014,  7103, 0xF9260006, 12.87016, 126.8186, 36.57481, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF9260006 [12.870160 126.818600 36.574810] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F926015,  4260, 0xF9260006, 11.2075, 120.6889, 36.04641, 0.4332643, 0, 0, -0.9012669,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF9260006 [11.207500 120.688900 36.046410] 0.433264 0.000000 0.000000 -0.901267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F926016,  7109, 0xF926001D, 95.74965, 106.201, 34.85128, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF926001D [95.749650 106.201000 34.851280] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F926017,  4248, 0xF926000F, 42.09693, 145.1758, 38.10458, -0.9844841, 0, 0, -0.1754738,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF926000F [42.096930 145.175800 38.104580] -0.984484 0.000000 0.000000 -0.175474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F926018,  1542, 0xF9260019, 76.10957, 8.169779, 19.36163, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF9260019 [76.109570 8.169779 19.361630] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F926018, 0x7F926019, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7F926018, 0x7F92601A, '2019-02-10 00:00:00') /* Pile of Long Sticks */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F926019,  4179, 0xF9260019, 76.10957, 8.169779, 19.36163, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF9260019 [76.109570 8.169779 19.361630] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92601A,  6117, 0xF9260006, 13.92776, 126.456, 36.638, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xF9260006 [13.927760 126.456000 36.638000] 0.999048 0.000000 0.000000 -0.043619 */
