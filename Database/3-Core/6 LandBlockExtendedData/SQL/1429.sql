DELETE FROM `landblock_instance` WHERE `landblock` = 0x1429;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71429001,  1154, 0x14290040, 186.8956, 189.1667, 17.24129, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14290040 [186.895600 189.166700 17.241290] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71429001, 0x71429002, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71429001, 0x71429003, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71429001, 0x71429004, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x71429001, 0x71429005, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71429001, 0x71429006, '2019-02-10 00:00:00') /* Entropy Wisp */
     , (0x71429001, 0x71429007, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x71429001, 0x71429008, '2019-02-10 00:00:00') /* Rampager */
     , (0x71429001, 0x71429009, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x71429001, 0x7142900A, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x71429001, 0x7142900B, '2019-02-10 00:00:00') /* Virindi Executor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71429002, 36822, 0x14290040, 186.8956, 189.1667, 17.24129, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x14290040 [186.895600 189.166700 17.241290] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71429003,  7097, 0x1429003F, 176.3069, 158.0218, 8.606589, -0.8946214, 0, 0, -0.4468249,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1429003F [176.306900 158.021800 8.606589] -0.894621 0.000000 0.000000 -0.446825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71429004, 15267, 0x14290040, 170.575, 168.2527, 6.115306, 0.7876177, 0, 0, -0.6161641,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x14290040 [170.575000 168.252700 6.115306] 0.787618 0.000000 0.000000 -0.616164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71429005, 14520, 0x14290040, 190.6654, 171.6046, 7.511917, -0.8946214, 0, 0, -0.4468249,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x14290040 [190.665400 171.604600 7.511917] -0.894621 0.000000 0.000000 -0.446825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71429006, 11536, 0x14290040, 172.2243, 182.7533, 12.1472, -0.8946214, 0, 0, -0.4468249,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x14290040 [172.224300 182.753300 12.147200] -0.894621 0.000000 0.000000 -0.446825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71429007,  7983, 0x14290038, 153.4606, 183.1376, 12.3051, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x14290038 [153.460600 183.137600 12.305100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71429008, 10810, 0x14290040, 185.155, 189.1872, 14.84122, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x14290040 [185.155000 189.187200 14.841220] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71429009, 23555, 0x14290040, 182.9917, 185.3091, 14.69108, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x14290040 [182.991700 185.309100 14.691080] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142900A, 36860, 0x14290040, 182.1922, 186.4098, 13.69976, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x14290040 [182.192200 186.409800 13.699760] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142900B,  9264, 0x14290040, 185.9874, 191.667, 15.89024, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x14290040 [185.987400 191.667000 15.890240] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142900C,  1542, 0x14290038, 167.7553, 172.9786, 8.064408, -0.8946214, 0, 0, -0.4468249, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x14290038 [167.755300 172.978600 8.064408] -0.894621 0.000000 0.000000 -0.446825 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7142900C, 0x7142900D, '2019-02-10 00:00:00') /* Singularity Trove */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142900D,  9288, 0x14290038, 167.7553, 172.9786, 8.064408, -0.8946214, 0, 0, -0.4468249,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x14290038 [167.755300 172.978600 8.064408] -0.894621 0.000000 0.000000 -0.446825 */
