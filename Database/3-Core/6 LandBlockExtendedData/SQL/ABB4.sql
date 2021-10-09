DELETE FROM `landblock_instance` WHERE `landblock` = 0xABB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB4001,  1154, 0xABB4001F, 79.90533, 149.3561, 27.10333, 0.289088, 0, 0, -0.957303, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABB4001F [79.905330 149.356100 27.103330] 0.289088 0.000000 0.000000 -0.957303 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABB4001, 0x7ABB4002, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ABB4001, 0x7ABB4003, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ABB4001, 0x7ABB4004, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ABB4001, 0x7ABB4005, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ABB4001, 0x7ABB4006, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7ABB4001, 0x7ABB4007, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7ABB4001, 0x7ABB4008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7ABB4001, 0x7ABB4009, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ABB4001, 0x7ABB400A, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ABB4001, 0x7ABB400B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7ABB4001, 0x7ABB400C, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7ABB4001, 0x7ABB400D, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ABB4001, 0x7ABB400E, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ABB4001, 0x7ABB400F, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ABB4001, 0x7ABB4010, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ABB4001, 0x7ABB4011, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ABB4001, 0x7ABB4012, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7ABB4001, 0x7ABB4013, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7ABB4001, 0x7ABB4014, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7ABB4001, 0x7ABB4015, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7ABB4001, 0x7ABB4016, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ABB4001, 0x7ABB4017, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ABB4001, 0x7ABB4018, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7ABB4001, 0x7ABB4019, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7ABB4001, 0x7ABB401A, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7ABB4001, 0x7ABB401B, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ABB4001, 0x7ABB401C, '2019-02-10 00:00:00') /* Mite Scion (19259) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB4002, 19258, 0xABB4001F, 79.90533, 149.3561, 27.10333, 0.289088, 0, 0, -0.957303,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xABB4001F [79.905330 149.356100 27.103330] 0.289088 0.000000 0.000000 -0.957303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB4003, 19258, 0xABB4002D, 125.4483, 102.9083, 27.10333, 0.455808, 0, 0, -0.890078,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xABB4002D [125.448300 102.908300 27.103330] 0.455808 0.000000 0.000000 -0.890078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB4004, 19257, 0xABB40015, 54.01899, 102.651, 27.90333, 0.124854, 0, 0, -0.992175,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xABB40015 [54.018990 102.651000 27.903330] 0.124854 0.000000 0.000000 -0.992175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB4005, 19256, 0xABB40015, 55.64457, 101.3795, 27.90715, 0.124854, 0, 0, -0.992175,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xABB40015 [55.644570 101.379500 27.907150] 0.124854 0.000000 0.000000 -0.992175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB4006, 19260, 0xABB4001F, 79.16856, 149.1775, 27.1045, 0.289088, 0, 0, -0.957303,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xABB4001F [79.168560 149.177500 27.104500] 0.289088 0.000000 0.000000 -0.957303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB4007, 19261, 0xABB4002D, 126.6682, 102.0274, 27.10495, 0.455808, 0, 0, -0.890078,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xABB4002D [126.668200 102.027400 27.104950] 0.455808 0.000000 0.000000 -0.890078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB4008,   215, 0xABB4001B, 79.65149, 59.48254, 27.912, -0.930284, 0, 0, 0.366839,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xABB4001B [79.651490 59.482540 27.912000] -0.930284 0.000000 0.000000 0.366839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB4009, 19258, 0xABB40015, 52.87831, 100.6718, 27.90333, 0.124854, 0, 0, -0.992175,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xABB40015 [52.878310 100.671800 27.903330] 0.124854 0.000000 0.000000 -0.992175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB400A, 19257, 0xABB4001F, 79.47401, 149.2783, 27.10333, 0.289088, 0, 0, -0.957303,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xABB4001F [79.474010 149.278300 27.103330] 0.289088 0.000000 0.000000 -0.957303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB400B,   215, 0xABB4001B, 77.50257, 58.8449, 27.912, -0.930284, 0, 0, 0.366839,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xABB4001B [77.502570 58.844900 27.912000] -0.930284 0.000000 0.000000 0.366839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB400C,   215, 0xABB4001B, 82.16163, 61.31814, 27.912, -0.476999, 0, 0, -0.878904,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xABB4001B [82.161630 61.318140 27.912000] -0.476999 0.000000 0.000000 -0.878904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB400D, 19256, 0xABB4002D, 125.2984, 103.0986, 27.10715, 0.455808, 0, 0, -0.890078,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xABB4002D [125.298400 103.098600 27.107150] 0.455808 0.000000 0.000000 -0.890078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB400E, 19256, 0xABB4001F, 77.85664, 148.9313, 27.10715, 0.289088, 0, 0, -0.957303,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xABB4001F [77.856640 148.931300 27.107150] 0.289088 0.000000 0.000000 -0.957303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB400F, 19258, 0xABB40015, 55.22149, 101.7252, 27.90333, 0.124854, 0, 0, -0.992175,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xABB40015 [55.221490 101.725200 27.903330] 0.124854 0.000000 0.000000 -0.992175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB4010, 19257, 0xABB40033, 151.3368, 54.05031, 27.10333, -0.74283, 0, 0, -0.66948,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xABB40033 [151.336800 54.050310 27.103330] -0.742830 0.000000 0.000000 -0.669480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB4011, 19256, 0xABB40015, 53.54016, 100.0944, 27.90715, 0.124854, 0, 0, -0.992175,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xABB40015 [53.540160 100.094400 27.907150] 0.124854 0.000000 0.000000 -0.992175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB4012, 19263, 0xABB4001F, 77.88029, 150.0567, 27.097, 0.289088, 0, 0, -0.957303,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xABB4001F [77.880290 150.056700 27.097000] 0.289088 0.000000 0.000000 -0.957303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB4013, 19259, 0xABB40015, 53.67184, 100.8146, 27.905, 0.124854, 0, 0, -0.992175,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xABB40015 [53.671840 100.814600 27.905000] 0.124854 0.000000 0.000000 -0.992175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB4014, 19263, 0xABB40015, 52.78234, 101.5503, 27.897, 0.124854, 0, 0, -0.992175,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xABB40015 [52.782340 101.550300 27.897000] 0.124854 0.000000 0.000000 -0.992175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB4015, 19260, 0xABB40015, 56.08806, 100.2778, 27.9045, 0.124854, 0, 0, -0.992175,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xABB40015 [56.088060 100.277800 27.904500] 0.124854 0.000000 0.000000 -0.992175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB4016, 19256, 0xABB4001F, 80.05611, 151.8562, 27.10715, 0.289088, 0, 0, -0.957303,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xABB4001F [80.056110 151.856200 27.107150] 0.289088 0.000000 0.000000 -0.957303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB4017, 19257, 0xABB4002D, 126.4047, 102.7601, 27.10333, 0.455808, 0, 0, -0.890078,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xABB4002D [126.404700 102.760100 27.103330] 0.455808 0.000000 0.000000 -0.890078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB4018,   215, 0xABB4001B, 79.17352, 61.60506, 27.912, -0.930284, 0, 0, 0.366839,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xABB4001B [79.173520 61.605060 27.912000] -0.930284 0.000000 0.000000 0.366839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB4019, 19262, 0xABB40015, 54.58255, 100.944, 27.9044, 0.124854, 0, 0, -0.992175,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xABB40015 [54.582550 100.944000 27.904400] 0.124854 0.000000 0.000000 -0.992175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB401A, 19261, 0xABB40015, 54.49849, 100.109, 27.90495, 0.124854, 0, 0, -0.992175,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xABB40015 [54.498490 100.109000 27.904950] 0.124854 0.000000 0.000000 -0.992175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB401B, 19258, 0xABB40033, 151.1868, 55.03759, 27.10333, -0.74283, 0, 0, -0.66948,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xABB40033 [151.186800 55.037590 27.103330] -0.742830 0.000000 0.000000 -0.669480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB401C, 19259, 0xABB40033, 149.9672, 55.98003, 27.105, -0.74283, 0, 0, -0.66948,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xABB40033 [149.967200 55.980030 27.105000] -0.742830 0.000000 0.000000 -0.669480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB401D,  1542, 0xABB4001B, 81.76611, 60.80253, 28.1725, -0.949218, 0, 0, 0.314619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xABB4001B [81.766110 60.802530 28.172500] -0.949218 0.000000 0.000000 0.314619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABB401D, 0x7ABB401E, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7ABB401D, 0x7ABB401F, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7ABB401D, 0x7ABB4020, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7ABB401D, 0x7ABB4021, '2019-02-10 00:00:00') /* Fish (263) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB401E,   263, 0xABB4001B, 81.76611, 60.80253, 28.1725, -0.949218, 0, 0, 0.314619,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xABB4001B [81.766110 60.802530 28.172500] -0.949218 0.000000 0.000000 0.314619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB401F,   263, 0xABB4001B, 80.23097, 62.9496, 28.1725, -0.949218, 0, 0, 0.314619,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xABB4001B [80.230970 62.949600 28.172500] -0.949218 0.000000 0.000000 0.314619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB4020,   263, 0xABB4001B, 77.65718, 62.23656, 27.9, -0.949218, 0, 0, 0.314619,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xABB4001B [77.657180 62.236560 27.900000] -0.949218 0.000000 0.000000 0.314619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB4021,   263, 0xABB4001B, 80.26189, 58.59119, 27.9, -0.949218, 0, 0, 0.314619,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xABB4001B [80.261890 58.591190 27.900000] -0.949218 0.000000 0.000000 0.314619 */
