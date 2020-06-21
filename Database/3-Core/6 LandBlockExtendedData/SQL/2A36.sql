DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A36;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A36001,  1154, 0x2A360035, 150.2777, 96.23775, 101.463, 0.05289286, 0, 0, -0.9986002, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A360035 [150.277700 96.237750 101.463000] 0.052893 0.000000 0.000000 -0.998600 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A36001, 0x72A36002, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72A36001, 0x72A36003, '2019-02-10 00:00:00') /* Rampager */
     , (0x72A36001, 0x72A36004, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x72A36001, 0x72A36005, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72A36001, 0x72A36006, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72A36001, 0x72A36007, '2019-02-10 00:00:00') /* Assailer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A36002, 23566, 0x2A360035, 150.2777, 96.23775, 101.463, 0.05289286, 0, 0, -0.9986002,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2A360035 [150.277700 96.237750 101.463000] 0.052893 0.000000 0.000000 -0.998600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A36003, 10810, 0x2A36002C, 141.5581, 89.79798, 100.776, 0.05289286, 0, 0, -0.9986002,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2A36002C [141.558100 89.797980 100.776000] 0.052893 0.000000 0.000000 -0.998600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A36004, 23481, 0x2A360033, 159.7887, 65.01953, 98.15232, 0.1195045, 0, 0, -0.9928337,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2A360033 [159.788700 65.019530 98.152320] 0.119505 0.000000 0.000000 -0.992834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A36005, 23482, 0x2A36000D, 44.86326, 101.8166, 100.7461, -0.9228023, 0, 0, -0.3852739,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2A36000D [44.863260 101.816600 100.746100] -0.922802 0.000000 0.000000 -0.385274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A36006, 36862, 0x2A36000D, 32.29484, 107.0655, 102.2599, -0.9228023, 0, 0, -0.3852739,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2A36000D [32.294840 107.065500 102.259900] -0.922802 0.000000 0.000000 -0.385274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A36007, 22053, 0x2A360032, 164.0068, 47.82842, 96.0022, 0.1195045, 0, 0, -0.9928337,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2A360032 [164.006800 47.828420 96.002200] 0.119505 0.000000 0.000000 -0.992834 */
