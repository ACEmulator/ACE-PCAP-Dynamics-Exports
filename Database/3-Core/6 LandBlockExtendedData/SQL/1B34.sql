DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B34001,  1154, 0x1B340100, 49.3098, 27.0582, 64.737, 0.451763, 0, 0, -0.892138, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B340100 [49.309800 27.058200 64.737000] 0.451763 0.000000 0.000000 -0.892138 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B34001, 0x71B34002, '2019-02-10 00:00:00') /* Harraag's Hideout (35486) */
     , (0x71B34001, 0x71B34003, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71B34001, 0x71B34004, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71B34001, 0x71B34005, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x71B34001, 0x71B34006, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x71B34001, 0x71B34007, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x71B34001, 0x71B34008, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x71B34001, 0x71B34009, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x71B34001, 0x71B3400A, '2019-02-10 00:00:00') /* Dire Champion Shadow (36846) */
     , (0x71B34001, 0x71B3400B, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B34002, 35486, 0x1B340100, 49.3098, 27.0582, 64.737, 0.451763, 0, 0, -0.892138,  True, '2019-02-10 00:00:00'); /* Harraag's Hideout */
/* @teleloc 0x1B340100 [49.309800 27.058200 64.737000] 0.451763 0.000000 0.000000 -0.892138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B34003, 36818, 0x1B340017, 57.56369, 155.9494, 24.00715, 0.9778181, 0, 0, -0.209456,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1B340017 [57.563690 155.949400 24.007150] 0.977818 0.000000 0.000000 -0.209456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B34004, 24133, 0x1B34001E, 76.89568, 143.3076, 24.0577, 0.4218343, 0, 0, -0.906673,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1B34001E [76.895680 143.307600 24.057700] 0.421834 0.000000 0.000000 -0.906673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B34005, 36850, 0x1B340035, 144.4461, 104.6675, 19.13401, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x1B340035 [144.446100 104.667500 19.134010] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B34006, 36845, 0x1B340035, 144.431, 108.8293, 18.79222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1B340035 [144.431000 108.829300 18.792220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B34007, 36852, 0x1B340035, 145.4811, 110.8034, 18.27767, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x1B340035 [145.481100 110.803400 18.277670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B34008, 36853, 0x1B340035, 144.9015, 111.6183, 18.40298, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1B340035 [144.901500 111.618300 18.402980] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B34009, 36854, 0x1B340035, 144.399, 104.3886, 19.17343, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x1B340035 [144.399000 104.388600 19.173430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3400A, 36846, 0x1B34002D, 142.7335, 104.3036, 19.63115, -0.9690836, 0, 0, -0.2467325,  True, '2019-02-10 00:00:00'); /* Dire Champion Shadow */
/* @teleloc 0x1B34002D [142.733500 104.303600 19.631150] -0.969084 0.000000 0.000000 -0.246733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3400B, 36854, 0x1B34002D, 141.6638, 108.579, 19.54129, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x1B34002D [141.663800 108.579000 19.541290] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3400C,  1154, 0x1B340100, 44.588, 34.0181, 64.80825, 0.305126, 0, 0, -0.952312, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B340100 [44.588000 34.018100 64.808250] 0.305126 0.000000 0.000000 -0.952312 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B3400C, 0x71B3400D, '2019-02-10 00:00:00') /* Banderling Guard Champion (35341) */
     , (0x71B3400C, 0x71B3400E, '2019-02-10 00:00:00') /* Banderling Guard Champion (35342) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3400D, 35341, 0x1B340100, 44.588, 34.0181, 64.80825, 0.305126, 0, 0, -0.952312,  True, '2019-02-10 00:00:00'); /* Banderling Guard Champion */
/* @teleloc 0x1B340100 [44.588000 34.018100 64.808250] 0.305126 0.000000 0.000000 -0.952312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3400E, 35342, 0x1B340100, 41.6797, 28.5019, 64.80825, 0.6066279, 0, 0, -0.7949859,  True, '2019-02-10 00:00:00'); /* Banderling Guard Champion */
/* @teleloc 0x1B340100 [41.679700 28.501900 64.808250] 0.606628 0.000000 0.000000 -0.794986 */
