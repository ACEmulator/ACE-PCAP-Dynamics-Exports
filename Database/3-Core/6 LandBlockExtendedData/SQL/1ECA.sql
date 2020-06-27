DELETE FROM `landblock_instance` WHERE `landblock` = 0x1ECA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ECA001,  1154, 0x1ECA002A, 136.6917, 44.5736, -0.871, -0.9907476, 0, 0, -0.135717, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1ECA002A [136.691700 44.573600 -0.871000] -0.990748 0.000000 0.000000 -0.135717 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71ECA001, 0x71ECA002, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x71ECA001, 0x71ECA003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x71ECA001, 0x71ECA004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x71ECA001, 0x71ECA005, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x71ECA001, 0x71ECA006, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x71ECA001, 0x71ECA007, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x71ECA001, 0x71ECA008, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */
     , (0x71ECA001, 0x71ECA009, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */
     , (0x71ECA001, 0x71ECA00A, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */
     , (0x71ECA001, 0x71ECA00B, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */
     , (0x71ECA001, 0x71ECA00C, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */
     , (0x71ECA001, 0x71ECA00D, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */
     , (0x71ECA001, 0x71ECA00E, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71ECA001, 0x71ECA00F, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ECA002, 10954, 0x1ECA002A, 136.6917, 44.5736, -0.871, -0.9907476, 0, 0, -0.135717,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1ECA002A [136.691700 44.573600 -0.871000] -0.990748 0.000000 0.000000 -0.135717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ECA003,  7340, 0x1ECA0039, 176.5056, 5.421537, 0.02899998, -0.5663672, 0, 0, -0.824153,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1ECA0039 [176.505600 5.421537 0.029000] -0.566367 0.000000 0.000000 -0.824153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ECA004,  7340, 0x1ECA0039, 185.0665, 9.487159, 0.02899998, -0.5663672, 0, 0, -0.824153,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1ECA0039 [185.066500 9.487159 0.029000] -0.566367 0.000000 0.000000 -0.824153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ECA005,  7340, 0x1ECA0032, 148.0372, 30.68206, -0.4210001, -0.9907476, 0, 0, -0.135717,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1ECA0032 [148.037200 30.682060 -0.421000] -0.990748 0.000000 0.000000 -0.135717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ECA006,  7340, 0x1ECA0032, 149.9959, 32.68322, -0.4210001, -0.9907476, 0, 0, -0.135717,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1ECA0032 [149.995900 32.683220 -0.421000] -0.990748 0.000000 0.000000 -0.135717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ECA007, 10954, 0x1ECA0032, 148.9759, 25.38843, -0.4210001, -0.9907476, 0, 0, -0.135717,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1ECA0032 [148.975900 25.388430 -0.421000] -0.990748 0.000000 0.000000 -0.135717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ECA008, 27716, 0x1ECA0039, 181.3346, 23.99432, 0.002599955, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x1ECA0039 [181.334600 23.994320 0.002600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ECA009, 27716, 0x1ECA0039, 181.7265, 18.78891, 0.002599955, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x1ECA0039 [181.726500 18.788910 0.002600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ECA00A, 27716, 0x1ECA0039, 184.2977, 21.85308, 0.002599955, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x1ECA0039 [184.297700 21.853080 0.002600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ECA00B, 27716, 0x1ECA003A, 181.3346, 27.99432, -0.09740007, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x1ECA003A [181.334600 27.994320 -0.097400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ECA00C, 27716, 0x1ECA0039, 185.6658, 18.09431, 0.002599955, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x1ECA0039 [185.665800 18.094310 0.002600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ECA00D, 27716, 0x1ECA003A, 184.7987, 25.99432, -0.09740007, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x1ECA003A [184.798700 25.994320 -0.097400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ECA00E, 11517, 0x1ECA0039, 177.2268, 10.15432, 0.006500006, -0.5663672, 0, 0, -0.824153,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1ECA0039 [177.226800 10.154320 0.006500] -0.566367 0.000000 0.000000 -0.824153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ECA00F, 11517, 0x1ECA0022, 108.08, 27.48854, -0.8935, -0.9907476, 0, 0, -0.135717,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1ECA0022 [108.080000 27.488540 -0.893500] -0.990748 0.000000 0.000000 -0.135717 */
