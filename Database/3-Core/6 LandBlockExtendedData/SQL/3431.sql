DELETE FROM `landblock_instance` WHERE `landblock` = 0x3431;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73431001,  1154, 0x3431001D, 91.5321, 110.18, 78.30114, 0.3466181, 0, 0, -0.9380063, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3431001D [91.532100 110.180000 78.301140] 0.346618 0.000000 0.000000 -0.938006 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73431001, 0x73431002, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73431001, 0x73431003, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x73431001, 0x73431004, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73431001, 0x73431005, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73431001, 0x73431006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73431001, 0x73431007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73431001, 0x73431008, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73431001, 0x73431009, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73431001, 0x7343100A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73431001, 0x7343100B, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73431001, 0x7343100C, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73431002, 23555, 0x3431001D, 91.5321, 110.18, 78.30114, 0.3466181, 0, 0, -0.9380063,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x3431001D [91.532100 110.180000 78.301140] 0.346618 0.000000 0.000000 -0.938006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73431003, 23489, 0x3431001D, 95.0723, 108.823, 77.32951, 0.5727459, 0, 0, -0.819733,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x3431001D [95.072300 108.823000 77.329510] 0.572746 0.000000 0.000000 -0.819733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73431004, 24282, 0x3431001D, 94.3272, 115.436, 78.04242, -0.320723, 0, 0, -0.9471731,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3431001D [94.327200 115.436000 78.042420] -0.320723 0.000000 0.000000 -0.947173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73431005, 24278, 0x3431001D, 92.6076, 114.382, 78.38449, -0.8048752, 0, 0, 0.5934441,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3431001D [92.607600 114.382000 78.384490] -0.804875 0.000000 0.000000 0.593444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73431006, 22053, 0x3431001D, 92.9012, 105.56, 77.58787, 0.100206, 0, 0, -0.9949667,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3431001D [92.901200 105.560000 77.587870] 0.100206 0.000000 0.000000 -0.994967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73431007, 22053, 0x3431001D, 95.5832, 102.567, 76.66795, -0.113483, 0, 0, -0.9935399,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3431001D [95.583200 102.567000 76.667950] -0.113483 0.000000 0.000000 -0.993540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73431008, 22053, 0x34310025, 101.596, 113.621, 76.55225, 0.7921898, 0, 0, -0.6102748,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x34310025 [101.596000 113.621000 76.552250] 0.792190 0.000000 0.000000 -0.610275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73431009, 22053, 0x34310025, 100.022, 105.067, 76.10175, 0.09584087, 0, 0, -0.9953967,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x34310025 [100.022000 105.067000 76.101750] 0.095841 0.000000 0.000000 -0.995397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343100A, 22053, 0x34310025, 101.751, 108.904, 76.13333, 0.318517, 0, 0, -0.947917,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x34310025 [101.751000 108.904000 76.133330] 0.318517 0.000000 0.000000 -0.947917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343100B, 24133, 0x3431003F, 186.539, 158.8949, 66.75876, 0.9765275, 0, 0, -0.2153929,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x3431003F [186.539000 158.894900 66.758760] 0.976528 0.000000 0.000000 -0.215393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343100C, 38180, 0x3431003F, 185.6459, 166.225, 66.52726, 0.9765275, 0, 0, -0.2153929,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3431003F [185.645900 166.225000 66.527260] 0.976528 0.000000 0.000000 -0.215393 */
