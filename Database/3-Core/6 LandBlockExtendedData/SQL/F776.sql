DELETE FROM `landblock_instance` WHERE `landblock` = 0xF776;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F776001,  1154, 0xF7760028, 115.1336, 185.2018, 13.85112, 0.9485492, 0, 0, -0.3166298, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF7760028 [115.133600 185.201800 13.851120] 0.948549 0.000000 0.000000 -0.316630 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F776001, 0x7F776002, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F776001, 0x7F776003, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F776001, 0x7F776004, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F776001, 0x7F776005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F776001, 0x7F776006, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F776001, 0x7F776007, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F776001, 0x7F776008, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F776001, 0x7F776009, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F776001, 0x7F77600A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F776001, 0x7F77600B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F776001, 0x7F77600C, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F776001, 0x7F77600D, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F776002,    11, 0xF7760028, 115.1336, 185.2018, 13.85112, 0.9485492, 0, 0, -0.3166298,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF7760028 [115.133600 185.201800 13.851120] 0.948549 0.000000 0.000000 -0.316630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F776003,   236, 0xF776002F, 142.2748, 146.8678, 12.011, -0.7466684, 0, 0, -0.6651965,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF776002F [142.274800 146.867800 12.011000] -0.746668 0.000000 0.000000 -0.665197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F776004, 22748, 0xF7760026, 107.4705, 124.7498, 12.001, 0.6181971, 0, 0, -0.7860231,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF7760026 [107.470500 124.749800 12.001000] 0.618197 0.000000 0.000000 -0.786023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F776005,   215, 0xF7760018, 54.74284, 178.6632, 23.3188, 0.5149903, 0, 0, -0.857196,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF7760018 [54.742840 178.663200 23.318800] 0.514990 0.000000 0.000000 -0.857196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F776006, 22748, 0xF776001C, 73.34373, 88.23911, 12.001, 0.2209875, 0, 0, -0.9752766,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF776001C [73.343730 88.239110 12.001000] 0.220988 0.000000 0.000000 -0.975277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F776007, 22508, 0xF776001C, 89.79758, 73.73619, 11.984, 0.915351, 0, 0, -0.4026569,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF776001C [89.797580 73.736190 11.984000] 0.915351 0.000000 0.000000 -0.402657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F776008, 22508, 0xF776000D, 27.54357, 115.4276, 15.30767, -0.3610564, 0, 0, -0.932544,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF776000D [27.543570 115.427600 15.307670] -0.361056 0.000000 0.000000 -0.932544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F776009,   215, 0xF7760014, 64.3556, 86.09193, 12.012, 0.9214075, 0, 0, -0.3885978,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF7760014 [64.355600 86.091930 12.012000] 0.921408 0.000000 0.000000 -0.388598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77600A,   215, 0xF7760014, 58.43577, 80.81716, 12.012, 0.9214075, 0, 0, -0.3885978,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF7760014 [58.435770 80.817160 12.012000] 0.921408 0.000000 0.000000 -0.388598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77600B,   215, 0xF7760014, 62.34908, 83.19841, 12.012, 0.9214075, 0, 0, -0.3885978,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF7760014 [62.349080 83.198410 12.012000] 0.921408 0.000000 0.000000 -0.388598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77600C, 22508, 0xF776001B, 95.90727, 70.54044, 11.984, 0.915351, 0, 0, -0.4026569,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF776001B [95.907270 70.540440 11.984000] 0.915351 0.000000 0.000000 -0.402657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77600D,   215, 0xF7760003, 20.69831, 60.99004, 12.012, -0.9643441, 0, 0, -0.2646514,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF7760003 [20.698310 60.990040 12.012000] -0.964344 0.000000 0.000000 -0.264651 */
