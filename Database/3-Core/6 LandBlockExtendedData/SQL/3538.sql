DELETE FROM `landblock_instance` WHERE `landblock` = 0x3538;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73538001,  1154, 0x35380004, 0.2040958, 80.74091, 110.7744, 0.2275233, 0, 0, -0.9737726, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35380004 [0.204096 80.740910 110.774400] 0.227523 0.000000 0.000000 -0.973773 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73538001, 0x73538002, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x73538001, 0x73538003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73538001, 0x73538004, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73538001, 0x73538005, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73538001, 0x73538006, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73538001, 0x73538007, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73538001, 0x73538008, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73538001, 0x73538009, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73538001, 0x7353800A, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73538001, 0x7353800B, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73538002, 36861, 0x35380004, 0.2040958, 80.74091, 110.7744, 0.2275233, 0, 0, -0.9737726,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x35380004 [0.204096 80.740910 110.774400] 0.227523 0.000000 0.000000 -0.973773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73538003, 23482, 0x35380004, 7.890228, 90.72401, 112.2178, 0.9169145, 0, 0, -0.3990837,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x35380004 [7.890228 90.724010 112.217800] 0.916915 0.000000 0.000000 -0.399084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73538004, 14520, 0x35380004, 13.27992, 75.56526, 111.4138, 0.2275233, 0, 0, -0.9737726,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x35380004 [13.279920 75.565260 111.413800] 0.227523 0.000000 0.000000 -0.973773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73538005, 24282, 0x3538000A, 33.17694, 42.86065, 109.5763, -0.6451443, 0, 0, -0.7640608,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3538000A [33.176940 42.860650 109.576300] -0.645144 0.000000 0.000000 -0.764061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73538006, 36822, 0x3538000C, 30.84549, 89.00468, 113.4216, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3538000C [30.845490 89.004680 113.421600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73538007, 38180, 0x35380002, 17.6256, 34.76163, 109.2312, -0.6451443, 0, 0, -0.7640608,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x35380002 [17.625600 34.761630 109.231200] -0.645144 0.000000 0.000000 -0.764061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73538008,  7098, 0x35380022, 115.1468, 35.13551, 112.5335, 0.9347631, 0, 0, -0.3552717,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x35380022 [115.146800 35.135510 112.533500] 0.934763 0.000000 0.000000 -0.355272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73538009, 24278, 0x35380022, 113.5656, 36.4636, 112.507, 0.9347631, 0, 0, -0.3552717,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x35380022 [113.565600 36.463600 112.507000] 0.934763 0.000000 0.000000 -0.355272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353800A, 23555, 0x35380031, 158.402, 2.402924, 112.2027, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x35380031 [158.402000 2.402924 112.202700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353800B, 36860, 0x35380031, 159.7863, 2.344696, 112.2244, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x35380031 [159.786300 2.344696 112.224400] 0.819152 0.000000 0.000000 -0.573577 */
