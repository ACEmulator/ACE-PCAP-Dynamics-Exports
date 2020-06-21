DELETE FROM `landblock_instance` WHERE `landblock` = 0x5E43;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E43013, 22701, 0x5E430109, 120, -26.5647, -0.06299996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Throne of the Tusker King */
/* @teleloc 0x5E430109 [120.000000 -26.564700 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E43014,  1154, 0x5E430117, 3.80206, -30.2506, 12.0044, 0.729657, 0, 0, -0.683813, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5E430117 [3.802060 -30.250600 12.004400] 0.729657 0.000000 0.000000 -0.683813 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E43014, 0x75E43015, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x75E43014, 0x75E43016, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x75E43014, 0x75E43017, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x75E43014, 0x75E43018, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x75E43014, 0x75E43019, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x75E43014, 0x75E4301A, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x75E43014, 0x75E4301B, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x75E43014, 0x75E4301C, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x75E43014, 0x75E4301D, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x75E43014, 0x75E4301E, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x75E43014, 0x75E4301F, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x75E43014, 0x75E43020, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x75E43014, 0x75E43021, '2019-02-10 00:00:00') /* Mowen Udaun */
     , (0x75E43014, 0x75E43022, '2019-02-10 00:00:00') /* Assailer */
     , (0x75E43014, 0x75E43023, '2019-02-10 00:00:00') /* Assailer */
     , (0x75E43014, 0x75E43024, '2019-02-10 00:00:00') /* Assailer */
     , (0x75E43014, 0x75E43025, '2019-02-10 00:00:00') /* Assailer */
     , (0x75E43014, 0x75E43026, '2019-02-10 00:00:00') /* Assailer */
     , (0x75E43014, 0x75E43027, '2019-02-10 00:00:00') /* Assailer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E43015, 22606, 0x5E430117, 3.80206, -30.2506, 12.0044, 0.729657, 0, 0, -0.683813,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x5E430117 [3.802060 -30.250600 12.004400] 0.729657 0.000000 0.000000 -0.683813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E43016, 22606, 0x5E430116, 3.93351, -19.6628, 12.0044, 0.711135, 0, 0, -0.703055,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x5E430116 [3.933510 -19.662800 12.004400] 0.711135 0.000000 0.000000 -0.703055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E43017, 22606, 0x5E430115, 3.82907, -10.5229, 12.0044, 0.711135, 0, 0, -0.703055,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x5E430115 [3.829070 -10.522900 12.004400] 0.711135 0.000000 0.000000 -0.703055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E43018, 22606, 0x5E43011E, 17.3602, -4.01891, 12.0044, 0.0161107, 0, 0, -0.99987,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x5E43011E [17.360200 -4.018910 12.004400] 0.016111 0.000000 0.000000 -0.999870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E43019, 22606, 0x5E430119, 9.06897, -4.28617, 12.0044, -0.00888835, 0, 0, -0.99996,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x5E430119 [9.068970 -4.286170 12.004400] -0.008888 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4301A, 22606, 0x5E43011D, 12.8405, -36.6608, 12.0044, 0.999862, 0, 0, 0.0166283,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x5E43011D [12.840500 -36.660800 12.004400] 0.999862 0.000000 0.000000 0.016628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4301B, 22606, 0x5E430122, 22.835, -36.3283, 12.0044, 0.999862, 0, 0, 0.0166283,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x5E430122 [22.835000 -36.328300 12.004400] 0.999862 0.000000 0.000000 0.016628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4301C, 22606, 0x5E430127, 31.3003, -36.0467, 12.0044, 0.999862, 0, 0, 0.0166283,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x5E430127 [31.300300 -36.046700 12.004400] 0.999862 0.000000 0.000000 0.016628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4301D, 22606, 0x5E43012A, 35.7181, -17.1751, 12.0044, 0.701862, 0, 0, 0.712313,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x5E43012A [35.718100 -17.175100 12.004400] 0.701862 0.000000 0.000000 0.712313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4301E, 22606, 0x5E43012B, 35.9397, -32.1734, 12.0044, 0.701862, 0, 0, 0.712313,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x5E43012B [35.939700 -32.173400 12.004400] 0.701862 0.000000 0.000000 0.712313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4301F, 22606, 0x5E430129, 35.9915, -7.65086, 12.0044, 0.719449, 0, 0, 0.694545,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x5E430129 [35.991500 -7.650860 12.004400] 0.719449 0.000000 0.000000 0.694545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E43020, 22606, 0x5E430123, 26.9084, -4.29555, 12.0044, -0.00420373, 0, 0, 0.999991,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x5E430123 [26.908400 -4.295550 12.004400] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E43021, 22598, 0x5E430103, 19.9864, -9.242, 0.01979995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mowen Udaun */
/* @teleloc 0x5E430103 [19.986400 -9.242000 0.019800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E43022, 22053, 0x5E430115, -2.719723, -7.784911, 12.0165, 0.702448, 0, 0, -0.711735,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5E430115 [-2.719723 -7.784911 12.016500] 0.702448 0.000000 0.000000 -0.711735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E43023, 22053, 0x5E430114, -2.908404, -4.253349, 12.0165, 0.702448, 0, 0, -0.711735,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5E430114 [-2.908404 -4.253349 12.016500] 0.702448 0.000000 0.000000 -0.711735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E43024, 22053, 0x5E43011A, 6.92198, -14.03362, 12.0165, 0.702448, 0, 0, -0.711735,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5E43011A [6.921980 -14.033620 12.016500] 0.702448 0.000000 0.000000 -0.711735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E43025, 22053, 0x5E430114, 4.905059, -1.86646, 12.0165, 0.702448, 0, 0, -0.711735,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5E430114 [4.905059 -1.866460 12.016500] 0.702448 0.000000 0.000000 -0.711735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E43026, 22053, 0x5E43011A, 5.364282, -5.423766, 12.0165, 0.702448, 0, 0, -0.711735,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5E43011A [5.364282 -5.423766 12.016500] 0.702448 0.000000 0.000000 -0.711735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E43027, 22053, 0x5E430115, -3.506, -12.82027, 12.0165, 0.702448, 0, 0, -0.711735,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5E430115 [-3.506000 -12.820270 12.016500] 0.702448 0.000000 0.000000 -0.711735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E43028,  1542, 0x5E430103, 19.9864, -9.242, -0.06299996, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5E430103 [19.986400 -9.242000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E43028, 0x75E43029, '2019-02-10 00:00:00') /* Gateway */
     , (0x75E43028, 0x75E4302A, '2019-02-10 00:00:00') /* Bunch of Nanners */
     , (0x75E43028, 0x75E4302B, '2019-02-10 00:00:00') /* Good Lockpick */
     , (0x75E43028, 0x75E4302C, '2019-02-10 00:00:00') /* Scroll of Sashi Mu's Kiss */
     , (0x75E43028, 0x75E4302D, '2019-02-10 00:00:00') /* Studded Leather Breastplate */
     , (0x75E43028, 0x75E4302E, '2019-02-10 00:00:00') /* Tusker Spit */
     , (0x75E43028, 0x75E4302F, '2019-02-10 00:00:00') /* Heavy Bracelet */
     , (0x75E43028, 0x75E43030, '2019-02-10 00:00:00') /* Flaming Nekode */
     , (0x75E43028, 0x75E43031, '2019-02-10 00:00:00') /* Bunch of Nanners */
     , (0x75E43028, 0x75E43032, '2019-02-10 00:00:00') /* Circlet */
     , (0x75E43028, 0x75E43033, '2019-02-10 00:00:00') /* Slippers */
     , (0x75E43028, 0x75E43034, '2019-02-10 00:00:00') /* Gorget */
     , (0x75E43028, 0x75E43035, '2019-02-10 00:00:00') /* Bunch of Nanners */
     , (0x75E43028, 0x75E43036, '2019-02-10 00:00:00') /* Lightning Claw */
     , (0x75E43028, 0x75E43037, '2019-02-10 00:00:00') /* Excellent Healing Kit */
     , (0x75E43028, 0x75E43038, '2019-02-10 00:00:00') /* Frost Lancet */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E43029,  1955, 0x5E430103, 19.9864, -9.242, -0.06299996, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x5E430103 [19.986400 -9.242000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4302A, 22578, 0x5E430102, 13.70616, -28.23217, 0.024, 0.4977438, 0, 0, -0.8673241,  True, '2019-02-10 00:00:00'); /* Bunch of Nanners */
/* @teleloc 0x5E430102 [13.706160 -28.232170 0.024000] 0.497744 0.000000 0.000000 -0.867324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4302B,   512, 0x5E430102, 13.70616, -28.23217, 0.0880004, 0.4977438, 0, 0, -0.8673241,  True, '2019-02-10 00:00:00'); /* Good Lockpick */
/* @teleloc 0x5E430102 [13.706160 -28.232170 0.088000] 0.497744 0.000000 0.000000 -0.867324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4302C, 20526, 0x5E430102, 13.70616, -28.23217, 0.0855, 0.4977438, 0, 0, -0.8673241,  True, '2019-02-10 00:00:00'); /* Scroll of Sashi Mu's Kiss */
/* @teleloc 0x5E430102 [13.706160 -28.232170 0.085500] 0.497744 0.000000 0.000000 -0.867324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4302D,    42, 0x5E430102, 13.70616, -28.23217, -0.004999995, 0.4977438, 0, 0, -0.8673241,  True, '2019-02-10 00:00:00'); /* Studded Leather Breastplate */
/* @teleloc 0x5E430102 [13.706160 -28.232170 -0.005000] 0.497744 0.000000 0.000000 -0.867324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4302E, 29204, 0x5E430102, 13.70616, -28.23217, 0.004000001, 0.4977438, 0, 0, -0.8673241,  True, '2019-02-10 00:00:00'); /* Tusker Spit */
/* @teleloc 0x5E430102 [13.706160 -28.232170 0.004000] 0.497744 0.000000 0.000000 -0.867324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4302F,   621, 0x5E430102, 14.45857, -29.99712, 0.029325, 0.6983969, 0, 0, -0.7157106,  True, '2019-02-10 00:00:00'); /* Heavy Bracelet */
/* @teleloc 0x5E430102 [14.458570 -29.997120 0.029325] 0.698397 0.000000 0.000000 -0.715711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E43030,  4196, 0x5E430102, 14.45857, -29.99712, 0.1, 0.6983969, 0, 0, -0.7157106,  True, '2019-02-10 00:00:00'); /* Flaming Nekode */
/* @teleloc 0x5E430102 [14.458570 -29.997120 0.100000] 0.698397 0.000000 0.000000 -0.715711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E43031, 22578, 0x5E430100, 10.6032, -8.22897, 0.024, -0.8512207, 0, 0, -0.5248079,  True, '2019-02-10 00:00:00'); /* Bunch of Nanners */
/* @teleloc 0x5E430100 [10.603200 -8.228970 0.024000] -0.851221 0.000000 0.000000 -0.524808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E43032, 31865, 0x5E430100, 10.6032, -8.22897, 0.058, -0.8512207, 0, 0, -0.5248079,  True, '2019-02-10 00:00:00'); /* Circlet */
/* @teleloc 0x5E430100 [10.603200 -8.228970 0.058000] -0.851221 0.000000 0.000000 -0.524808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E43033,   133, 0x5E430100, 10.6032, -8.22897, -0.0006459951, -0.8512207, 0, 0, -0.5248079,  True, '2019-02-10 00:00:00'); /* Slippers */
/* @teleloc 0x5E430100 [10.603200 -8.228970 -0.000646] -0.851221 0.000000 0.000000 -0.524808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E43034,  2367, 0x5E430100, 10.6032, -8.22897, 0.012395, -0.8512207, 0, 0, -0.5248079,  True, '2019-02-10 00:00:00'); /* Gorget */
/* @teleloc 0x5E430100 [10.603200 -8.228970 0.012395] -0.851221 0.000000 0.000000 -0.524808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E43035, 22578, 0x5E430105, 22.47379, -26.07966, 0.024, -0.4894817, 0, 0, -0.8720136,  True, '2019-02-10 00:00:00'); /* Bunch of Nanners */
/* @teleloc 0x5E430105 [22.473790 -26.079660 0.024000] -0.489482 0.000000 0.000000 -0.872014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E43036, 31786, 0x5E430105, 22.47379, -26.07966, 0.03675008, -0.4894817, 0, 0, -0.8720136,  True, '2019-02-10 00:00:00'); /* Lightning Claw */
/* @teleloc 0x5E430105 [22.473790 -26.079660 0.036750] -0.489482 0.000000 0.000000 -0.872014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E43037,   631, 0x5E430105, 22.47379, -26.07966, 0.0315, -0.4894817, 0, 0, -0.8720136,  True, '2019-02-10 00:00:00'); /* Excellent Healing Kit */
/* @teleloc 0x5E430105 [22.473790 -26.079660 0.031500] -0.489482 0.000000 0.000000 -0.872014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E43038, 31793, 0x5E430105, 22.47379, -26.07966, 0.03675008, -0.4894817, 0, 0, -0.8720136,  True, '2019-02-10 00:00:00'); /* Frost Lancet */
/* @teleloc 0x5E430105 [22.473790 -26.079660 0.036750] -0.489482 0.000000 0.000000 -0.872014 */
