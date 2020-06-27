DELETE FROM `landblock_instance` WHERE `landblock` = 0x029B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B039,  9509, 0x029B02E3, 270, -270, -0.06299996, -0.9238797, 0, 0, -0.3826829, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x029B02E3 [270.000000 -270.000000 -0.063000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B03C,  9509, 0x029B02F5, 290, -270, -0.06299996, 0.9238793, 0, 0, -0.3826841, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x029B02F5 [290.000000 -270.000000 -0.063000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B049,  9388, 0x029B0358, 280, -530, 29.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* The Envoy's Chamber */
/* @teleloc 0x029B0358 [280.000000 -530.000000 29.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B04A,  1154, 0x029B01EC, 209.374, -288.827, -5.996675, 0.729903, 0, 0, -0.68355, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x029B01EC [209.374000 -288.827000 -5.996675] 0.729903 0.000000 0.000000 -0.683550 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7029B04A, 0x7029B04B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7029B04A, 0x7029B04C, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029B04A, 0x7029B04D, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7029B04A, 0x7029B04E, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7029B04A, 0x7029B04F, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029B04A, 0x7029B050, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7029B04A, 0x7029B051, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029B04A, 0x7029B052, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029B04A, 0x7029B053, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7029B04A, 0x7029B054, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7029B04A, 0x7029B055, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029B04A, 0x7029B056, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7029B04A, 0x7029B057, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7029B04A, 0x7029B058, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7029B04A, 0x7029B059, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7029B04A, 0x7029B05A, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7029B04A, 0x7029B05B, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7029B04A, 0x7029B05C, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7029B04A, 0x7029B05D, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7029B04A, 0x7029B05E, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x7029B04A, 0x7029B05F, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7029B04A, 0x7029B060, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7029B04A, 0x7029B061, '2019-02-10 00:00:00') /* Geraux the Legate (9382) */
     , (0x7029B04A, 0x7029B062, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7029B04A, 0x7029B063, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7029B04A, 0x7029B064, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7029B04A, 0x7029B065, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029B04A, 0x7029B066, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7029B04A, 0x7029B067, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029B04A, 0x7029B068, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029B04A, 0x7029B069, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x7029B04A, 0x7029B06A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029B04A, 0x7029B06B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029B04A, 0x7029B06C, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x7029B04A, 0x7029B06D, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x7029B04A, 0x7029B06E, '2019-02-10 00:00:00') /* Esard the Legate (9381) */
     , (0x7029B04A, 0x7029B06F, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x7029B04A, 0x7029B070, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029B04A, 0x7029B071, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029B04A, 0x7029B072, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7029B04A, 0x7029B073, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7029B04A, 0x7029B074, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7029B04A, 0x7029B075, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7029B04A, 0x7029B076, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7029B04A, 0x7029B077, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029B04A, 0x7029B078, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029B04A, 0x7029B079, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029B04A, 0x7029B07A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029B04A, 0x7029B07B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029B04A, 0x7029B07C, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x7029B04A, 0x7029B07D, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7029B04A, 0x7029B07E, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7029B04A, 0x7029B07F, '2019-02-10 00:00:00') /* Nelamar the Legate (9383) */
     , (0x7029B04A, 0x7029B080, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029B04A, 0x7029B081, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029B04A, 0x7029B082, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029B04A, 0x7029B083, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029B04A, 0x7029B084, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029B04A, 0x7029B085, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029B04A, 0x7029B086, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029B04A, 0x7029B087, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029B04A, 0x7029B088, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029B04A, 0x7029B089, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029B04A, 0x7029B08A, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7029B04A, 0x7029B08B, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7029B04A, 0x7029B08C, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029B04A, 0x7029B08D, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029B04A, 0x7029B08E, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7029B04A, 0x7029B08F, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029B04A, 0x7029B090, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B04B,  1608, 0x029B01EC, 209.374, -288.827, -5.996675, 0.729903, 0, 0, -0.68355,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x029B01EC [209.374000 -288.827000 -5.996675] 0.729903 0.000000 0.000000 -0.683550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B04C,  1609, 0x029B01EC, 208.122, -289.661, -5.99545, 0.796084, 0, 0, -0.605186,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029B01EC [208.122000 -289.661000 -5.995450] 0.796084 0.000000 0.000000 -0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B04D,    23, 0x029B028E, 351.616, -198.479, -5.971, 0.396164, 0, 0, 0.91818,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x029B028E [351.616000 -198.479000 -5.971000] 0.396164 0.000000 0.000000 0.918180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B04E,    23, 0x029B01DB, 208.764, -198.65, -5.971, 0.362358, 0, 0, -0.932039,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x029B01DB [208.764000 -198.650000 -5.971000] 0.362358 0.000000 0.000000 -0.932039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B04F,  1609, 0x029B029F, 353.421, -291.084, -5.99545, 0.736586, 0, 0, 0.676344,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029B029F [353.421000 -291.084000 -5.995450] 0.736586 0.000000 0.000000 0.676344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B050,  1608, 0x029B029F, 351.179, -289.552, -5.996675, 0.769468, 0, 0, 0.638685,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x029B029F [351.179000 -289.552000 -5.996675] 0.769468 0.000000 0.000000 0.638685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B051,  1609, 0x029B01A0, 279.812, -107.865, -11.99545, 0.03723, 0, 0, 0.999307,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029B01A0 [279.812000 -107.865000 -11.995450] 0.037230 0.000000 0.000000 0.999307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B052,  1609, 0x029B019E, 281.192, -105.871, -11.99545, -0.259749, 0, 0, 0.965676,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029B019E [281.192000 -105.871000 -11.995450] -0.259749 0.000000 0.000000 0.965676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B053,  1608, 0x029B0243, 279.373, -202.242, -5.996675, -0.063243, 0, 0, 0.997998,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x029B0243 [279.373000 -202.242000 -5.996675] -0.063243 0.000000 0.000000 0.997998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B054,  1608, 0x029B0243, 281.257, -199.475, -5.996675, 0.200628, 0, 0, 0.979667,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x029B0243 [281.257000 -199.475000 -5.996675] 0.200628 0.000000 0.000000 0.979667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B055,  1609, 0x029B019E, 278.539, -105.208, -11.99545, -0.015116, 0, 0, 0.999886,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029B019E [278.539000 -105.208000 -11.995450] -0.015116 0.000000 0.000000 0.999886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B056,  1608, 0x029B0243, 279.032, -199.358, -5.996675, -0.097844, 0, 0, 0.995202,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x029B0243 [279.032000 -199.358000 -5.996675] -0.097844 0.000000 0.000000 0.995202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B057,  9242, 0x029B02AF, 349.428, -369.358, -5.971, -0.8989789, 0, 0, -0.4379919,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x029B02AF [349.428000 -369.358000 -5.971000] -0.898979 0.000000 0.000000 -0.437992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B058,  9242, 0x029B01FC, 208.91, -371.059, -5.971, 0.9210611, 0, 0, -0.3894181,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x029B01FC [208.910000 -371.059000 -5.971000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B059,  9244, 0x029B0197, 279.419, -49.792, -11.971, -0.02876601, 0, 0, -0.9995862,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x029B0197 [279.419000 -49.792000 -11.971000] -0.028766 0.000000 0.000000 -0.999586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B05A,  9244, 0x029B026D, 319.919, -193.171, -5.971, -0.000354, 0, 0, -0.9999999,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x029B026D [319.919000 -193.171000 -5.971000] -0.000354 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B05B,  9244, 0x029B01AE, 287.923, -69.6924, -11.971, -0.573538, 0, 0, -0.8191789,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x029B01AE [287.923000 -69.692400 -11.971000] -0.573538 0.000000 0.000000 -0.819179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B05C,  9244, 0x029B0187, 272.542, -68.9256, -11.971, -0.3273889, 0, 0, 0.9448897,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x029B0187 [272.542000 -68.925600 -11.971000] -0.327389 0.000000 0.000000 0.944890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B05D,  9244, 0x029B0216, 239.518, -205.672, -5.971, 0.9987013, 0, 0, -0.05094912,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x029B0216 [239.518000 -205.672000 -5.971000] 0.998701 0.000000 0.000000 -0.050949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B05E,   238, 0x029B017E, 279.569, -11.9783, -17.971, -0.04566699, 0, 0, -0.9989567,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x029B017E [279.569000 -11.978300 -17.971000] -0.045667 0.000000 0.000000 -0.998957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B05F,  9244, 0x029B017C, 272.843, -9.49963, -17.971, 0.28301, 0, 0, -0.9591169,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x029B017C [272.843000 -9.499630 -17.971000] 0.283010 0.000000 0.000000 -0.959117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B060,  9244, 0x029B0180, 287.52, -9.59759, -17.971, -0.4606881, 0, 0, -0.8875621,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x029B0180 [287.520000 -9.597590 -17.971000] -0.460688 0.000000 0.000000 -0.887562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B061,  9382, 0x029B017D, 279.921, -2.88748, -17.971, -0.117451, 0, 0, -0.9930787,  True, '2019-02-10 00:00:00'); /* Geraux the Legate */
/* @teleloc 0x029B017D [279.921000 -2.887480 -17.971000] -0.117451 0.000000 0.000000 -0.993079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B062,  9244, 0x029B01CB, 202.972, -249.699, -5.971, -0.7104618, 0, 0, 0.7037358,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x029B01CB [202.972000 -249.699000 -5.971000] -0.710462 0.000000 0.000000 0.703736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B063,  9244, 0x029B01D7, 204.947, -330.154, -5.971, 0.6381571, 0, 0, -0.7699062,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x029B01D7 [204.947000 -330.154000 -5.971000] 0.638157 0.000000 0.000000 -0.769906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B064,  1608, 0x029B017A, 158.636, -308.573, -17.99668, 0.9931935, 0, 0, -0.1164759,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x029B017A [158.636000 -308.573000 -17.996680] 0.993194 0.000000 0.000000 -0.116476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B065,  1609, 0x029B017A, 160.099, -309.017, -17.99545, 0.9999659, 0, 0, 0.008258959,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029B017A [160.099000 -309.017000 -17.995450] 0.999966 0.000000 0.000000 0.008259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B066,  9244, 0x029B027A, 320, -375.642, -5.971, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x029B027A [320.000000 -375.642000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B067,  1609, 0x029B02F7, 285.5776, -286.604, 0.00454998, -0.4805392, 0, 0, -0.8769733,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029B02F7 [285.577600 -286.604000 0.004550] -0.480539 0.000000 0.000000 -0.876973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B068,  1609, 0x029B015C, 116.997, -310.795, -23.99545, 0.672357, 0, 0, -0.740227,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029B015C [116.997000 -310.795000 -23.995450] 0.672357 0.000000 0.000000 -0.740227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B069,  9243, 0x029B0124, 58.4079, -309.874, -23.971, 0.748499, 0, 0, -0.663136,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x029B0124 [58.407900 -309.874000 -23.971000] 0.748499 0.000000 0.000000 -0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B06A,  1609, 0x029B0130, 89.3827, -301.828, -23.99545, 0.4886961, 0, 0, -0.8724541,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029B0130 [89.382700 -301.828000 -23.995450] 0.488696 0.000000 0.000000 -0.872454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B06B,  1609, 0x029B0139, 91.0952, -320.627, -23.99545, 0.7972359, 0, 0, -0.6036679,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029B0139 [91.095200 -320.627000 -23.995450] 0.797236 0.000000 0.000000 -0.603668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B06C,  9243, 0x029B0126, 70.3243, -292.577, -23.971, 0.1880019, 0, 0, -0.9821687,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x029B0126 [70.324300 -292.577000 -23.971000] 0.188002 0.000000 0.000000 -0.982169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B06D,  9243, 0x029B012A, 70.654, -327.182, -23.971, 0.9732284, 0, 0, -0.2298401,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x029B012A [70.654000 -327.182000 -23.971000] 0.973228 0.000000 0.000000 -0.229840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B06E,  9381, 0x029B0102, 9.4809, -285.482, -41.971, -0.05683498, 0, 0, -0.9983836,  True, '2019-02-10 00:00:00'); /* Esard the Legate */
/* @teleloc 0x029B0102 [9.480900 -285.482000 -41.971000] -0.056835 0.000000 0.000000 -0.998384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B06F,   238, 0x029B0102, 10.2004, -289.994, -41.971, -0.334485, 0, 0, -0.9424011,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x029B0102 [10.200400 -289.994000 -41.971000] -0.334485 0.000000 0.000000 -0.942401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B070,  1609, 0x029B0105, 16.9472, -289.888, -41.99545, -0.5382947, 0, 0, -0.8427566,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029B0105 [16.947200 -289.888000 -41.995450] -0.538295 0.000000 0.000000 -0.842757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B071,  1609, 0x029B0100, 2.26053, -290.265, -41.99545, 0.5417091, 0, 0, -0.840566,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029B0100 [2.260530 -290.265000 -41.995450] 0.541709 0.000000 0.000000 -0.840566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B072,  9244, 0x029B0217, 239.8835, -363.9912, -5.971, 0.2863674, 0, 0, -0.9581199,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x029B0217 [239.883500 -363.991200 -5.971000] 0.286367 0.000000 0.000000 -0.958120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B073,  9244, 0x029B02BF, 356.498, -329.916, -5.971, 0.7340281, 0, 0, 0.6791191,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x029B02BF [356.498000 -329.916000 -5.971000] 0.734028 0.000000 0.000000 0.679119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B074,  9244, 0x029B027F, 342.723, -250.059, -5.971, -0.7250057, 0, 0, 0.6887428,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x029B027F [342.723000 -250.059000 -5.971000] -0.725006 0.000000 0.000000 0.688743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B075,  9244, 0x029B02CA, 389.938, -297.385, -5.971, -0.9609039, 0, 0, -0.276882,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x029B02CA [389.938000 -297.385000 -5.971000] -0.960904 0.000000 0.000000 -0.276882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B076,  9244, 0x029B02C4, 389.298, -282.108, -5.971, -0.1228971, 0, 0, -0.9924194,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x029B02C4 [389.298000 -282.108000 -5.971000] -0.122897 0.000000 0.000000 -0.992419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B077,  1609, 0x029B01BD, 447.984, -294.222, -11.99545, -0.8723909, 0, 0, -0.4888089,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029B01BD [447.984000 -294.222000 -11.995450] -0.872391 0.000000 0.000000 -0.488809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B078,  1609, 0x029B01BD, 450.417, -294.764, -11.99545, -0.8858148, 0, 0, -0.4640389,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029B01BD [450.417000 -294.764000 -11.995450] -0.885815 0.000000 0.000000 -0.464039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B079,  1609, 0x029B011B, 481.536, -366.673, -29.99545, -0.9965698, 0, 0, 0.08275598,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029B011B [481.536000 -366.673000 -29.995450] -0.996570 0.000000 0.000000 0.082756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B07A,  1609, 0x029B0119, 469.779, -409.964, -29.99545, -0.9806087, 0, 0, 0.1959759,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029B0119 [469.779000 -409.964000 -29.995450] -0.980609 0.000000 0.000000 0.195976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B07B,  1609, 0x029B0119, 468.26, -407.516, -29.99545, -0.9973909, 0, 0, 0.0721893,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029B0119 [468.260000 -407.516000 -29.995450] -0.997391 0.000000 0.000000 0.072189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B07C,   238, 0x029B0114, 460.358, -441.635, -29.971, 0.9998363, 0, 0, -0.018095,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x029B0114 [460.358000 -441.635000 -29.971000] 0.999836 0.000000 0.000000 -0.018095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B07D,  9242, 0x029B011A, 467.821, -440.301, -29.971, 0.8351918, 0, 0, 0.5499588,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x029B011A [467.821000 -440.301000 -29.971000] 0.835192 0.000000 0.000000 0.549959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B07E,  9242, 0x029B0110, 452.317, -440.121, -29.971, -0.7614549, 0, 0, 0.6482179,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x029B0110 [452.317000 -440.121000 -29.971000] -0.761455 0.000000 0.000000 0.648218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B07F,  9383, 0x029B0115, 460.78, -450.202, -29.971, -0.9991152, 0, 0, -0.04205601,  True, '2019-02-10 00:00:00'); /* Nelamar the Legate */
/* @teleloc 0x029B0115 [460.780000 -450.202000 -29.971000] -0.999115 0.000000 0.000000 -0.042056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B080,  1609, 0x029B0336, 280.304, -388.843, 12.00455, 0.9997714, 0, 0, -0.02138001,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029B0336 [280.304000 -388.843000 12.004550] 0.999771 0.000000 0.000000 -0.021380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B081,  1609, 0x029B0336, 279.896, -386.773, 12.00455, 0.9953589, 0, 0, -0.09623199,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029B0336 [279.896000 -386.773000 12.004550] 0.995359 0.000000 0.000000 -0.096232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B082,  1609, 0x029B0314, 273.237, -469.79, 6.00455, -0.766857, 0, 0, 0.641818,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029B0314 [273.237000 -469.790000 6.004550] -0.766857 0.000000 0.000000 0.641818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B083,  1609, 0x029B0328, 286.398, -469.862, 6.00455, -0.7718055, 0, 0, -0.6358587,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029B0328 [286.398000 -469.862000 6.004550] -0.771806 0.000000 0.000000 -0.635859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B084,  1609, 0x029B0313, 273.141, -460.008, 6.00455, 0.5179119, 0, 0, -0.8554339,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029B0313 [273.141000 -460.008000 6.004550] 0.517912 0.000000 0.000000 -0.855434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B085,  1609, 0x029B0326, 286.343, -440.769, 6.00455, -0.829264, 0, 0, -0.558857,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029B0326 [286.343000 -440.769000 6.004550] -0.829264 0.000000 0.000000 -0.558857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B086,  1609, 0x029B0312, 273.441, -439.735, 6.00455, 0.8253538, 0, 0, -0.5646159,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029B0312 [273.441000 -439.735000 6.004550] 0.825354 0.000000 0.000000 -0.564616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B087,  1609, 0x029B0327, 286.693, -449.922, 6.00455, 0.8833426, 0, 0, 0.4687278,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029B0327 [286.693000 -449.922000 6.004550] 0.883343 0.000000 0.000000 0.468728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B088,  1609, 0x029B0357, 279.36, -521.296, 30.00455, -0.9999661, 0, 0, 0.008226471,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029B0357 [279.360000 -521.296000 30.004550] -0.999966 0.000000 0.000000 0.008226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B089,  1609, 0x029B0357, 280.138, -518.776, 30.00455, -0.9983053, 0, 0, 0.05819422,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029B0357 [280.138000 -518.776000 30.004550] -0.998305 0.000000 0.000000 0.058194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B08A,    23, 0x029B035C, 293.039, -530.04, 30.029, -0.8232231, 0, 0, -0.5677181,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x029B035C [293.039000 -530.040000 30.029000] -0.823223 0.000000 0.000000 -0.567718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B08B,    23, 0x029B034F, 266.729, -529.382, 30.029, -0.9330691, 0, 0, 0.3596971,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x029B034F [266.729000 -529.382000 30.029000] -0.933069 0.000000 0.000000 0.359697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B08C,  1609, 0x029B01AC, 280.6973, -135.5673, -11.99545, 0.7080694, 0, 0, -0.7061428,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029B01AC [280.697300 -135.567300 -11.995450] 0.708069 0.000000 0.000000 -0.706143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B08D,  1609, 0x029B019C, 281.1583, -104.057, -11.99545, -0.996328, 0, 0, 0.08561879,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029B019C [281.158300 -104.057000 -11.995450] -0.996328 0.000000 0.000000 0.085619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B08E,  9244, 0x029B01F8, 205.4868, -330.2559, -5.971, 0.6381571, 0, 0, -0.7699062,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x029B01F8 [205.486800 -330.255900 -5.971000] 0.638157 0.000000 0.000000 -0.769906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B08F,  1609, 0x029B01BD, 445.9575, -292.8608, -11.99545, -0.8723909, 0, 0, -0.4888089,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029B01BD [445.957500 -292.860800 -11.995450] -0.872391 0.000000 0.000000 -0.488809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029B090,  1609, 0x029B011C, 475.1853, -376.0695, -29.99545, 0.9860479, 0, 0, -0.1664621,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029B011C [475.185300 -376.069500 -29.995450] 0.986048 0.000000 0.000000 -0.166462 */
