DELETE FROM `landblock_instance` WHERE `landblock` = 0x3434;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73434001,  1154, 0x3434001F, 72.05832, 167.4121, 44.029, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3434001F [72.058320 167.412100 44.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73434001, 0x73434002, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73434001, 0x73434003, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73434001, 0x73434004, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73434001, 0x73434005, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73434001, 0x73434006, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73434001, 0x73434007, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73434001, 0x73434008, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73434001, 0x73434009, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73434001, 0x7343400A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73434001, 0x7343400B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73434001, 0x7343400C, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73434001, 0x7343400D, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73434001, 0x7343400E, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73434001, 0x7343400F, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73434001, 0x73434010, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73434001, 0x73434011, '2019-02-10 00:00:00') /* Banderling Savage (24276) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73434002, 36860, 0x3434001F, 72.05832, 167.4121, 44.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3434001F [72.058320 167.412100 44.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73434003, 23480, 0x34340017, 58.582, 157.3587, 44.00455, 0.962445, 0, 0, -0.271477,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x34340017 [58.582000 157.358700 44.004550] 0.962445 0.000000 0.000000 -0.271477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73434004, 36860, 0x34340017, 66.00759, 165.96, 44.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x34340017 [66.007590 165.960000 44.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73434005, 24282, 0x34340005, 8.337152, 118.2798, 44.1479, 0.99054, 0, 0, -0.137224,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x34340005 [8.337152 118.279800 44.147900] 0.990540 0.000000 0.000000 -0.137224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73434006, 24133, 0x34340004, 16.62712, 91.34959, 48.32521, 0.99054, 0, 0, -0.137224,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x34340004 [16.627120 91.349590 48.325210] 0.990540 0.000000 0.000000 -0.137224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73434007, 14520, 0x3434002B, 138.1157, 48.24247, 74.01, 0.956326, 0, 0, -0.292304,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3434002B [138.115700 48.242470 74.010000] 0.956326 0.000000 0.000000 -0.292304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73434008, 22053, 0x34340009, 47.59535, 14.17745, 70.0165, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x34340009 [47.595350 14.177450 70.016500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73434009, 36860, 0x34340011, 50.67036, 17.34987, 70.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x34340011 [50.670360 17.349870 70.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343400A, 36860, 0x34340011, 51.33027, 11.16242, 70.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x34340011 [51.330270 11.162420 70.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343400B,  9264, 0x34340011, 49.47275, 17.13639, 70.029, 0.431202, 0, 0, -0.902256,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x34340011 [49.472750 17.136390 70.029000] 0.431202 0.000000 0.000000 -0.902256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343400C, 24279, 0x34340005, 17.87544, 110.8961, 44.76198, 0.99054, 0, 0, -0.137224,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x34340005 [17.875440 110.896100 44.761980] 0.990540 0.000000 0.000000 -0.137224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343400D, 11535, 0x34340005, 14.6551, 98.21306, 45.81558, 0.99054, 0, 0, -0.137224,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x34340005 [14.655100 98.213060 45.815580] 0.990540 0.000000 0.000000 -0.137224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343400E, 11535, 0x34340018, 69.23809, 172.9484, 44.41237, 0.962445, 0, 0, -0.271477,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x34340018 [69.238090 172.948400 44.412370] 0.962445 0.000000 0.000000 -0.271477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343400F, 23478, 0x34340017, 70.20261, 164.3506, 44.00715, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x34340017 [70.202610 164.350600 44.007150] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73434010, 23479, 0x34340017, 64.15189, 162.8984, 44.00715, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x34340017 [64.151890 162.898400 44.007150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73434011, 24276, 0x34340017, 66.37965, 162.7059, 44.00715, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x34340017 [66.379650 162.705900 44.007150] 1.000000 0.000000 0.000000 0.000000 */
