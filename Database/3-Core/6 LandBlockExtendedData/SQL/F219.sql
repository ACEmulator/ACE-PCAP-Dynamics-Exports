DELETE FROM `landblock_instance` WHERE `landblock` = 0xF219;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219001,  1154, 0xF219003C, 191.301, 75.35241, 24.50299, -0.9764379, 0, 0, -0.2157984, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF219003C [191.301000 75.352410 24.502990] -0.976438 0.000000 0.000000 -0.215798 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F219001, 0x7F219002, '2019-02-10 00:00:00') /* Blood Fiend */
     , (0x7F219001, 0x7F219003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F219001, 0x7F219004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F219001, 0x7F219005, '2019-02-10 00:00:00') /* Slithayr Eye Stalk */
     , (0x7F219001, 0x7F219006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F219001, 0x7F219007, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F219001, 0x7F219008, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F219001, 0x7F219009, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F219001, 0x7F21900A, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F219001, 0x7F21900B, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F219001, 0x7F21900C, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F219001, 0x7F21900D, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F219001, 0x7F21900E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F219001, 0x7F21900F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F219001, 0x7F219010, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F219001, 0x7F219011, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F219001, 0x7F219012, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F219001, 0x7F219013, '2019-02-10 00:00:00') /* Slithayr Eye Stalk */
     , (0x7F219001, 0x7F219014, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F219001, 0x7F219015, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F219001, 0x7F219016, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F219001, 0x7F219017, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F219001, 0x7F219018, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F219001, 0x7F219019, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F219001, 0x7F21901A, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F219001, 0x7F21901B, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F219001, 0x7F21901C, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F219001, 0x7F21901D, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F219001, 0x7F21901E, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F219001, 0x7F21901F, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F219001, 0x7F219020, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F219001, 0x7F219021, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F219001, 0x7F219022, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F219001, 0x7F219023, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F219001, 0x7F219024, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F219001, 0x7F219025, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F219001, 0x7F219026, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F219001, 0x7F219027, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F219001, 0x7F219028, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F219001, 0x7F219029, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F219001, 0x7F21902A, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F219001, 0x7F21902B, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F219001, 0x7F21902C, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F219001, 0x7F21902D, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F219001, 0x7F21902E, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F219001, 0x7F21902F, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F219001, 0x7F219030, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F219001, 0x7F219031, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F219001, 0x7F219032, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F219001, 0x7F219033, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F219001, 0x7F219034, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F219001, 0x7F219035, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F219001, 0x7F219036, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F219001, 0x7F219037, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F219001, 0x7F219038, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F219001, 0x7F219039, '2019-02-10 00:00:00') /* Putrid Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219002, 27799, 0xF219003C, 191.301, 75.35241, 24.50299, -0.9764379, 0, 0, -0.2157984,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF219003C [191.301000 75.352410 24.502990] -0.976438 0.000000 0.000000 -0.215798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219003,  7183, 0xF2190016, 57.99633, 123.2948, 0.01300001, 0.3180109, 0, 0, -0.948087,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF2190016 [57.996330 123.294800 0.013000] 0.318011 0.000000 0.000000 -0.948087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219004,  7183, 0xF2190016, 61.89323, 123.6106, 0.01300001, 0.9113768, 0, 0, -0.4115729,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF2190016 [61.893230 123.610600 0.013000] 0.911377 0.000000 0.000000 -0.411573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219005,  4261, 0xF2190017, 49.78115, 160.2474, -0.01800001, 0.8633138, 0, 0, -0.5046675,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF2190017 [49.781150 160.247400 -0.018000] 0.863314 0.000000 0.000000 -0.504668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219006,  7183, 0xF2190015, 59.4881, 119.3395, 0.01300001, 0.3180109, 0, 0, -0.948087,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF2190015 [59.488100 119.339500 0.013000] 0.318011 0.000000 0.000000 -0.948087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219007,  7183, 0xF2190015, 59.28746, 117.2488, 0.01300001, 0.3180109, 0, 0, -0.948087,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF2190015 [59.287460 117.248800 0.013000] 0.318011 0.000000 0.000000 -0.948087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219008,  4260, 0xF2190017, 48.82756, 156.204, -0.01100004, 0.8633138, 0, 0, -0.5046675,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF2190017 [48.827560 156.204000 -0.011000] 0.863314 0.000000 0.000000 -0.504668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219009,  4260, 0xF2190017, 52.50505, 158.7112, -0.01100004, 0.8633138, 0, 0, -0.5046675,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF2190017 [52.505050 158.711200 -0.011000] 0.863314 0.000000 0.000000 -0.504668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21900A,  4259, 0xF2190017, 51.36329, 156.6981, -0.008000016, 0.8633138, 0, 0, -0.5046675,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF2190017 [51.363290 156.698100 -0.008000] 0.863314 0.000000 0.000000 -0.504668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21900B,  7123, 0xF2190015, 54.44403, 104.908, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2190015 [54.444030 104.908000 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21900C,  7124, 0xF2190015, 52.79025, 96.2804, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF2190015 [52.790250 96.280400 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21900D,  7123, 0xF2190015, 55.55661, 102.2467, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2190015 [55.556610 102.246700 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21900E,  7183, 0xF2190001, 15.15238, 1.607869, 0.01300001, -0.872824, 0, 0, -0.4880351,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF2190001 [15.152380 1.607869 0.013000] -0.872824 0.000000 0.000000 -0.488035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21900F,  7183, 0xF2190001, 10.57991, 3.194748, 0.01300001, -0.872824, 0, 0, -0.4880351,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF2190001 [10.579910 3.194748 0.013000] -0.872824 0.000000 0.000000 -0.488035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219010,  7111, 0xF219002A, 126.2673, 38.46656, 26.08368, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF219002A [126.267300 38.466560 26.083680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219011,  7111, 0xF219002A, 125.377, 30.63539, 26.08368, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF219002A [125.377000 30.635390 26.083680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219012,  7111, 0xF219002A, 133.3299, 38.8129, 26.08368, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF219002A [133.329900 38.812900 26.083680] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219013,  4261, 0xF219003C, 179.6778, 83.37386, 24.85079, -0.9624003, 0, 0, -0.2716353,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF219003C [179.677800 83.373860 24.850790] -0.962400 0.000000 0.000000 -0.271635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219014,  4260, 0xF219003C, 180.3033, 87.4035, 24.80648, -0.9624003, 0, 0, -0.2716353,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF219003C [180.303300 87.403500 24.806480] -0.962400 0.000000 0.000000 -0.271635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219015,  4260, 0xF219003C, 182.6305, 83.07306, 25.05372, -0.9624003, 0, 0, -0.2716353,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF219003C [182.630500 83.073060 25.053720] -0.962400 0.000000 0.000000 -0.271635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219016,  4259, 0xF219003C, 177.9627, 81.36671, 24.38334, -0.9624003, 0, 0, -0.2716353,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF219003C [177.962700 81.366710 24.383340] -0.962400 0.000000 0.000000 -0.271635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219017,  4259, 0xF219003C, 182.1774, 86.20033, 25.53445, -0.9624003, 0, 0, -0.2716353,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF219003C [182.177400 86.200330 25.534450] -0.962400 0.000000 0.000000 -0.271635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219018,  7112, 0xF2190031, 163.9345, 18.21634, 29.4656, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF2190031 [163.934500 18.216340 29.465600] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219019,  7112, 0xF2190031, 156.8719, 17.87, 27.72882, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF2190031 [156.871900 17.870000 27.728820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21901A,  7112, 0xF2190031, 161.4835, 10.45021, 29.50003, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF2190031 [161.483500 10.450210 29.500030] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21901B,  7112, 0xF2190031, 155.9816, 10.03882, 28.15884, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF2190031 [155.981600 10.038820 28.158840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21901C,  7123, 0xF219003C, 190.8995, 84.5183, 26.00217, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF219003C [190.899500 84.518300 26.002170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21901D,  4248, 0xF2190016, 64.5832, 132.0573, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF2190016 [64.583200 132.057300 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21901E,  4248, 0xF2190016, 62.79755, 140.9304, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF2190016 [62.797550 140.930400 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21901F,  4248, 0xF2190016, 62.79755, 142.9304, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF2190016 [62.797550 142.930400 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219020,  7124, 0xF2190001, 20.39324, 5.965656, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF2190001 [20.393240 5.965656 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219021,  7123, 0xF2190001, 22.94499, 12.02689, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2190001 [22.944990 12.026890 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219022,  7123, 0xF2190001, 21.73817, 14.64674, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2190001 [21.738170 14.646740 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219023,  7124, 0xF2190031, 164.209, 8.715399, 30.33347, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF2190031 [164.209000 8.715399 30.333470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219024,  7124, 0xF2190031, 163.9639, 10.82725, 30.0962, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF2190031 [163.963900 10.827250 30.096200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219025,  7124, 0xF2190031, 166.7612, 11.53079, 30.7369, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF2190031 [166.761200 11.530790 30.736900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219026,  7124, 0xF2190015, 58.45848, 103.697, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF2190015 [58.458480 103.697000 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219027,  7124, 0xF2190015, 58.28765, 108.3541, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF2190015 [58.287650 108.354100 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219028,  7123, 0xF2190015, 61.61613, 104.3288, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2190015 [61.616130 104.328800 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219029,  7123, 0xF219001E, 94.46673, 142.3709, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF219001E [94.466730 142.370900 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21902A,  7124, 0xF219000D, 27.24771, 118.5012, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF219000D [27.247710 118.501200 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21902B,  7124, 0xF219000D, 25.12713, 118.6533, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF219000D [25.127130 118.653300 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21902C,  7124, 0xF219000E, 24.9563, 121.5326, -0.09250003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF219000E [24.956300 121.532600 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21902D,  7123, 0xF219001D, 95.28437, 108.1288, 9.303778, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF219001D [95.284370 108.128800 9.303778] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21902E,  7123, 0xF219001D, 93.23264, 107.5717, 10.2263, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF219001D [93.232640 107.571700 10.226300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21902F,  7124, 0xF219001D, 93.63058, 99.50127, 15.11527, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF219001D [93.630580 99.501270 15.115270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219030,  7124, 0xF219000F, 32.74295, 146.1987, -0.4425, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF219000F [32.742950 146.198700 -0.442500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219031,  7123, 0xF219000F, 35.41636, 149.1958, -0.4425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF219000F [35.416360 149.195800 -0.442500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219032,  7124, 0xF219000F, 35.61924, 145.982, -0.4425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF219000F [35.619240 145.982000 -0.442500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219033,  4248, 0xF219003C, 191.9405, 81.16154, 25.52856, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF219003C [191.940500 81.161540 25.528560] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219034,  4248, 0xF219003C, 191.9405, 83.16154, 25.8619, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF219003C [191.940500 83.161540 25.861900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219035,  7124, 0xF2190015, 48.52311, 112.9327, 0.007499978, -0.9658314, 0, 0, 0.2591712,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF2190015 [48.523110 112.932700 0.007500] -0.965831 0.000000 0.000000 0.259171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219036,  7123, 0xF219000C, 32.41203, 72.76704, 0.007499993, 0.9808133, 0, 0, -0.1949495,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF219000C [32.412030 72.767040 0.007500] 0.980813 0.000000 0.000000 -0.194950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219037,  7123, 0xF219000D, 39.11436, 96.50714, 0.007499993, -0.9775156, 0, 0, 0.2108631,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF219000D [39.114360 96.507140 0.007500] -0.977516 0.000000 0.000000 0.210863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219038,  7123, 0xF219000E, 47.84702, 120.148, -0.09250003, -0.9268553, 0, 0, 0.3754187,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF219000E [47.847020 120.148000 -0.092500] -0.926855 0.000000 0.000000 0.375419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F219039,  4248, 0xF219003B, 189.5393, 71.79536, 23.83565, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF219003B [189.539300 71.795360 23.835650] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21903A,  1542, 0xF2190016, 64.02518, 134.8302, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF2190016 [64.025180 134.830200 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F21903A, 0x7F21903B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7F21903A, 0x7F21903C, '2019-02-10 00:00:00') /* Corpse */
     , (0x7F21903A, 0x7F21903D, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21903B,  4179, 0xF2190016, 64.02518, 134.8302, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF2190016 [64.025180 134.830200 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21903C,  4180, 0xF2190026, 96.13086, 142.3451, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF2190026 [96.130860 142.345100 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21903D,  4179, 0xF219003C, 190.268, 74.66566, 24.29994, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF219003C [190.268000 74.665660 24.299940] 0.999048 0.000000 0.000000 -0.043619 */
