DELETE FROM `landblock_instance` WHERE `landblock` = 0x8164;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164000,   412, 0x81640105, 13.76, 107.05, 30.082, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x81640105 [13.760000 107.050000 30.082000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164002,   509, 0x81640007, 19.2176, 148.024, 24, 0.614668, 0, 0, 0.788786, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x81640007 [19.217600 148.024000 24.000000] 0.614668 0.000000 0.000000 0.788786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164003,  4676, 0x81640007, 1.40252, 152.563, 24, 0.994956, 0, 0, -0.100316, False, '2019-02-10 00:00:00'); /* Yaraq Outpost */
/* @teleloc 0x81640007 [1.402520 152.563000 24.000000] 0.994956 0.000000 0.000000 -0.100316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164004,  4707, 0x81640108, 9.55362, 153.031, 23.705, 0.066113, 0, 0, -0.997812, False, '2019-02-10 00:00:00'); /* Lu'zura the Shopkeeper */
/* @teleloc 0x81640108 [9.553620 153.031000 23.705000] 0.066113 0.000000 0.000000 -0.997812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164006,  5108, 0x81640007, 19.6281, 144.634, 24, 0.99998, 0, 0, -0.006378, False, '2019-02-10 00:00:00'); /* LIFESTONES SIGN */
/* @teleloc 0x81640007 [19.628100 144.634000 24.000000] 0.999980 0.000000 0.000000 -0.006378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164007,  5082, 0x81640007, 12.6469, 150.518, 24, 0.999633, 0, 0, -0.027077, False, '2019-02-10 00:00:00'); /* East Yaraq Outpost */
/* @teleloc 0x81640007 [12.646900 150.518000 24.000000] 0.999633 0.000000 0.000000 -0.027077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164008,  1154, 0x81640001, 17.86942, 7.068461, 32.94611, 0.972332, 0, 0, -0.233603, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x81640001 [17.869420 7.068461 32.946110] 0.972332 0.000000 0.000000 -0.233603 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78164008, 0x78164009, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x78164008, 0x7816400A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78164008, 0x7816400B, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x78164008, 0x7816400C, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x78164008, 0x7816400D, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x78164008, 0x7816400E, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x78164008, 0x7816400F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78164008, 0x78164010, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x78164008, 0x78164011, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x78164008, 0x78164012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78164008, 0x78164013, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x78164008, 0x78164014, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x78164008, 0x78164015, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x78164008, 0x78164016, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x78164008, 0x78164017, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x78164008, 0x78164018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78164008, 0x78164019, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x78164008, 0x7816401A, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x78164008, 0x7816401B, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x78164008, 0x7816401C, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x78164008, 0x7816401D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78164008, 0x7816401E, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x78164008, 0x7816401F, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x78164008, 0x78164020, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x78164008, 0x78164021, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x78164008, 0x78164022, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x78164008, 0x78164023, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78164008, 0x78164024, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x78164008, 0x78164025, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78164008, 0x78164026, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78164008, 0x78164027, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78164008, 0x78164028, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x78164008, 0x78164029, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x78164008, 0x7816402A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78164008, 0x7816402B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78164008, 0x7816402C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78164008, 0x7816402D, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x78164008, 0x7816402E, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x78164008, 0x7816402F, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x78164008, 0x78164030, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x78164008, 0x78164031, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x78164008, 0x78164032, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x78164008, 0x78164033, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x78164008, 0x78164034, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x78164008, 0x78164035, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x78164008, 0x78164036, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78164008, 0x78164037, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x78164008, 0x78164038, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78164008, 0x78164039, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78164008, 0x7816403A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78164008, 0x7816403B, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x78164008, 0x7816403C, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x78164008, 0x7816403D, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x78164008, 0x7816403E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78164008, 0x7816403F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78164008, 0x78164040, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78164008, 0x78164041, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78164008, 0x78164042, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78164008, 0x78164043, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78164008, 0x78164044, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78164008, 0x78164045, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78164008, 0x78164046, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78164008, 0x78164047, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78164008, 0x78164048, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78164008, 0x78164049, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78164008, 0x7816404A, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x78164008, 0x7816404B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78164008, 0x7816404C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78164008, 0x7816404D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78164008, 0x7816404E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78164008, 0x7816404F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78164008, 0x78164050, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78164008, 0x78164051, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78164008, 0x78164052, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78164008, 0x78164053, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x78164008, 0x78164054, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78164008, 0x78164055, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x78164008, 0x78164056, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78164008, 0x78164057, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78164008, 0x78164058, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78164008, 0x78164059, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x78164008, 0x7816405A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78164008, 0x7816405B, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x78164008, 0x7816405C, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x78164008, 0x7816405D, '2019-02-10 00:00:00') /* Young Banderling (19256) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164009, 19436, 0x81640001, 17.86942, 7.068461, 32.94611, 0.972332, 0, 0, -0.233603,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x81640001 [17.869420 7.068461 32.946110] 0.972332 0.000000 0.000000 -0.233603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816400A, 24937, 0x81640004, 9.697634, 95.78699, 30.00975, -0.780935, 0, 0, -0.624612,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x81640004 [9.697634 95.786990 30.009750] -0.780935 0.000000 0.000000 -0.624612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816400B, 19263, 0x81640013, 66.25026, 53.09777, 22.95529, -0.013014, 0, 0, -0.999915,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x81640013 [66.250260 53.097770 22.955290] -0.013014 0.000000 0.000000 -0.999915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816400C, 19436, 0x81640021, 113.6688, 17.68281, 13.5818, -0.451489, 0, 0, -0.892277,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x81640021 [113.668800 17.682810 13.581800] -0.451489 0.000000 0.000000 -0.892277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816400D, 19257, 0x8164002C, 135.1101, 87.79528, 12.68705, 0.081876, 0, 0, -0.996643,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x8164002C [135.110100 87.795280 12.687050] 0.081876 0.000000 0.000000 -0.996643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816400E, 19256, 0x8164003C, 185.5726, 80.50298, 12.00715, -0.694199, 0, 0, -0.719783,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x8164003C [185.572600 80.502980 12.007150] -0.694199 0.000000 0.000000 -0.719783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816400F, 24937, 0x8164000F, 25.86643, 146.849, 23.83646, 0.057315, 0, 0, -0.998356,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8164000F [25.866430 146.849000 23.836460] 0.057315 0.000000 0.000000 -0.998356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164010, 19258, 0x81640027, 112.3686, 162.4613, 14.63927, 0.763965, 0, 0, -0.645258,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x81640027 [112.368600 162.461300 14.639270] 0.763965 0.000000 0.000000 -0.645258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164011, 19263, 0x8164001D, 88.68651, 103.4233, 17.21592, 0.31365, 0, 0, -0.949539,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x8164001D [88.686510 103.423300 17.215920] 0.313650 0.000000 0.000000 -0.949539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164012, 24937, 0x81640004, 12.49773, 94.34772, 30.12969, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x81640004 [12.497730 94.347720 30.129690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164013, 19263, 0x81640036, 161.5684, 128.6343, 14.71652, -0.565714, 0, 0, -0.824602,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x81640036 [161.568400 128.634300 14.716520] -0.565714 0.000000 0.000000 -0.824602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164014, 19436, 0x8164002C, 135.7676, 88.34673, 12.64027, 0.081876, 0, 0, -0.996643,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8164002C [135.767600 88.346730 12.640270] 0.081876 0.000000 0.000000 -0.996643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164015, 19258, 0x81640013, 65.32119, 55.33349, 23.11646, -0.013014, 0, 0, -0.999915,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x81640013 [65.321190 55.333490 23.116460] -0.013014 0.000000 0.000000 -0.999915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164016, 19436, 0x8164003E, 186.6697, 127.596, 14.92531, 0.441355, 0, 0, -0.897332,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8164003E [186.669700 127.596000 14.925310] 0.441355 0.000000 0.000000 -0.897332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164017, 19263, 0x8164003C, 185.773, 79.46074, 11.997, -0.694199, 0, 0, -0.719783,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x8164003C [185.773000 79.460740 11.997000] -0.694199 0.000000 0.000000 -0.719783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164018, 24937, 0x8164000F, 46.38856, 153.128, 22.12629, 0.057315, 0, 0, -0.998356,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8164000F [46.388560 153.128000 22.126290] 0.057315 0.000000 0.000000 -0.998356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164019, 19256, 0x81640027, 112.3622, 161.3923, 14.64364, 0.763965, 0, 0, -0.645258,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x81640027 [112.362200 161.392300 14.643640] 0.763965 0.000000 0.000000 -0.645258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816401A, 19436, 0x8164001D, 89.39782, 105.0513, 17.10287, 0.31365, 0, 0, -0.949539,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8164001D [89.397820 105.051300 17.102870] 0.313650 0.000000 0.000000 -0.949539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816401B, 19257, 0x81640036, 160.4501, 128.0851, 14.67708, -0.565714, 0, 0, -0.824602,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x81640036 [160.450100 128.085100 14.677080] -0.565714 0.000000 0.000000 -0.824602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816401C, 19256, 0x8164003E, 184.8246, 127.7151, 14.76628, 0.441355, 0, 0, -0.897332,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x8164003E [184.824600 127.715100 14.766280] 0.441355 0.000000 0.000000 -0.897332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816401D, 24937, 0x81640003, 23.23008, 65.3704, 32.24864, -0.780935, 0, 0, -0.624612,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x81640003 [23.230080 65.370400 32.248640] -0.780935 0.000000 0.000000 -0.624612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816401E, 19436, 0x81640013, 64.81838, 53.68905, 23.19944, -0.013014, 0, 0, -0.999915,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x81640013 [64.818380 53.689050 23.199440] -0.013014 0.000000 0.000000 -0.999915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816401F, 19263, 0x81640021, 113.0953, 16.69468, 13.82333, -0.451489, 0, 0, -0.892277,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x81640021 [113.095300 16.694680 13.823330] -0.451489 0.000000 0.000000 -0.892277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164020, 19258, 0x8164002C, 136.2369, 88.57078, 12.62243, 0.081876, 0, 0, -0.996643,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x8164002C [136.236900 88.570780 12.622430] 0.081876 0.000000 0.000000 -0.996643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164021, 19257, 0x81640001, 16.2798, 6.05654, 33.42867, 0.972332, 0, 0, -0.233603,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x81640001 [16.279800 6.056540 33.428670] 0.972332 0.000000 0.000000 -0.233603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164022, 19257, 0x81640013, 64.11487, 54.05628, 23.31751, -0.013014, 0, 0, -0.999915,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x81640013 [64.114870 54.056280 23.317510] -0.013014 0.000000 0.000000 -0.999915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164023,  5429, 0x8164000C, 24.03099, 88.3211, 30.63216, -0.780935, 0, 0, -0.624612,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8164000C [24.030990 88.321100 30.632160] -0.780935 0.000000 0.000000 -0.624612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164024, 19436, 0x81640027, 112.3212, 159.4965, 14.6424, 0.763965, 0, 0, -0.645258,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x81640027 [112.321200 159.496500 14.642400] 0.763965 0.000000 0.000000 -0.645258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164025,  5429, 0x8164000E, 42.80778, 143.1005, 22.80747, 0.057315, 0, 0, -0.998356,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8164000E [42.807780 143.100500 22.807470] 0.057315 0.000000 0.000000 -0.998356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164026, 24937, 0x81640010, 26.48308, 171.4298, 23.78508, 0.057315, 0, 0, -0.998356,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x81640010 [26.483080 171.429800 23.785080] 0.057315 0.000000 0.000000 -0.998356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164027, 24937, 0x81640105, 14.23057, 108.1174, 29.992, -0.780935, 0, 0, -0.624612,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x81640105 [14.230570 108.117400 29.992000] -0.780935 0.000000 0.000000 -0.624612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164028, 19257, 0x81640027, 110.8773, 161.3439, 14.76355, 0.763965, 0, 0, -0.645258,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x81640027 [110.877300 161.343900 14.763550] 0.763965 0.000000 0.000000 -0.645258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164029, 19256, 0x81640001, 16.63329, 5.521807, 33.38868, 0.972332, 0, 0, -0.233603,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x81640001 [16.633290 5.521807 33.388680] 0.972332 0.000000 0.000000 -0.233603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816402A, 24937, 0x81640105, 18.21541, 106.3294, 29.992, -0.780935, 0, 0, -0.624612,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x81640105 [18.215410 106.329400 29.992000] -0.780935 0.000000 0.000000 -0.624612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816402B, 24937, 0x8164000D, 27.23622, 101.6599, 30.26168, -0.780935, 0, 0, -0.624612,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8164000D [27.236220 101.659900 30.261680] -0.780935 0.000000 0.000000 -0.624612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816402C,  5429, 0x8164000F, 44.60641, 149.7982, 22.2828, 0.057315, 0, 0, -0.998356,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8164000F [44.606410 149.798200 22.282800] 0.057315 0.000000 0.000000 -0.998356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816402D, 19263, 0x81640027, 113.4646, 160.2125, 14.54161, 0.763965, 0, 0, -0.645258,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x81640027 [113.464600 160.212500 14.541610] 0.763965 0.000000 0.000000 -0.645258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816402E, 19436, 0x81640036, 161.819, 127.4684, 14.62487, -0.565714, 0, 0, -0.824602,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x81640036 [161.819000 127.468400 14.624870] -0.565714 0.000000 0.000000 -0.824602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816402F, 19263, 0x8164003E, 185.3483, 127.5968, 14.80962, 0.441355, 0, 0, -0.897332,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x8164003E [185.348300 127.596800 14.809620] 0.441355 0.000000 0.000000 -0.897332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164030, 19263, 0x8164002C, 137.1057, 89.70496, 12.52159, 0.081876, 0, 0, -0.996643,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x8164002C [137.105700 89.704960 12.521590] 0.081876 0.000000 0.000000 -0.996643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164031, 19263, 0x81640001, 16.28893, 6.564305, 33.37774, 0.972332, 0, 0, -0.233603,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x81640001 [16.288930 6.564305 33.377740] 0.972332 0.000000 0.000000 -0.233603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164032, 19257, 0x81640013, 66.45327, 54.21833, 22.92778, -0.013014, 0, 0, -0.999915,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x81640013 [66.453270 54.218330 22.927780] -0.013014 0.000000 0.000000 -0.999915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164033, 19258, 0x81640021, 110.2928, 15.9858, 14.00688, -0.451489, 0, 0, -0.892277,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x81640021 [110.292800 15.985800 14.006880] -0.451489 0.000000 0.000000 -0.892277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164034, 19258, 0x8164003C, 183.7526, 81.22363, 12.00332, -0.694199, 0, 0, -0.719783,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x8164003C [183.752600 81.223630 12.003320] -0.694199 0.000000 0.000000 -0.719783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164035, 19436, 0x81640027, 111.7618, 161.5768, 14.68901, 0.763965, 0, 0, -0.645258,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x81640027 [111.761800 161.576800 14.689010] 0.763965 0.000000 0.000000 -0.645258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164036, 24937, 0x81640004, 19.94302, 82.80513, 31.09157, -0.780935, 0, 0, -0.624612,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x81640004 [19.943020 82.805130 31.091570] -0.780935 0.000000 0.000000 -0.624612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164037, 19258, 0x8164001D, 88.83671, 102.8812, 17.19721, 0.31365, 0, 0, -0.949539,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x8164001D [88.836710 102.881200 17.197210] 0.313650 0.000000 0.000000 -0.949539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164038, 24937, 0x8164000F, 27.19046, 149.2702, 23.72613, 0.057315, 0, 0, -0.998356,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8164000F [27.190460 149.270200 23.726130] 0.057315 0.000000 0.000000 -0.998356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164039,  5429, 0x81640005, 6.853048, 99.73311, 30.67838, -0.780935, 0, 0, -0.624612,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x81640005 [6.853048 99.733110 30.678380] -0.780935 0.000000 0.000000 -0.624612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816403A, 24937, 0x81640018, 51.95786, 175.8725, 21.33596, 0.057315, 0, 0, -0.998356,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x81640018 [51.957860 175.872500 21.335960] 0.057315 0.000000 0.000000 -0.998356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816403B, 19256, 0x8164001D, 89.58347, 104.5006, 17.07657, 0.31365, 0, 0, -0.949539,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x8164001D [89.583470 104.500600 17.076570] 0.313650 0.000000 0.000000 -0.949539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816403C, 19436, 0x81640036, 160.5265, 129.5521, 14.79851, -0.565714, 0, 0, -0.824602,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x81640036 [160.526500 129.552100 14.798510] -0.565714 0.000000 0.000000 -0.824602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816403D, 19256, 0x8164002C, 135.1217, 89.45687, 12.55241, 0.081876, 0, 0, -0.996643,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x8164002C [135.121700 89.456870 12.552410] 0.081876 0.000000 0.000000 -0.996643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816403E,  5429, 0x81640018, 61.73375, 181.8588, 22.48731, 0.057315, 0, 0, -0.998356,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x81640018 [61.733750 181.858800 22.487310] 0.057315 0.000000 0.000000 -0.998356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816403F, 24937, 0x81640004, 7.088035, 95.56267, 30.02844, 0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x81640004 [7.088035 95.562670 30.028440] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164040, 24937, 0x81640006, 15.24603, 140.9974, 24.74266, 0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x81640006 [15.246030 140.997400 24.742660] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164041,  5429, 0x81640018, 60.52305, 188.6737, 22.48731, 0.057315, 0, 0, -0.998356,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x81640018 [60.523050 188.673700 22.487310] 0.057315 0.000000 0.000000 -0.998356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164042,  5429, 0x81640004, 15.67708, 75.84575, 33.17191, -0.780935, 0, 0, -0.624612,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x81640004 [15.677080 75.845750 33.171910] -0.780935 0.000000 0.000000 -0.624612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164043,  5429, 0x8164000C, 27.9395, 95.64703, 31.0824, -0.780935, 0, 0, -0.624612,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8164000C [27.939500 95.647030 31.082400] -0.780935 0.000000 0.000000 -0.624612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164044,  5429, 0x81640007, 21.74746, 165.0475, 24, 0.057315, 0, 0, -0.998356,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x81640007 [21.747460 165.047500 24.000000] 0.057315 0.000000 0.000000 -0.998356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164045,  5429, 0x8164000E, 34.62366, 142.0505, 23.927, 0.057315, 0, 0, -0.998356,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8164000E [34.623660 142.050500 23.927000] 0.057315 0.000000 0.000000 -0.998356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164046, 24937, 0x81640008, 12.10869, 181.5279, 23.992, 0.136982, 0, 0, -0.990574,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x81640008 [12.108690 181.527900 23.992000] 0.136982 0.000000 0.000000 -0.990574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164047,  5429, 0x81640004, 5.391861, 83.4267, 33.44159, -0.780935, 0, 0, -0.624612,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x81640004 [5.391861 83.426700 33.441590] -0.780935 0.000000 0.000000 -0.624612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164048, 24937, 0x81640008, 6.240701, 179.8593, 23.992, 0.136982, 0, 0, -0.990574,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x81640008 [6.240701 179.859300 23.992000] 0.136982 0.000000 0.000000 -0.990574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164049,  5429, 0x8164000E, 47.99532, 143.2417, 22.31634, 0.057315, 0, 0, -0.998356,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8164000E [47.995320 143.241700 22.316340] 0.057315 0.000000 0.000000 -0.998356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816404A, 19436, 0x8164001D, 87.98595, 102.9447, 17.33818, 0.31365, 0, 0, -0.949539,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8164001D [87.985950 102.944700 17.338180] 0.313650 0.000000 0.000000 -0.949539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816404B,  5429, 0x81640004, 17.88409, 93.82446, 30.1813, -0.780935, 0, 0, -0.624612,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x81640004 [17.884090 93.824460 30.181300] -0.780935 0.000000 0.000000 -0.624612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816404C,  5429, 0x81640017, 69.29135, 145.6289, 22, 0.057315, 0, 0, -0.998356,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x81640017 [69.291350 145.628900 22.000000] 0.057315 0.000000 0.000000 -0.998356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816404D,  5429, 0x8164000D, 26.97675, 111.7276, 30.24806, -0.780935, 0, 0, -0.624612,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8164000D [26.976750 111.727600 30.248060] -0.780935 0.000000 0.000000 -0.624612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816404E, 24937, 0x81640010, 35.15089, 169.3281, 23.06276, 0.057315, 0, 0, -0.998356,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x81640010 [35.150890 169.328100 23.062760] 0.057315 0.000000 0.000000 -0.998356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816404F,  5429, 0x81640010, 34.92429, 178.4238, 23.08964, 0.057315, 0, 0, -0.998356,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x81640010 [34.924290 178.423800 23.089640] 0.057315 0.000000 0.000000 -0.998356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164050, 24937, 0x81640004, 22.39067, 94.76928, 30.09456, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x81640004 [22.390670 94.769280 30.094560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164051, 24937, 0x81640010, 25.65038, 186.8136, 23.85447, 0.136982, 0, 0, -0.990574,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x81640010 [25.650380 186.813600 23.854470] 0.136982 0.000000 0.000000 -0.990574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164052,  5429, 0x81640017, 61.65091, 144.2657, 22, 0.057315, 0, 0, -0.998356,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x81640017 [61.650910 144.265700 22.000000] 0.057315 0.000000 0.000000 -0.998356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164053, 19257, 0x8164003C, 184.2784, 79.52763, 12.00332, -0.694199, 0, 0, -0.719783,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x8164003C [184.278400 79.527630 12.003320] -0.694199 0.000000 0.000000 -0.719783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164054, 24937, 0x8164000F, 29.63772, 166.9874, 23.52219, 0.057315, 0, 0, -0.998356,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8164000F [29.637720 166.987400 23.522190] 0.057315 0.000000 0.000000 -0.998356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164055, 19257, 0x8164001D, 89.12563, 104.1098, 17.14906, 0.31365, 0, 0, -0.949539,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x8164001D [89.125630 104.109800 17.149060] 0.313650 0.000000 0.000000 -0.949539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164056,  5429, 0x8164000F, 34.46207, 145.9959, 23.12816, 0.057315, 0, 0, -0.998356,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8164000F [34.462070 145.995900 23.128160] 0.057315 0.000000 0.000000 -0.998356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164057,  5429, 0x8164000C, 45.64609, 83.90733, 30.4761, -0.780935, 0, 0, -0.624612,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8164000C [45.646090 83.907330 30.476100] -0.780935 0.000000 0.000000 -0.624612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164058, 24937, 0x81640004, 16.15885, 73.27843, 34.07304, -0.780935, 0, 0, -0.624612,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x81640004 [16.158850 73.278430 34.073040] -0.780935 0.000000 0.000000 -0.624612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78164059, 19436, 0x81640001, 15.7866, 7.256242, 33.45116, 0.972332, 0, 0, -0.233603,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x81640001 [15.786600 7.256242 33.451160] 0.972332 0.000000 0.000000 -0.233603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816405A, 24937, 0x8164000C, 30.65652, 90.48662, 30.08138, -0.780935, 0, 0, -0.624612,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8164000C [30.656520 90.486620 30.081380] -0.780935 0.000000 0.000000 -0.624612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816405B, 19258, 0x8164003C, 185.7593, 80.09648, 12.00332, -0.694199, 0, 0, -0.719783,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x8164003C [185.759300 80.096480 12.003320] -0.694199 0.000000 0.000000 -0.719783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816405C, 19436, 0x8164003C, 186.1821, 79.98795, 12.0025, -0.694199, 0, 0, -0.719783,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8164003C [186.182100 79.987950 12.002500] -0.694199 0.000000 0.000000 -0.719783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816405D, 19256, 0x81640036, 162.2265, 127.5171, 14.63357, -0.565714, 0, 0, -0.824602,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x81640036 [162.226500 127.517100 14.633570] -0.565714 0.000000 0.000000 -0.824602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816405E,  1542, 0x81640021, 112.5933, 17.49822, 13.60174, -0.451489, 0, 0, -0.892277, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x81640021 [112.593300 17.498220 13.601740] -0.451489 0.000000 0.000000 -0.892277 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7816405E, 0x7816405F, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816405F, 42528, 0x81640021, 112.5933, 17.49822, 13.60174, -0.451489, 0, 0, -0.892277,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x81640021 [112.593300 17.498220 13.601740] -0.451489 0.000000 0.000000 -0.892277 */
