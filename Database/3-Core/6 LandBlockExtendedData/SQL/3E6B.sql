DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E6B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6B001,  1154, 0x3E6B0011, 56.9631, 23.77345, 40.19529, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E6B0011 [56.963100 23.773450 40.195290] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E6B001, 0x73E6B002, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73E6B001, 0x73E6B003, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73E6B001, 0x73E6B004, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73E6B001, 0x73E6B005, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73E6B001, 0x73E6B006, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x73E6B001, 0x73E6B007, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73E6B001, 0x73E6B008, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73E6B001, 0x73E6B009, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6B002,  8431, 0x3E6B0011, 56.9631, 23.77345, 40.19529, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3E6B0011 [56.963100 23.773450 40.195290] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6B003,  9264, 0x3E6B0011, 59.39804, 2.208993, 50.53063, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3E6B0011 [59.398040 2.208993 50.530630] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6B004,  9264, 0x3E6B0011, 68.1314, 3.53396, 43.25283, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3E6B0011 [68.131400 3.533960 43.252830] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6B005,  8431, 0x3E6B0012, 57.17804, 26.73888, 40.0065, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3E6B0012 [57.178040 26.738880 40.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6B006, 36829, 0x3E6B002A, 140.7649, 40.40007, 48.29831, 0.8515468, 0, 0, -0.5242786,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3E6B002A [140.764900 40.400070 48.298310] 0.851547 0.000000 0.000000 -0.524279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6B007,  9264, 0x3E6B0039, 171.2941, 5.069779, 40.87396, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3E6B0039 [171.294100 5.069779 40.873960] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6B008,  9264, 0x3E6B0039, 174.6963, 7.888431, 41.34374, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3E6B0039 [174.696300 7.888431 41.343740] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6B009, 36830, 0x3E6B003F, 175.6159, 164.3888, 48.01, 0.7013241, 0, 0, -0.7128426,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3E6B003F [175.615900 164.388800 48.010000] 0.701324 0.000000 0.000000 -0.712843 */
