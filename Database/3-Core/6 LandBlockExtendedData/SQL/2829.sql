DELETE FROM `landblock_instance` WHERE `landblock` = 0x2829;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72829001,  1154, 0x2829003A, 191.0785, 33.44701, 32.81545, -0.7017854, 0, 0, -0.7123884, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2829003A [191.078500 33.447010 32.815450] -0.701785 0.000000 0.000000 -0.712388 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72829001, 0x72829002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72829001, 0x72829003, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72829001, 0x72829004, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72829001, 0x72829005, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72829001, 0x72829006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72829001, 0x72829007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72829001, 0x72829008, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72829001, 0x72829009, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72829001, 0x7282900A, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72829002, 23566, 0x2829003A, 191.0785, 33.44701, 32.81545, -0.7017854, 0, 0, -0.7123884,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2829003A [191.078500 33.447010 32.815450] -0.701785 0.000000 0.000000 -0.712388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72829003, 10810, 0x2829003A, 191.5122, 41.12971, 31.3615, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2829003A [191.512200 41.129710 31.361500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72829004, 10814, 0x2829003A, 186.7127, 41.05773, 33.38908, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2829003A [186.712700 41.057730 33.389080] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72829005, 36860, 0x2829003A, 191.1782, 36.72421, 32.25071, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2829003A [191.178200 36.724210 32.250710] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72829006,  9264, 0x2829003A, 188.7017, 42.36532, 32.34241, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2829003A [188.701700 42.365320 32.342410] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72829007,  9264, 0x2829003A, 181.8608, 35.79137, 36.28842, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2829003A [181.860800 35.791370 36.288420] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72829008, 36823, 0x2829003A, 184.1324, 31.9246, 35.96196, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2829003A [184.132400 31.924600 35.961960] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72829009, 36825, 0x2829003A, 179.6144, 39.75774, 36.19365, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2829003A [179.614400 39.757740 36.193650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282900A, 36825, 0x2829003A, 185.6827, 35.24822, 34.76205, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2829003A [185.682700 35.248220 34.762050] 0.000000 0.000000 0.000000 -1.000000 */
