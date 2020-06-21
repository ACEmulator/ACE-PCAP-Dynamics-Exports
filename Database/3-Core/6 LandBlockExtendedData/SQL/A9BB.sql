DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB001,  1154, 0xA9BB0032, 147.4789, 33.13902, 89.53547, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9BB0032 [147.478900 33.139020 89.535470] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9BB001, 0x7A9BB002, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7A9BB001, 0x7A9BB003, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A9BB001, 0x7A9BB004, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A9BB001, 0x7A9BB005, '2019-02-10 00:00:00') /* Mite Squire */
     , (0x7A9BB001, 0x7A9BB006, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7A9BB001, 0x7A9BB007, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7A9BB001, 0x7A9BB008, '2019-02-10 00:00:00') /* Drudge Slave */
     , (0x7A9BB001, 0x7A9BB009, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7A9BB001, 0x7A9BB00A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7A9BB001, 0x7A9BB00B, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A9BB001, 0x7A9BB00C, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7A9BB001, 0x7A9BB00D, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7A9BB001, 0x7A9BB00E, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7A9BB001, 0x7A9BB00F, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7A9BB001, 0x7A9BB010, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7A9BB001, 0x7A9BB011, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A9BB001, 0x7A9BB012, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A9BB001, 0x7A9BB013, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A9BB001, 0x7A9BB014, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A9BB001, 0x7A9BB015, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7A9BB001, 0x7A9BB016, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7A9BB001, 0x7A9BB017, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7A9BB001, 0x7A9BB018, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A9BB001, 0x7A9BB019, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7A9BB001, 0x7A9BB01A, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7A9BB001, 0x7A9BB01B, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7A9BB001, 0x7A9BB01C, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7A9BB001, 0x7A9BB01D, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A9BB001, 0x7A9BB01E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7A9BB001, 0x7A9BB01F, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB002,   937, 0xA9BB0032, 147.4789, 33.13902, 89.53547, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA9BB0032 [147.478900 33.139020 89.535470] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB003,     6, 0xA9BB0032, 150.2213, 29.43371, 90.00715, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9BB0032 [150.221300 29.433710 90.007150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB004,     6, 0xA9BB0032, 147.4101, 34.57055, 89.41045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9BB0032 [147.410100 34.570550 89.410450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB005,   946, 0xA9BB0031, 144.5378, 8.211259, 90.005, -0.2147275, 0, 0, -0.976674,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA9BB0031 [144.537800 8.211259 90.005000] -0.214728 0.000000 0.000000 -0.976674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB006,  1631, 0xA9BB0031, 150.0059, 12.91373, 90.00333, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA9BB0031 [150.005900 12.913730 90.003330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB007,  1631, 0xA9BB0031, 148.0103, 9.825405, 90.00333, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA9BB0031 [148.010300 9.825405 90.003330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB008,  1632, 0xA9BB0031, 148.4472, 12.1853, 90.00349, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xA9BB0031 [148.447200 12.185300 90.003490] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB009,   215, 0xA9BB0022, 100.7183, 45.12933, 88.012, -0.6263341, 0, 0, -0.7795548,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA9BB0022 [100.718300 45.129330 88.012000] -0.626334 0.000000 0.000000 -0.779555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB00A,   215, 0xA9BB0013, 49.94592, 56.69329, 76.49848, 0.4877536, 0, 0, -0.8729814,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA9BB0013 [49.945920 56.693290 76.498480] 0.487754 0.000000 0.000000 -0.872981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB00B,  2612, 0xA9BB0009, 36.29037, 10.94437, 75.11349, -0.548427, 0, 0, -0.8361984,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9BB0009 [36.290370 10.944370 75.113490] -0.548427 0.000000 0.000000 -0.836198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB00C,  1631, 0xA9BB000B, 27.63456, 69.73563, 69.21485, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA9BB000B [27.634560 69.735630 69.214850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB00D,   233, 0xA9BB000B, 25.52282, 68.06051, 68.51311, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA9BB000B [25.522820 68.060510 68.513110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB00E,  1631, 0xA9BB0009, 37.20724, 11.11076, 75.47984, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA9BB0009 [37.207240 11.110760 75.479840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB00F,  1631, 0xA9BB0009, 32.14942, 8.218733, 73.39892, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA9BB0009 [32.149420 8.218733 73.398920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB010,  1631, 0xA9BB0003, 23.9118, 68.36513, 67.96658, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA9BB0003 [23.911800 68.365130 67.966580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB011,     6, 0xA9BB0002, 1.598261, 42.75219, 59.11041, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9BB0002 [1.598261 42.752190 59.110410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB012,  2612, 0xA9BB0001, 7.030141, 3.207138, 64.33588, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9BB0001 [7.030141 3.207138 64.335880] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB013,  2612, 0xA9BB0001, 12.84482, 10.14324, 66.27411, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9BB0001 [12.844820 10.143240 66.274110] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB014,  2612, 0xA9BB0001, 4.950221, 4.028072, 63.64257, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9BB0001 [4.950221 4.028072 63.642570] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB015,   223, 0xA9BB0017, 56.69209, 164.6306, 74.89836, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA9BB0017 [56.692090 164.630600 74.898360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB016,   221, 0xA9BB0017, 58.00173, 163.8528, 75.33531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA9BB0017 [58.001730 163.852800 75.335310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB017,   223, 0xA9BB0017, 58.99829, 166.7358, 75.66709, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA9BB0017 [58.998290 166.735800 75.667090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB018,  2612, 0xA9BB0002, 9.695868, 37.44788, 70.05859, 0.4877536, 0, 0, -0.8729814,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9BB0002 [9.695868 37.447880 70.058590] 0.487754 0.000000 0.000000 -0.872981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB019,   222, 0xA9BB0001, 14.41144, 18.83675, 70.05859, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA9BB0001 [14.411440 18.836750 70.058590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB01A,    18, 0xA9BB0001, 16.01014, 20.67091, 70.05859, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA9BB0001 [16.010140 20.670910 70.058590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB01B,  4111, 0xA9BB0009, 25.68201, 1.978622, 70.68584, -0.9990382, 0, 0, -0.04384748,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA9BB0009 [25.682010 1.978622 70.685840] -0.999038 0.000000 0.000000 -0.043847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB01C,    20, 0xA9BB0002, 10.55919, 31.64091, 63.77226, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xA9BB0002 [10.559190 31.640910 63.772260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB01D,     6, 0xA9BB0012, 53.52285, 37.46865, 83.35054, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9BB0012 [53.522850 37.468650 83.350540] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB01E,   215, 0xA9BB0014, 58.68147, 72.30975, 78.68237, 0.3767414, 0, 0, -0.9263185,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA9BB0014 [58.681470 72.309750 78.682370] 0.376741 0.000000 0.000000 -0.926319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB01F,   215, 0xA9BB0018, 55.77228, 182.2795, 81.38789, 0.3098314, 0, 0, -0.9507915,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA9BB0018 [55.772280 182.279500 81.387890] 0.309831 0.000000 0.000000 -0.950792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB020,  1542, 0xA9BB0032, 146.0529, 27.22575, 90, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA9BB0032 [146.052900 27.225750 90.000000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9BB020, 0x7A9BB021, '2019-02-10 00:00:00') /* Bones */
     , (0x7A9BB020, 0x7A9BB022, '2019-02-10 00:00:00') /* Pile of Long Sticks */
     , (0x7A9BB020, 0x7A9BB023, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7A9BB020, 0x7A9BB024, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7A9BB020, 0x7A9BB025, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7A9BB020, 0x7A9BB026, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB021,  4380, 0xA9BB0032, 146.0529, 27.22575, 90, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA9BB0032 [146.052900 27.225750 90.000000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB022,  6117, 0xA9BB0032, 147.3717, 31.64285, 90, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xA9BB0032 [147.371700 31.642850 90.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB023,  4179, 0xA9BB0009, 35.47644, 9.851995, 74.78185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA9BB0009 [35.476440 9.851995 74.781850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB024,  4179, 0xA9BB0002, 1.567158, 42.96873, 59.07225, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA9BB0002 [1.567158 42.968730 59.072250] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB025,  4179, 0xA9BB0001, 8.847229, 5.374669, 64.94907, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA9BB0001 [8.847229 5.374669 64.949070] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BB026,  4179, 0xA9BB0032, 144.7722, 37.34304, 90, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA9BB0032 [144.772200 37.343040 90.000000] 0.500000 0.000000 0.000000 -0.866025 */
