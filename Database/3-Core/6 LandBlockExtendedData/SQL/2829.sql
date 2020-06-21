DELETE FROM `landblock_instance` WHERE `landblock` = 0x2829;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72829001,  1154, 0x2829003A, 191.0785, 33.44701, 32.81545, -0.7017854, 0, 0, -0.7123884, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2829003A [191.078500 33.447010 32.815450] -0.701785 0.000000 0.000000 -0.712388 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72829001, 0x72829002, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72829001, 0x72829003, '2019-02-10 00:00:00') /* Rampager */
     , (0x72829001, 0x72829004, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72829001, 0x72829005, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72829001, 0x72829006, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72829001, 0x72829007, '2019-02-10 00:00:00') /* Virindi Executor */;

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
