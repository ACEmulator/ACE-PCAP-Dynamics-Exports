DELETE FROM `landblock_instance` WHERE `landblock` = 0xABAB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB001,  1154, 0xABAB0007, 11.156, 161.4757, 81.60652, -0.8381832, 0, 0, -0.5453888, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABAB0007 [11.156000 161.475700 81.606520] -0.838183 0.000000 0.000000 -0.545389 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABAB001, 0x7ABAB002, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7ABAB001, 0x7ABAB003, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7ABAB001, 0x7ABAB004, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7ABAB001, 0x7ABAB005, '2019-02-10 00:00:00') /* Drudge Slave */
     , (0x7ABAB001, 0x7ABAB006, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7ABAB001, 0x7ABAB007, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7ABAB001, 0x7ABAB008, '2019-02-10 00:00:00') /* Mite Squire */
     , (0x7ABAB001, 0x7ABAB009, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7ABAB001, 0x7ABAB00A, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7ABAB001, 0x7ABAB00B, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7ABAB001, 0x7ABAB00C, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7ABAB001, 0x7ABAB00D, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7ABAB001, 0x7ABAB00E, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x7ABAB001, 0x7ABAB00F, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7ABAB001, 0x7ABAB010, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7ABAB001, 0x7ABAB011, '2019-02-10 00:00:00') /* Mite Squire */
     , (0x7ABAB001, 0x7ABAB012, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7ABAB001, 0x7ABAB013, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7ABAB001, 0x7ABAB014, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7ABAB001, 0x7ABAB015, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7ABAB001, 0x7ABAB016, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7ABAB001, 0x7ABAB017, '2019-02-10 00:00:00') /* Drudge Slave */
     , (0x7ABAB001, 0x7ABAB018, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7ABAB001, 0x7ABAB019, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7ABAB001, 0x7ABAB01A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7ABAB001, 0x7ABAB01B, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x7ABAB001, 0x7ABAB01C, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7ABAB001, 0x7ABAB01D, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7ABAB001, 0x7ABAB01E, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7ABAB001, 0x7ABAB01F, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7ABAB001, 0x7ABAB020, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7ABAB001, 0x7ABAB021, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7ABAB001, 0x7ABAB022, '2019-02-10 00:00:00') /* Drudge Slave */
     , (0x7ABAB001, 0x7ABAB023, '2019-02-10 00:00:00') /* Drudge Servant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB002,  2612, 0xABAB0007, 11.156, 161.4757, 81.60652, -0.8381832, 0, 0, -0.5453888,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xABAB0007 [11.156000 161.475700 81.606520] -0.838183 0.000000 0.000000 -0.545389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB003,  2612, 0xABAB0007, 1.423352, 151.238, 84.54893, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xABAB0007 [1.423352 151.238000 84.548930] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB004,  2612, 0xABAB0007, 9.778775, 156.7067, 82.24491, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xABAB0007 [9.778775 156.706700 82.244910] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB005,  1632, 0xABAB0005, 13.98895, 99.13632, 90.31503, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xABAB0005 [13.988950 99.136320 90.315030] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB006,   233, 0xABAB0005, 13.98895, 100.1363, 90.15036, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xABAB0005 [13.988950 100.136300 90.150360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB007,  1631, 0xABAB0005, 14.86331, 100.618, 89.99504, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xABAB0005 [14.863310 100.618000 89.995040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB008,   946, 0xABAB0020, 72.54729, 188.7644, 78.005, -0.3512717, 0, 0, -0.9362736,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xABAB0020 [72.547290 188.764400 78.005000] -0.351272 0.000000 0.000000 -0.936274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB009,  4111, 0xABAB0026, 115.0763, 138.6832, 80.42807, -0.5564752, 0, 0, -0.8308642,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xABAB0026 [115.076300 138.683200 80.428070] -0.556475 0.000000 0.000000 -0.830864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB00A,   193, 0xABAB0024, 111.2947, 78.21487, 88.21511, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xABAB0024 [111.294700 78.214870 88.215110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB00B,     7, 0xABAB0024, 112.9055, 75.82215, 88.21511, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xABAB0024 [112.905500 75.822150 88.215110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB00C,  2612, 0xABAB0037, 146.6006, 151.1198, 79.9925, 0.9637665, 0, 0, -0.2667473,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xABAB0037 [146.600600 151.119800 79.992500] 0.963767 0.000000 0.000000 -0.266747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB00D,  7990, 0xABAB003D, 168.4465, 118.9941, 84.002, 0.1529501, 0, 0, -0.9882339,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xABAB003D [168.446500 118.994100 84.002000] 0.152950 0.000000 0.000000 -0.988234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB00E, 11537, 0xABAB0011, 64.72446, 18.07195, 95.1293, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xABAB0011 [64.724460 18.071950 95.129300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB00F,     6, 0xABAB0002, 21.93703, 40.79607, 98.73189, 0.6304577, 0, 0, -0.7762236,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xABAB0002 [21.937030 40.796070 98.731890] 0.630458 0.000000 0.000000 -0.776224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB010,  7990, 0xABAB0003, 18.99223, 55.7846, 95.12188, -0.8470123, 0, 0, -0.5315732,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xABAB0003 [18.992230 55.784600 95.121880] -0.847012 0.000000 0.000000 -0.531573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB011,   946, 0xABAB001A, 76.33784, 40.3573, 92.2804, -0.9822289, 0, 0, -0.1876872,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xABAB001A [76.337840 40.357300 92.280400] -0.982229 0.000000 0.000000 -0.187687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB012,  4111, 0xABAB0014, 66.57201, 73.88203, 90.12366, 0.9939667, 0, 0, -0.1096823,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xABAB0014 [66.572010 73.882030 90.123660] 0.993967 0.000000 0.000000 -0.109682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB013,   215, 0xABAB000D, 28.89795, 115.2587, 86.39406, -0.5452414, 0, 0, -0.8382791,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xABAB000D [28.897950 115.258700 86.394060] -0.545241 0.000000 0.000000 -0.838279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB014,  8010, 0xABAB0007, 18.9366, 159.7883, 81.09126, -0.9999916, 0, 0, -0.004101416,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xABAB0007 [18.936600 159.788300 81.091260] -0.999992 0.000000 0.000000 -0.004101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB015,  1631, 0xABAB0008, 6.603591, 176.2792, 80.76309, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xABAB0008 [6.603591 176.279200 80.763090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB016,  1631, 0xABAB0008, 10.27205, 176.7705, 80.41645, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xABAB0008 [10.272050 176.770500 80.416450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB017,  1632, 0xABAB0008, 9.589502, 171.9356, 80.8764, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xABAB0008 [9.589502 171.935600 80.876400] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB018,  1631, 0xABAB0008, 11.9806, 172.1422, 80.65976, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xABAB0008 [11.980600 172.142200 80.659760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB019,  7990, 0xABAB0010, 25.9074, 173.0926, 79.57762, -0.8381832, 0, 0, -0.5453888,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xABAB0010 [25.907400 173.092600 79.577620] -0.838183 0.000000 0.000000 -0.545389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB01A,   215, 0xABAB0018, 70.02, 178.0841, 78.012, -0.3512717, 0, 0, -0.9362736,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xABAB0018 [70.020000 178.084100 78.012000] -0.351272 0.000000 0.000000 -0.936274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB01B, 11537, 0xABAB0003, 17.44614, 55.35778, 95.34886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xABAB0003 [17.446140 55.357780 95.348860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB01C,  4111, 0xABAB0001, 14.80518, 23.15683, 98.8215, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xABAB0001 [14.805180 23.156830 98.821500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB01D,  4111, 0xABAB0001, 10.30675, 20.21675, 99.44138, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xABAB0001 [10.306750 20.216750 99.441380] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB01E,   182, 0xABAB0018, 64.71147, 169.7514, 78.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xABAB0018 [64.711470 169.751400 78.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB01F,  4111, 0xABAB0008, 7.396673, 171.3071, 81.09302, 0.2564482, 0, 0, -0.966558,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xABAB0008 [7.396673 171.307100 81.093020] 0.256448 0.000000 0.000000 -0.966558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB020,   182, 0xABAB0008, 4.06118, 182.4796, 80.46258, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xABAB0008 [4.061180 182.479600 80.462580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB021,   182, 0xABAB0008, 5.705443, 177.6436, 80.72855, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xABAB0008 [5.705443 177.643600 80.728550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB022,  1632, 0xABAB0007, 9.649428, 164.5599, 81.48605, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xABAB0007 [9.649428 164.559900 81.486050] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB023,  1631, 0xABAB0007, 11.33451, 164.9071, 81.31653, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xABAB0007 [11.334510 164.907100 81.316530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB024,  1542, 0xABAB0007, 5.415015, 152.2708, 83.71903, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xABAB0007 [5.415015 152.270800 83.719030] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABAB024, 0x7ABAB025, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7ABAB024, 0x7ABAB026, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB025,  4179, 0xABAB0007, 5.415015, 152.2708, 83.71903, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xABAB0007 [5.415015 152.270800 83.719030] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAB026,  4179, 0xABAB0024, 108.9056, 75.80402, 88.21511, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xABAB0024 [108.905600 75.804020 88.215110] 1.000000 0.000000 0.000000 0.000000 */
