DELETE FROM `landblock_instance` WHERE `landblock` = 0x0FB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70FB8001,  1154, 0x0FB80037, 144.3212, 153.9243, -0.8939999, -0.4921578, 0, 0, -0.870506, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0FB80037 [144.321200 153.924300 -0.894000] -0.492158 0.000000 0.000000 -0.870506 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70FB8001, 0x70FB8002, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x70FB8001, 0x70FB8003, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x70FB8001, 0x70FB8004, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x70FB8001, 0x70FB8005, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x70FB8001, 0x70FB8006, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x70FB8001, 0x70FB8007, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x70FB8001, 0x70FB8008, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x70FB8001, 0x70FB8009, '2019-02-10 00:00:00') /* Mist Golem (22933) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70FB8002, 11519, 0x0FB80037, 144.3212, 153.9243, -0.8939999, -0.4921578, 0, 0, -0.870506,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x0FB80037 [144.321200 153.924300 -0.894000] -0.492158 0.000000 0.000000 -0.870506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70FB8003, 11519, 0x0FB8003D, 173.7116, 116.6327, -0.444, 0.7848321, 0, 0, -0.6197085,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x0FB8003D [173.711600 116.632700 -0.444000] 0.784832 0.000000 0.000000 -0.619709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70FB8004, 11526, 0x0FB80038, 145.1177, 174.5502, -0.895, -0.4921578, 0, 0, -0.870506,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x0FB80038 [145.117700 174.550200 -0.895000] -0.492158 0.000000 0.000000 -0.870506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70FB8005, 11495, 0x0FB80034, 167.4921, 84.43158, -0.1, 0.7848321, 0, 0, -0.6197085,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x0FB80034 [167.492100 84.431580 -0.100000] 0.784832 0.000000 0.000000 -0.619709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70FB8006, 22933, 0x0FB80037, 158.8288, 154.3925, -0.8899999, -0.4921578, 0, 0, -0.870506,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x0FB80037 [158.828800 154.392500 -0.890000] -0.492158 0.000000 0.000000 -0.870506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70FB8007, 22933, 0x0FB80039, 173.3748, 13.81536, 0.00999999, 0.913811, 0, 0, -0.4061398,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x0FB80039 [173.374800 13.815360 0.010000] 0.913811 0.000000 0.000000 -0.406140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70FB8008, 27715, 0x0FB8000A, 45.08572, 47.25745, -0.09740007, -0.6271574, 0, 0, -0.7788925,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x0FB8000A [45.085720 47.257450 -0.097400] -0.627157 0.000000 0.000000 -0.778893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70FB8009, 22933, 0x0FB80008, 5.270493, 187.1766, 0.00999999, -0.2277872, 0, 0, -0.973711,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x0FB80008 [5.270493 187.176600 0.010000] -0.227787 0.000000 0.000000 -0.973711 */
