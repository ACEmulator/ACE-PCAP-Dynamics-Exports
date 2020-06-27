DELETE FROM `landblock_instance` WHERE `landblock` = 0xE977;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977001,  1154, 0xE9770008, 23.29205, 174.8313, 28.07549, -0.4649948, 0, 0, -0.8853135, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE9770008 [23.292050 174.831300 28.075490] -0.464995 0.000000 0.000000 -0.885314 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E977001, 0x7E977002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E977001, 0x7E977003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E977001, 0x7E977004, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E977001, 0x7E977005, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E977001, 0x7E977006, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E977001, 0x7E977007, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E977001, 0x7E977008, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7E977001, 0x7E977009, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E977001, 0x7E97700A, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E977001, 0x7E97700B, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E977001, 0x7E97700C, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E977001, 0x7E97700D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E977001, 0x7E97700E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E977001, 0x7E97700F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E977001, 0x7E977010, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7E977001, 0x7E977011, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E977001, 0x7E977012, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E977001, 0x7E977013, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E977001, 0x7E977014, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E977001, 0x7E977015, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E977001, 0x7E977016, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E977001, 0x7E977017, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E977001, 0x7E977018, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E977001, 0x7E977019, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E977001, 0x7E97701A, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E977001, 0x7E97701B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E977001, 0x7E97701C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E977001, 0x7E97701D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E977001, 0x7E97701E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E977001, 0x7E97701F, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7E977001, 0x7E977020, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7E977001, 0x7E977021, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E977001, 0x7E977022, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7E977001, 0x7E977023, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E977001, 0x7E977024, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E977001, 0x7E977025, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E977001, 0x7E977026, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E977001, 0x7E977027, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E977001, 0x7E977028, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E977001, 0x7E977029, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E977001, 0x7E97702A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E977001, 0x7E97702B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E977001, 0x7E97702C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E977001, 0x7E97702D, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E977001, 0x7E97702E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E977001, 0x7E97702F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7E977001, 0x7E977030, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E977001, 0x7E977031, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E977001, 0x7E977032, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E977001, 0x7E977033, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E977001, 0x7E977034, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E977001, 0x7E977035, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E977001, 0x7E977036, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E977001, 0x7E977037, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E977001, 0x7E977038, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E977001, 0x7E977039, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E977001, 0x7E97703A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E977001, 0x7E97703B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E977001, 0x7E97703C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E977001, 0x7E97703D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E977001, 0x7E97703E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E977001, 0x7E97703F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E977001, 0x7E977040, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E977001, 0x7E977041, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E977001, 0x7E977042, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E977001, 0x7E977043, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E977001, 0x7E977044, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E977001, 0x7E977045, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E977001, 0x7E977046, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E977001, 0x7E977047, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E977001, 0x7E977048, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E977001, 0x7E977049, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7E977001, 0x7E97704A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E977001, 0x7E97704B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E977001, 0x7E97704C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E977001, 0x7E97704D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E977001, 0x7E97704E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E977001, 0x7E97704F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E977001, 0x7E977050, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E977001, 0x7E977051, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E977001, 0x7E977052, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E977001, 0x7E977053, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977002, 22053, 0xE9770008, 23.29205, 174.8313, 28.07549, -0.4649948, 0, 0, -0.8853135,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9770008 [23.292050 174.831300 28.075490] -0.464995 0.000000 0.000000 -0.885314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977003, 22053, 0xE9770010, 34.94995, 179.7499, 27.104, -0.4649948, 0, 0, -0.8853135,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9770010 [34.949950 179.749900 27.104000] -0.464995 0.000000 0.000000 -0.885314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977004, 22513, 0xE9770010, 24.87329, 173.4355, 27.93223, -0.4649948, 0, 0, -0.8853135,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9770010 [24.873290 173.435500 27.932230] -0.464995 0.000000 0.000000 -0.885314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977005, 22747, 0xE9770010, 45.13821, 181.6066, 25.61315, 0.9647663, 0, 0, -0.2631081,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9770010 [45.138210 181.606600 25.613150] 0.964766 0.000000 0.000000 -0.263108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977006, 22747, 0xE9770010, 47.69598, 183.6645, 25.35834, 0.9647663, 0, 0, -0.2631081,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9770010 [47.695980 183.664500 25.358340] 0.964766 0.000000 0.000000 -0.263108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977007, 22747, 0xE9770010, 44.99454, 184.1496, 25.849, 0.9647663, 0, 0, -0.2631081,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9770010 [44.994540 184.149600 25.849000] 0.964766 0.000000 0.000000 -0.263108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977008, 22521, 0xE9770006, 6.559234, 128.5251, 24.51352, 0.476601, 0, 0, -0.8791197,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xE9770006 [6.559234 128.525100 24.513520] 0.476601 0.000000 0.000000 -0.879120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977009, 22506, 0xE9770003, 10.97689, 55.64371, 17.976, 0.7049245, 0, 0, -0.7092824,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE9770003 [10.976890 55.643710 17.976000] 0.704925 0.000000 0.000000 -0.709282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97700A, 27800, 0xE9770003, 11.54506, 52.80899, 18.0165, -0.958551, 0, 0, -0.2849211,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE9770003 [11.545060 52.808990 18.016500] -0.958551 0.000000 0.000000 -0.284921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97700B, 27800, 0xE9770003, 7.568957, 58.18793, 18.0165, -0.958551, 0, 0, -0.2849211,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE9770003 [7.568957 58.187930 18.016500] -0.958551 0.000000 0.000000 -0.284921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97700C, 27800, 0xE9770003, 3.269496, 57.90564, 18.0165, -0.958551, 0, 0, -0.2849211,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE9770003 [3.269496 57.905640 18.016500] -0.958551 0.000000 0.000000 -0.284921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97700D, 11540, 0xE977000A, 35.40529, 26.78706, 18.8305, 0.9985483, 0, 0, -0.05386398,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE977000A [35.405290 26.787060 18.830500] 0.998548 0.000000 0.000000 -0.053864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97700E, 22053, 0xE977000A, 35.92031, 30.65945, 18.46819, 0.9985483, 0, 0, -0.05386398,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE977000A [35.920310 30.659450 18.468190] 0.998548 0.000000 0.000000 -0.053864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97700F, 22053, 0xE9770009, 38.9103, 22.82524, 18.87187, 0.9985483, 0, 0, -0.05386398,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9770009 [38.910300 22.825240 18.871870] 0.998548 0.000000 0.000000 -0.053864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977010, 11541, 0xE977001C, 90.37659, 75.04472, 12.22809, -0.9406223, 0, 0, -0.339455,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE977001C [90.376590 75.044720 12.228090] -0.940622 0.000000 0.000000 -0.339455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977011, 22747, 0xE977001C, 78.34315, 91.17651, 12.0023, -0.956716, 0, 0, -0.2910232,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE977001C [78.343150 91.176510 12.002300] -0.956716 0.000000 0.000000 -0.291023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977012, 22747, 0xE977001C, 75.38778, 93.22648, 12.0023, -0.956716, 0, 0, -0.2910232,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE977001C [75.387780 93.226480 12.002300] -0.956716 0.000000 0.000000 -0.291023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977013, 22747, 0xE977001C, 82.00394, 90.85371, 12.0023, -0.956716, 0, 0, -0.2910232,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE977001C [82.003940 90.853710 12.002300] -0.956716 0.000000 0.000000 -0.291023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977014, 22747, 0xE977001D, 74.06038, 97.93631, 12.0023, -0.956716, 0, 0, -0.2910232,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE977001D [74.060380 97.936310 12.002300] -0.956716 0.000000 0.000000 -0.291023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977015, 22747, 0xE977001D, 78.8142, 99.28513, 12.0023, -0.956716, 0, 0, -0.2910232,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE977001D [78.814200 99.285130 12.002300] -0.956716 0.000000 0.000000 -0.291023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977016, 22053, 0xE9770039, 189.6166, 9.249256, 83.23363, 0.2217863, 0, 0, -0.9750953,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9770039 [189.616600 9.249256 83.233630] 0.221786 0.000000 0.000000 -0.975095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977017, 27800, 0xE9770021, 113.7523, 1.711583, 13.05779, 0.8878837, 0, 0, -0.460068,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE9770021 [113.752300 1.711583 13.057790] 0.887884 0.000000 0.000000 -0.460068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977018, 27800, 0xE9770009, 32.61877, 22.04226, 19.46141, 0.9985483, 0, 0, -0.05386398,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE9770009 [32.618770 22.042260 19.461410] 0.998548 0.000000 0.000000 -0.053864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977019, 27800, 0xE9770009, 29.52453, 23.36114, 19.60936, 0.9985483, 0, 0, -0.05386398,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE9770009 [29.524530 23.361140 19.609360] 0.998548 0.000000 0.000000 -0.053864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97701A, 27800, 0xE977000A, 32.80592, 28.86161, 18.87754, 0.9985483, 0, 0, -0.05386398,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE977000A [32.805920 28.861610 18.877540] 0.998548 0.000000 0.000000 -0.053864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97701B, 22747, 0xE9770003, 14.5737, 59.88778, 18.0023, 0.7049245, 0, 0, -0.7092824,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9770003 [14.573700 59.887780 18.002300] 0.704925 0.000000 0.000000 -0.709282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97701C, 22506, 0xE9770003, 3.234144, 59.16161, 17.976, -0.958551, 0, 0, -0.2849211,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE9770003 [3.234144 59.161610 17.976000] -0.958551 0.000000 0.000000 -0.284921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97701D, 22506, 0xE9770003, 3.763982, 56.64507, 17.976, -0.958551, 0, 0, -0.2849211,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE9770003 [3.763982 56.645070 17.976000] -0.958551 0.000000 0.000000 -0.284921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97701E, 22506, 0xE9770003, 0.6992035, 57.24146, 17.976, -0.958551, 0, 0, -0.2849211,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE9770003 [0.699204 57.241460 17.976000] -0.958551 0.000000 0.000000 -0.284921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97701F, 22521, 0xE9770014, 65.13698, 86.57511, 13.36172, -0.956716, 0, 0, -0.2910232,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xE9770014 [65.136980 86.575110 13.361720] -0.956716 0.000000 0.000000 -0.291023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977020, 22521, 0xE977001C, 75.56223, 81.2952, 12.93295, -0.956716, 0, 0, -0.2910232,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xE977001C [75.562230 81.295200 12.932950] -0.956716 0.000000 0.000000 -0.291023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977021, 22514, 0xE977001C, 92.86883, 79.28498, 12.005, -0.9406223, 0, 0, -0.339455,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE977001C [92.868830 79.284980 12.005000] -0.940622 0.000000 0.000000 -0.339455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977022, 22521, 0xE977001C, 79.72031, 85.54317, 12.23244, -0.956716, 0, 0, -0.2910232,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xE977001C [79.720310 85.543170 12.232440] -0.956716 0.000000 0.000000 -0.291023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977023, 11540, 0xE9770006, 14.88466, 135.3775, 21.61456, 0.476601, 0, 0, -0.8791197,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE9770006 [14.884660 135.377500 21.614560] 0.476601 0.000000 0.000000 -0.879120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977024, 22513, 0xE9770017, 53.29523, 154.4097, 18.40109, 0.9953495, 0, 0, -0.0963296,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9770017 [53.295230 154.409700 18.401090] 0.995350 0.000000 0.000000 -0.096330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977025, 22053, 0xE9770017, 54.3984, 156.6514, 18.51336, 0.3390171, 0, 0, -0.9407802,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9770017 [54.398400 156.651400 18.513360] 0.339017 0.000000 0.000000 -0.940780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977026, 22053, 0xE9770017, 57.47169, 152.2362, 16.96547, 0.3390171, 0, 0, -0.9407802,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9770017 [57.471690 152.236200 16.965470] 0.339017 0.000000 0.000000 -0.940780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977027, 22514, 0xE9770017, 68.83924, 161.3266, 14.23908, 0.9866539, 0, 0, -0.1628312,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9770017 [68.839240 161.326600 14.239080] 0.986654 0.000000 0.000000 -0.162831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977028, 22514, 0xE9770017, 70.32529, 156.9582, 13.50353, 0.9866539, 0, 0, -0.1628312,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9770017 [70.325290 156.958200 13.503530] 0.986654 0.000000 0.000000 -0.162831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977029, 22747, 0xE9770010, 34.58376, 177.3519, 27.01766, -0.4649948, 0, 0, -0.8853135,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9770010 [34.583760 177.351900 27.017660] -0.464995 0.000000 0.000000 -0.885314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97702A, 22747, 0xE9770010, 42.10811, 185.763, 26.46453, 0.9647663, 0, 0, -0.2631081,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9770010 [42.108110 185.763000 26.464530] 0.964766 0.000000 0.000000 -0.263108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97702B, 22513, 0xE9770018, 65.71891, 170.0181, 16.95847, 0.9866539, 0, 0, -0.1628312,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9770018 [65.718910 170.018100 16.958470] 0.986654 0.000000 0.000000 -0.162831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97702C, 22506, 0xE9770020, 78.70907, 169.3853, 15.32506, 0.9866539, 0, 0, -0.1628312,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE9770020 [78.709070 169.385300 15.325060] 0.986654 0.000000 0.000000 -0.162831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97702D, 27800, 0xE977001C, 90.70689, 73.99823, 12.29107, -0.9406223, 0, 0, -0.339455,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE977001C [90.706890 73.998230 12.291070] -0.940622 0.000000 0.000000 -0.339455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97702E, 22513, 0xE977001C, 72.66953, 86.50295, 12.74063, -0.956716, 0, 0, -0.2910232,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE977001C [72.669530 86.502950 12.740630] -0.956716 0.000000 0.000000 -0.291023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97702F, 11541, 0xE977001C, 86.32413, 76.45415, 12.44834, -0.956716, 0, 0, -0.2910232,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE977001C [86.324130 76.454150 12.448340] -0.956716 0.000000 0.000000 -0.291023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977030, 22513, 0xE977001C, 80.87621, 86.90348, 12.02336, -0.956716, 0, 0, -0.2910232,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE977001C [80.876210 86.903480 12.023360] -0.956716 0.000000 0.000000 -0.291023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977031, 22513, 0xE9770021, 105.5365, 1.098785, 14.41559, 0.8878837, 0, 0, -0.460068,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9770021 [105.536500 1.098785 14.415590] 0.887884 0.000000 0.000000 -0.460068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977032, 22747, 0xE9770010, 33.60313, 183.5142, 27.20204, 0.9647663, 0, 0, -0.2631081,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9770010 [33.603130 183.514200 27.202040] 0.964766 0.000000 0.000000 -0.263108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977033, 22747, 0xE9770020, 80.00962, 173.2765, 16.21665, 0.9866539, 0, 0, -0.1628312,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9770020 [80.009620 173.276500 16.216650] 0.986654 0.000000 0.000000 -0.162831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977034, 22747, 0xE9770020, 75.24191, 175.3423, 15.76634, 0.9866539, 0, 0, -0.1628312,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9770020 [75.241910 175.342300 15.766340] 0.986654 0.000000 0.000000 -0.162831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977035, 22747, 0xE9770020, 74.29349, 168.4586, 14.46099, 0.9866539, 0, 0, -0.1628312,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9770020 [74.293490 168.458600 14.460990] 0.986654 0.000000 0.000000 -0.162831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977036, 22513, 0xE9770010, 32.46674, 176.0215, 27.26233, -0.4649948, 0, 0, -0.8853135,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9770010 [32.466740 176.021500 27.262330] -0.464995 0.000000 0.000000 -0.885314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977037, 11540, 0xE9770010, 29.805, 183.5638, 27.52945, -0.4649948, 0, 0, -0.8853135,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE9770010 [29.805000 183.563800 27.529450] -0.464995 0.000000 0.000000 -0.885314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977038, 22747, 0xE9770017, 55.16413, 155.2746, 17.83589, 0.3390171, 0, 0, -0.9407802,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9770017 [55.164130 155.274600 17.835890] 0.339017 0.000000 0.000000 -0.940780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977039, 22747, 0xE9770017, 51.8004, 154.9281, 19.15082, 0.3390171, 0, 0, -0.9407802,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9770017 [51.800400 154.928100 19.150820] 0.339017 0.000000 0.000000 -0.940780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97703A, 22747, 0xE9770017, 50.28726, 152.7307, 19.23194, 0.3390171, 0, 0, -0.9407802,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9770017 [50.287260 152.730700 19.231940] 0.339017 0.000000 0.000000 -0.940780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97703B, 22747, 0xE9770017, 53.47134, 159.0188, 19.47727, 0.3390171, 0, 0, -0.9407802,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9770017 [53.471340 159.018800 19.477270] 0.339017 0.000000 0.000000 -0.940780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97703C, 22747, 0xE9770017, 53.72519, 161.2728, 19.935, 0.3390171, 0, 0, -0.9407802,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9770017 [53.725190 161.272800 19.935000] 0.339017 0.000000 0.000000 -0.940780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97703D, 22747, 0xE9770017, 49.0971, 155.0075, 20.29704, 0.9953495, 0, 0, -0.0963296,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9770017 [49.097100 155.007500 20.297040] 0.995350 0.000000 0.000000 -0.096330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97703E, 22747, 0xE9770017, 54.20261, 153.1976, 17.71728, 0.9953495, 0, 0, -0.0963296,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9770017 [54.202610 153.197600 17.717280] 0.995350 0.000000 0.000000 -0.096330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97703F, 22747, 0xE9770017, 59.31502, 150.5642, 17.29624, 0.9953495, 0, 0, -0.0963296,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9770017 [59.315020 150.564200 17.296240] 0.995350 0.000000 0.000000 -0.096330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977040, 22747, 0xE977001F, 84.20166, 165.562, 15.83274, 0.9866539, 0, 0, -0.1628312,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE977001F [84.201660 165.562000 15.832740] 0.986654 0.000000 0.000000 -0.162831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977041, 22747, 0xE977001F, 78.24278, 167.1394, 14.97105, 0.9866539, 0, 0, -0.1628312,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE977001F [78.242780 167.139400 14.971050] 0.986654 0.000000 0.000000 -0.162831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977042, 22747, 0xE977000F, 45.91854, 160.1213, 22.37954, 0.9953495, 0, 0, -0.0963296,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE977000F [45.918540 160.121300 22.379540] 0.995350 0.000000 0.000000 -0.096330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977043, 27800, 0xE9770006, 9.707329, 143.4458, 24.68835, 0.476601, 0, 0, -0.8791197,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE9770006 [9.707329 143.445800 24.688350] 0.476601 0.000000 0.000000 -0.879120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977044, 27800, 0xE9770006, 10.00968, 139.5428, 23.93708, 0.476601, 0, 0, -0.8791197,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE9770006 [10.009680 139.542800 23.937080] 0.476601 0.000000 0.000000 -0.879120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977045, 27800, 0xE9770006, 9.894648, 136.4073, 23.45283, 0.476601, 0, 0, -0.8791197,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE9770006 [9.894648 136.407300 23.452830] 0.476601 0.000000 0.000000 -0.879120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977046, 22747, 0xE977001D, 72.98156, 101.2622, 12.0023, -0.956716, 0, 0, -0.2910232,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE977001D [72.981560 101.262200 12.002300] -0.956716 0.000000 0.000000 -0.291023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977047, 22747, 0xE9770014, 68.18285, 94.37273, 12.63849, -0.956716, 0, 0, -0.2910232,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9770014 [68.182850 94.372730 12.638490] -0.956716 0.000000 0.000000 -0.291023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977048, 22747, 0xE977001C, 72.93486, 93.65571, 12.11975, -0.956716, 0, 0, -0.2910232,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE977001C [72.934860 93.655710 12.119750] -0.956716 0.000000 0.000000 -0.291023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977049, 11541, 0xE977001C, 84.27133, 80.20251, 12.30704, -0.9406223, 0, 0, -0.339455,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE977001C [84.271330 80.202510 12.307040] -0.940622 0.000000 0.000000 -0.339455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97704A, 22747, 0xE977001C, 75.93024, 87.99662, 12.34173, -0.956716, 0, 0, -0.2910232,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE977001C [75.930240 87.996620 12.341730] -0.956716 0.000000 0.000000 -0.291023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97704B, 22506, 0xE977000B, 27.05027, 51.21299, 17.72181, 0.7049245, 0, 0, -0.7092824,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE977000B [27.050270 51.212990 17.721810] 0.704925 0.000000 0.000000 -0.709282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97704C, 22506, 0xE9770003, 21.79573, 52.80305, 17.976, 0.7049245, 0, 0, -0.7092824,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE9770003 [21.795730 52.803050 17.976000] 0.704925 0.000000 0.000000 -0.709282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97704D, 22747, 0xE9770003, 16.027, 57.28592, 18.0023, -0.958551, 0, 0, -0.2849211,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9770003 [16.027000 57.285920 18.002300] -0.958551 0.000000 0.000000 -0.284921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97704E, 22747, 0xE9770003, 11.76352, 51.49749, 18.0023, -0.958551, 0, 0, -0.2849211,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9770003 [11.763520 51.497490 18.002300] -0.958551 0.000000 0.000000 -0.284921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97704F, 22747, 0xE9770003, 9.468858, 63.10846, 18.0023, -0.958551, 0, 0, -0.2849211,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9770003 [9.468858 63.108460 18.002300] -0.958551 0.000000 0.000000 -0.284921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977050, 22747, 0xE9770003, 17.73615, 50.56265, 18.0023, -0.958551, 0, 0, -0.2849211,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9770003 [17.736150 50.562650 18.002300] -0.958551 0.000000 0.000000 -0.284921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977051, 22747, 0xE9770003, 8.724245, 55.95458, 18.0023, -0.958551, 0, 0, -0.2849211,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9770003 [8.724245 55.954580 18.002300] -0.958551 0.000000 0.000000 -0.284921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977052, 22747, 0xE977000A, 27.56641, 35.9261, 18.71126, 0.9985483, 0, 0, -0.05386398,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE977000A [27.566410 35.926100 18.711260] 0.998548 0.000000 0.000000 -0.053864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977053, 22506, 0xE977000A, 29.46675, 47.86166, 17.976, 0.7049245, 0, 0, -0.7092824,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE977000A [29.466750 47.861660 17.976000] 0.704925 0.000000 0.000000 -0.709282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977054,  1542, 0xE9770003, 6.554854, 54.72771, 18.0025, -0.958551, 0, 0, -0.2849211, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE9770003 [6.554854 54.727710 18.002500] -0.958551 0.000000 0.000000 -0.284921 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E977054, 0x7E977055, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7E977054, 0x7E977056, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7E977054, 0x7E977057, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977055, 27803, 0xE9770003, 6.554854, 54.72771, 18.0025, -0.958551, 0, 0, -0.2849211,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xE9770003 [6.554854 54.727710 18.002500] -0.958551 0.000000 0.000000 -0.284921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977056, 27803, 0xE9770009, 32.23851, 23.04669, 19.39554, 0.9985483, 0, 0, -0.05386398,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xE9770009 [32.238510 23.046690 19.395540] 0.998548 0.000000 0.000000 -0.053864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E977057, 27803, 0xE9770006, 8.360862, 140.9023, 24.69813, 0.476601, 0, 0, -0.8791197,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xE9770006 [8.360862 140.902300 24.698130] 0.476601 0.000000 0.000000 -0.879120 */
