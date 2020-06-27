DELETE FROM `landblock_instance` WHERE `landblock` = 0x8265;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78265001,  1154, 0x82650001, 7.330084, 6.97316, 14.0025, -0.7498668, 0, 0, -0.6615888, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82650001 [7.330084 6.973160 14.002500] -0.749867 0.000000 0.000000 -0.661589 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78265001, 0x78265002, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x78265001, 0x78265003, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x78265001, 0x78265004, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78265001, 0x78265005, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78265001, 0x78265006, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x78265001, 0x78265007, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78265001, 0x78265008, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x78265001, 0x78265009, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x78265001, 0x7826500A, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78265001, 0x7826500B, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x78265001, 0x7826500C, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78265001, 0x7826500D, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78265002, 19436, 0x82650001, 7.330084, 6.97316, 14.0025, -0.7498668, 0, 0, -0.6615888,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x82650001 [7.330084 6.973160 14.002500] -0.749867 0.000000 0.000000 -0.661589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78265003,     6, 0x8265001C, 87.76504, 88.70763, 12.0857, 0.8865479, 0, 0, -0.4626368,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x8265001C [87.765040 88.707630 12.085700] 0.886548 0.000000 0.000000 -0.462637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78265004,  2612, 0x82650033, 161.017, 64.99485, 11.99435, 0.9581472, 0, 0, -0.2862761,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x82650033 [161.017000 64.994850 11.994350] 0.958147 0.000000 0.000000 -0.286276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78265005,  2612, 0x8265003E, 175.1598, 135.0393, 13.78246, 0.9041134, 0, 0, -0.4272928,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8265003E [175.159800 135.039300 13.782460] 0.904113 0.000000 0.000000 -0.427293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78265006, 19263, 0x82650001, 8.004045, 6.098711, 13.997, -0.7498668, 0, 0, -0.6615888,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x82650001 [8.004045 6.098711 13.997000] -0.749867 0.000000 0.000000 -0.661589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78265007,  1759, 0x82650027, 113.3284, 151.7662, 16.4088, -0.1803083, 0, 0, -0.9836102,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x82650027 [113.328400 151.766200 16.408800] -0.180308 0.000000 0.000000 -0.983610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78265008,  4110, 0x8265001E, 88.62138, 127.2603, 15.20491, 0.1262766, 0, 0, -0.9919951,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x8265001E [88.621380 127.260300 15.204910] 0.126277 0.000000 0.000000 -0.991995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78265009,   223, 0x8265001C, 89.37277, 88.50997, 11.9291, 0.8865479, 0, 0, -0.4626368,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x8265001C [89.372770 88.509970 11.929100] 0.886548 0.000000 0.000000 -0.462637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826500A,  1759, 0x82650033, 160.0615, 64.51392, 11.9648, 0.9581472, 0, 0, -0.2862761,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x82650033 [160.061500 64.513920 11.964800] 0.958147 0.000000 0.000000 -0.286276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826500B, 19256, 0x82650001, 8.851807, 5.552805, 14.00715, -0.7498668, 0, 0, -0.6615888,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x82650001 [8.851807 5.552805 14.007150] -0.749867 0.000000 0.000000 -0.661589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826500C,  2612, 0x82650033, 158.7762, 65.77879, 11.74229, 0.9581472, 0, 0, -0.2862761,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x82650033 [158.776200 65.778790 11.742290] 0.958147 0.000000 0.000000 -0.286276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826500D,   192, 0x82650033, 160.6744, 65.21637, 11.95834, 0.9581472, 0, 0, -0.2862761,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x82650033 [160.674400 65.216370 11.958340] 0.958147 0.000000 0.000000 -0.286276 */
