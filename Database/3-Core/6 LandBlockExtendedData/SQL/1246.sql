DELETE FROM `landblock_instance` WHERE `landblock` = 0x1246;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246001,  1154, 0x12460100, 128.783, 67.0307, 46.8, 0.4012268, 0, 0, 0.9159787, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x12460100 [128.783000 67.030700 46.800000] 0.401227 0.000000 0.000000 0.915979 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71246001, 0x71246002, '2019-02-10 00:00:00') /* Exploration Marker (39842) */
     , (0x71246001, 0x71246003, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x71246001, 0x71246004, '2019-02-10 00:00:00') /* White Rabbit (2568) */
     , (0x71246001, 0x71246005, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71246001, 0x71246006, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71246001, 0x71246007, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71246001, 0x71246008, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x71246001, 0x71246009, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71246001, 0x7124600A, '2019-02-10 00:00:00') /* White Rabbit (2568) */
     , (0x71246001, 0x7124600B, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71246001, 0x7124600C, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x71246001, 0x7124600D, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71246001, 0x7124600E, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71246001, 0x7124600F, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71246001, 0x71246010, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71246001, 0x71246011, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71246001, 0x71246012, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71246001, 0x71246013, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71246001, 0x71246014, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71246001, 0x71246015, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71246001, 0x71246016, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71246001, 0x71246017, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x71246001, 0x71246018, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71246001, 0x71246019, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x71246001, 0x7124601A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71246001, 0x7124601B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x71246001, 0x7124601C, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x71246001, 0x7124601D, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71246001, 0x7124601E, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71246001, 0x7124601F, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71246001, 0x71246020, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71246001, 0x71246021, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71246001, 0x71246022, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71246001, 0x71246023, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71246001, 0x71246024, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71246001, 0x71246025, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71246001, 0x71246026, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71246001, 0x71246027, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71246001, 0x71246028, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71246001, 0x71246029, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71246001, 0x7124602A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71246001, 0x7124602B, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71246001, 0x7124602C, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71246001, 0x7124602D, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71246001, 0x7124602E, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71246001, 0x7124602F, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71246001, 0x71246030, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71246001, 0x71246031, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x71246001, 0x71246032, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71246001, 0x71246033, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71246001, 0x71246034, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71246001, 0x71246035, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x71246001, 0x71246036, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71246001, 0x71246037, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71246001, 0x71246038, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x71246001, 0x71246039, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x71246001, 0x7124603A, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x71246001, 0x7124603B, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71246001, 0x7124603C, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71246001, 0x7124603D, '2019-02-10 00:00:00') /* White Rabbit (2568) */
     , (0x71246001, 0x7124603E, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71246001, 0x7124603F, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71246001, 0x71246040, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71246001, 0x71246041, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71246001, 0x71246042, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71246001, 0x71246043, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71246001, 0x71246044, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71246001, 0x71246045, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71246001, 0x71246046, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71246001, 0x71246047, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71246001, 0x71246048, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x71246001, 0x71246049, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x71246001, 0x7124604A, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71246001, 0x7124604B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71246001, 0x7124604C, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71246001, 0x7124604D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71246001, 0x7124604E, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71246001, 0x7124604F, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x71246001, 0x71246050, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x71246001, 0x71246051, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x71246001, 0x71246052, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x71246001, 0x71246053, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x71246001, 0x71246054, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71246001, 0x71246055, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71246001, 0x71246056, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71246001, 0x71246057, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71246001, 0x71246058, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71246001, 0x71246059, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71246001, 0x7124605A, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71246001, 0x7124605B, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71246001, 0x7124605C, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71246001, 0x7124605D, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71246001, 0x7124605E, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71246001, 0x7124605F, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71246001, 0x71246060, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71246001, 0x71246061, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71246001, 0x71246062, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71246001, 0x71246063, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71246001, 0x71246064, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71246001, 0x71246065, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71246001, 0x71246066, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71246001, 0x71246067, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71246001, 0x71246068, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71246001, 0x71246069, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71246001, 0x7124606A, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71246001, 0x7124606B, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71246001, 0x7124606C, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71246001, 0x7124606D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71246001, 0x7124606E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71246001, 0x7124606F, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71246001, 0x71246070, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71246001, 0x71246071, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71246001, 0x71246072, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71246001, 0x71246073, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71246001, 0x71246074, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71246001, 0x71246075, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71246001, 0x71246076, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x71246001, 0x71246077, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71246001, 0x71246078, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71246001, 0x71246079, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x71246001, 0x7124607A, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71246001, 0x7124607B, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x71246001, 0x7124607C, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71246001, 0x7124607D, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x71246001, 0x7124607E, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x71246001, 0x7124607F, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x71246001, 0x71246080, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71246001, 0x71246081, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71246001, 0x71246082, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71246001, 0x71246083, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71246001, 0x71246084, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x71246001, 0x71246085, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71246001, 0x71246086, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71246001, 0x71246087, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71246001, 0x71246088, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71246001, 0x71246089, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71246001, 0x7124608A, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x71246001, 0x7124608B, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71246001, 0x7124608C, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71246001, 0x7124608D, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71246001, 0x7124608E, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71246001, 0x7124608F, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71246001, 0x71246090, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71246001, 0x71246091, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x71246001, 0x71246092, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71246001, 0x71246093, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x71246001, 0x71246094, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71246001, 0x71246095, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71246001, 0x71246096, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71246001, 0x71246097, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71246001, 0x71246098, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71246001, 0x71246099, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71246001, 0x7124609A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71246001, 0x7124609B, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71246001, 0x7124609C, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71246001, 0x7124609D, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71246001, 0x7124609E, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71246001, 0x7124609F, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71246001, 0x712460A0, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71246001, 0x712460A1, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71246001, 0x712460A2, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x71246001, 0x712460A3, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71246001, 0x712460A4, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71246001, 0x712460A5, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71246001, 0x712460A6, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71246001, 0x712460A7, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71246001, 0x712460A8, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71246001, 0x712460A9, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246002, 39842, 0x12460100, 128.783, 67.0307, 46.8, 0.4012268, 0, 0, 0.9159787,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x12460100 [128.783000 67.030700 46.800000] 0.401227 0.000000 0.000000 0.915979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246003,  7099, 0x12460033, 154.3131, 54.49361, 49.97286, 0.9999524, 0, 0, -0.009753976,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x12460033 [154.313100 54.493610 49.972860] 0.999952 0.000000 0.000000 -0.009754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246004,  2568, 0x1246002C, 132.7296, 89.79181, 52, -0.9049078, 0, 0, -0.4256077,  True, '2019-02-10 00:00:00'); /* White Rabbit */
/* @teleloc 0x1246002C [132.729600 89.791810 52.000000] -0.904908 0.000000 0.000000 -0.425608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246005, 24317, 0x1246002C, 136.7142, 92.42966, 52.0025, -0.4458247, 0, 0, -0.8951203,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1246002C [136.714200 92.429660 52.002500] -0.445825 0.000000 0.000000 -0.895120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246006, 24317, 0x12460033, 144.5671, 67.07838, 51.90799, -0.9923538, 0, 0, -0.1234258,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x12460033 [144.567100 67.078380 51.907990] -0.992354 0.000000 0.000000 -0.123426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246007, 24317, 0x12460033, 150.0161, 51.39927, 50.78175, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x12460033 [150.016100 51.399270 50.781750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246008, 24315, 0x12460033, 153.5517, 56.10025, 52, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x12460033 [153.551700 56.100250 52.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246009, 22914, 0x12460032, 147.2573, 40.58789, 51.55334, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x12460032 [147.257300 40.587890 51.553340] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124600A,  2568, 0x12460100, 132.162, 69.3276, 46.8, 0.996562, 0, 0, 0.082845,  True, '2019-02-10 00:00:00'); /* White Rabbit */
/* @teleloc 0x12460100 [132.162000 69.327600 46.800000] 0.996562 0.000000 0.000000 0.082845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124600B,  7098, 0x1246000F, 30.52934, 167.8205, -0.8899999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x1246000F [30.529340 167.820500 -0.890000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124600C, 24315, 0x12460033, 155.2311, 51.85058, 52, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x12460033 [155.231100 51.850580 52.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124600D, 24317, 0x12460033, 155.1391, 56.91195, 51.88398, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x12460033 [155.139100 56.911950 51.883980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124600E, 24317, 0x12460033, 146.7631, 53.09282, 51.54198, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x12460033 [146.763100 53.092820 51.541980] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124600F, 22054, 0x1246002B, 139.8907, 66.14346, 52.029, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x1246002B [139.890700 66.143460 52.029000] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246010, 22910, 0x1246002B, 138.2128, 64.97185, 52.0065, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1246002B [138.212800 64.971850 52.006500] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246011,  9264, 0x1246002B, 143.0766, 69.88073, 52.029, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1246002B [143.076600 69.880730 52.029000] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246012,  9264, 0x1246002B, 136.4638, 66.31208, 52.029, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1246002B [136.463800 66.312080 52.029000] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246013, 22911, 0x12460033, 148.0898, 61.14333, 51.32486, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x12460033 [148.089800 61.143330 51.324860] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246014, 23482, 0x1246003C, 183.5224, 90.65945, 46.1194, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1246003C [183.522400 90.659450 46.119400] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246015, 23481, 0x1246003D, 180.9037, 100.8575, 46.77408, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1246003D [180.903700 100.857500 46.774080] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246016,  9264, 0x1246002C, 131.6733, 77.46459, 52.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1246002C [131.673300 77.464590 52.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246017, 10787, 0x1246002C, 128.9716, 73.94028, 52.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x1246002C [128.971600 73.940280 52.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246018, 10814, 0x1246002C, 131.9677, 76.40435, 52.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1246002C [131.967700 76.404350 52.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246019, 36860, 0x1246002C, 126.9439, 72.99778, 52.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x1246002C [126.943900 72.997780 52.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124601A,  9264, 0x1246002C, 133.251, 74.83415, 52.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1246002C [133.251000 74.834150 52.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124601B, 10810, 0x1246002C, 131.3307, 72.47234, 52.0132, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x1246002C [131.330700 72.472340 52.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124601C,  7099, 0x12460023, 116.493, 66.06968, 51.71775, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x12460023 [116.493000 66.069680 51.717750] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124601D,  7097, 0x1246002B, 135.7313, 54.96383, 52.01, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1246002B [135.731300 54.963830 52.010000] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124601E,  7098, 0x1246000F, 38.21609, 153.2867, -0.8899999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x1246000F [38.216090 153.286700 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124601F,  7098, 0x1246000F, 33.12084, 152.0224, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x1246000F [33.120840 152.022400 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246020, 24957, 0x1246002A, 132.1735, 36.23769, 52, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1246002A [132.173500 36.237690 52.000000] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246021, 23482, 0x1246002A, 129.797, 41.9528, 52, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1246002A [129.797000 41.952800 52.000000] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246022, 23481, 0x12460023, 111.8811, 55.75979, 51.32343, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x12460023 [111.881100 55.759790 51.323430] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246023, 23482, 0x1246002B, 141.0185, 61.41404, 52, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1246002B [141.018500 61.414040 52.000000] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246024, 23489, 0x12460006, 11.05725, 143.625, -0.871, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x12460006 [11.057250 143.625000 -0.871000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246025, 24957, 0x12460033, 144.4095, 56.90989, 51.92525, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x12460033 [144.409500 56.909890 51.925250] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246026, 23482, 0x12460024, 117.3537, 77.52252, 52, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x12460024 [117.353700 77.522520 52.000000] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246027, 24957, 0x1246002B, 133.8865, 71.72691, 51.9935, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1246002B [133.886500 71.726910 51.993500] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246028, 23481, 0x1246002B, 126.6511, 70.39374, 52, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1246002B [126.651100 70.393740 52.000000] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246029, 24957, 0x12460023, 113.2069, 71.10088, 51.91857, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x12460023 [113.206900 71.100880 51.918570] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124602A, 23481, 0x1246002C, 137.2732, 76.043, 52, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1246002C [137.273200 76.043000 52.000000] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124602B, 14877, 0x1246002B, 139.8992, 62.25199, 52.007, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x1246002B [139.899200 62.251990 52.007000] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124602C, 14520, 0x1246002B, 130.5366, 54.26887, 52.01, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1246002B [130.536600 54.268870 52.010000] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124602D, 36834, 0x12460033, 144.832, 69.77066, 51.87133, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x12460033 [144.832000 69.770660 51.871330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124602E, 36834, 0x1246002C, 141.5476, 73.86608, 52.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1246002C [141.547600 73.866080 52.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124602F, 36834, 0x12460034, 150.9437, 73.59775, 50.98586, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x12460034 [150.943700 73.597750 50.985860] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246030, 24317, 0x1246000F, 27.94842, 159.3336, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1246000F [27.948420 159.333600 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246031, 24315, 0x1246000F, 25.30176, 154.5886, -0.8974999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x1246000F [25.301760 154.588600 -0.897500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246032, 14520, 0x12460007, 21.63391, 148.3161, -0.8899999, 0.5267408, 0, 0, -0.8500259,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x12460007 [21.633910 148.316100 -0.890000] 0.526741 0.000000 0.000000 -0.850026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246033, 24317, 0x12460007, 19.55703, 157.2112, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x12460007 [19.557030 157.211200 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246034, 24957, 0x1246003F, 191.5661, 148.1059, 37.22007, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1246003F [191.566100 148.105900 37.220070] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246035, 24315, 0x1246000F, 26.27468, 159.0533, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x1246000F [26.274680 159.053300 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246036,  7098, 0x12460032, 156.5094, 34.42673, 44.53177, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x12460032 [156.509400 34.426730 44.531770] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246037, 23481, 0x1246002B, 139.9898, 63.62877, 52, -0.4156514, 0, 0, -0.909524,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1246002B [139.989800 63.628770 52.000000] -0.415651 0.000000 0.000000 -0.909524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246038, 15266, 0x1246000F, 26.93292, 149.3618, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x1246000F [26.932920 149.361800 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246039,  7507, 0x1246000F, 28.72921, 146.2356, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1246000F [28.729210 146.235600 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124603A,  7626, 0x1246000E, 27.84434, 142.2085, -0.4399999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1246000E [27.844340 142.208500 -0.440000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124603B, 22914, 0x12460007, 0.3050108, 154.2058, -0.871, 0.9524172, 0, 0, -0.3047975,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x12460007 [0.305011 154.205800 -0.871000] 0.952417 0.000000 0.000000 -0.304798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124603C,  7098, 0x1246002A, 135.0411, 28.65514, 44.81514, 0.9925072, 0, 0, -0.1221861,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x1246002A [135.041100 28.655140 44.815140] 0.992507 0.000000 0.000000 -0.122186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124603D,  2568, 0x12460100, 130.4972, 73.79752, 46.8, 0.9819146, 0, 0, 0.1893244,  True, '2019-02-10 00:00:00'); /* White Rabbit */
/* @teleloc 0x12460100 [130.497200 73.797520 46.800000] 0.981915 0.000000 0.000000 0.189324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124603E, 24957, 0x12460038, 154.2177, 184.8021, 6.591586, -0.2569862, 0, 0, -0.966415,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x12460038 [154.217700 184.802100 6.591586] -0.256986 0.000000 0.000000 -0.966415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124603F, 24957, 0x12460030, 139.2514, 187.2042, 3.590344, -0.277445, 0, 0, -0.9607415,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x12460030 [139.251400 187.204200 3.590344] -0.277445 0.000000 0.000000 -0.960742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246040, 23482, 0x12460030, 139.5838, 189.6285, 1.778595, -0.4110286, 0, 0, -0.9116225,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x12460030 [139.583800 189.628500 1.778595] -0.411029 0.000000 0.000000 -0.911623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246041,  7097, 0x12460032, 166.9485, 47.7431, 49.99498, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x12460032 [166.948500 47.743100 49.994980] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246042,  7125, 0x12460033, 152.683, 56.30812, 51.51569, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x12460033 [152.683000 56.308120 51.515690] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246043, 14876, 0x12460032, 157.8761, 39.77798, 50.14911, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x12460032 [157.876100 39.777980 50.149110] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246044, 24957, 0x1246003D, 182.9543, 115.1631, 46.25492, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1246003D [182.954300 115.163100 46.254920] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246045, 23481, 0x1246003E, 178.8609, 123.8041, 45.69973, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1246003E [178.860900 123.804100 45.699730] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246046, 24957, 0x1246003E, 185.4366, 138.0819, 44.12902, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1246003E [185.436600 138.081900 44.129020] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246047, 23482, 0x1246003C, 179.2532, 95.4357, 47.18671, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1246003C [179.253200 95.435700 47.186710] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246048,  7127, 0x1246003E, 185.876, 137.0639, 41.15601, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x1246003E [185.876000 137.063900 41.156010] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246049,  7127, 0x1246002A, 125.6855, 47.5625, 51.81771, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x1246002A [125.685500 47.562500 51.817710] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124604A, 22914, 0x12460032, 145.0932, 42.83224, 52.029, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x12460032 [145.093200 42.832240 52.029000] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124604B, 23481, 0x1246002B, 124.7671, 55.11392, 52, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1246002B [124.767100 55.113920 52.000000] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124604C, 24957, 0x1246002B, 140.8807, 49.50251, 51.9935, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1246002B [140.880700 49.502510 51.993500] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124604D, 23482, 0x12460023, 118.8037, 59.97326, 51.90031, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x12460023 [118.803700 59.973260 51.900310] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124604E, 24957, 0x1246002A, 127.9094, 47.74726, 51.88819, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1246002A [127.909400 47.747260 51.888190] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124604F,  7626, 0x1246002B, 121.0512, 60.15734, 52.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1246002B [121.051200 60.157340 52.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246050,  7626, 0x1246002B, 127.0488, 59.98606, 52.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1246002B [127.048800 59.986060 52.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246051,  7507, 0x1246002B, 123.0219, 59.10065, 52.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1246002B [123.021900 59.100650 52.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246052, 15266, 0x12460023, 117.6526, 60.75439, 51.81438, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x12460023 [117.652600 60.754390 51.814380] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246053, 15266, 0x1246002B, 120.9371, 56.15897, 52.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x1246002B [120.937100 56.158970 52.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246054,  7098, 0x1246000F, 29.52022, 157.2965, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x1246000F [29.520220 157.296500 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246055, 22910, 0x12460006, 13.51141, 143.951, -0.8935001, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x12460006 [13.511410 143.951000 -0.893500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246056, 22914, 0x12460007, 20.22905, 145.7931, -0.871, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x12460007 [20.229050 145.793100 -0.871000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246057, 23489, 0x12460007, 14.092, 145.2652, -0.871, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x12460007 [14.092000 145.265200 -0.871000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246058, 14520, 0x12460038, 167.7241, 187.152, 4.453955, -0.2569862, 0, 0, -0.966415,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x12460038 [167.724100 187.152000 4.453955] -0.256986 0.000000 0.000000 -0.966415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246059,  7098, 0x1246000F, 27.72394, 160.4227, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x1246000F [27.723940 160.422700 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124605A, 22054, 0x1246002A, 142.0519, 37.43406, 50.77964, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x1246002A [142.051900 37.434060 50.779640] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124605B, 14520, 0x1246003E, 190.9794, 127.9923, 42.67795, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1246003E [190.979400 127.992300 42.677950] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124605C, 36834, 0x1246002B, 131.9357, 48.65263, 52.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1246002B [131.935700 48.652630 52.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124605D, 36834, 0x1246002A, 129.8508, 45.71095, 51.05622, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1246002A [129.850800 45.710950 51.056220] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124605E,  7097, 0x1246003E, 182.2335, 134.9701, 41.51498, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1246003E [182.233500 134.970100 41.514980] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124605F, 36834, 0x1246002B, 126.5664, 49.80637, 52.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1246002B [126.566400 49.806370 52.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246060, 36834, 0x1246002B, 135.9626, 49.53804, 52.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1246002B [135.962600 49.538040 52.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246061, 14876, 0x1246003E, 174.7917, 133.9952, 42.47774, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x1246003E [174.791700 133.995200 42.477740] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246062, 24133, 0x12460033, 145.4796, 71.54205, 51.75339, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x12460033 [145.479600 71.542050 51.753390] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246063,  7097, 0x1246003E, 184.6034, 120.5547, 45.62801, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1246003E [184.603400 120.554700 45.628010] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246064, 14520, 0x1246003E, 187.0921, 130.0989, 42.32685, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1246003E [187.092100 130.098900 42.326850] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246065,  7097, 0x1246003E, 188.1411, 127.6791, 42.73015, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1246003E [188.141100 127.679100 42.730150] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246066, 23482, 0x1246000D, 33.80493, 118.4666, -0.4499999, 0.5267408, 0, 0, -0.8500259,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1246000D [33.804930 118.466600 -0.450000] 0.526741 0.000000 0.000000 -0.850026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246067, 24957, 0x1246000D, 30.09848, 115.8353, -0.4564989, 0.5267408, 0, 0, -0.8500259,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1246000D [30.098480 115.835300 -0.456499] 0.526741 0.000000 0.000000 -0.850026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246068, 24957, 0x12460016, 64.70802, 141.0541, -0.106499, 0.5267408, 0, 0, -0.8500259,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x12460016 [64.708020 141.054100 -0.106499] 0.526741 0.000000 0.000000 -0.850026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246069, 23481, 0x12460017, 57.65972, 158.4736, -0.4499999, 0.5267408, 0, 0, -0.8500259,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x12460017 [57.659720 158.473600 -0.450000] 0.526741 0.000000 0.000000 -0.850026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124606A, 14520, 0x12460023, 119.4902, 66.16004, 51.96752, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x12460023 [119.490200 66.160040 51.967520] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124606B, 14520, 0x1246002B, 133.5459, 62.26747, 52.01, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1246002B [133.545900 62.267470 52.010000] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124606C,  7097, 0x12460024, 118.6104, 72.09339, 52.01, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x12460024 [118.610400 72.093390 52.010000] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124606D, 23482, 0x12460006, 22.81508, 138.7774, -0.9, 0.9524172, 0, 0, -0.3047975,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x12460006 [22.815080 138.777400 -0.900000] 0.952417 0.000000 0.000000 -0.304798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124606E, 23481, 0x12460006, 11.27365, 131.5667, -0.9, 0.9524172, 0, 0, -0.3047975,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x12460006 [11.273650 131.566700 -0.900000] 0.952417 0.000000 0.000000 -0.304798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124606F, 24957, 0x12460006, 0.3555021, 141.6045, -0.9064989, 0.9524172, 0, 0, -0.3047975,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x12460006 [0.355502 141.604500 -0.906499] 0.952417 0.000000 0.000000 -0.304798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246070,  7098, 0x12460007, 18.32302, 150.3212, -0.8899999, 0.5267408, 0, 0, -0.8500259,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x12460007 [18.323020 150.321200 -0.890000] 0.526741 0.000000 0.000000 -0.850026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246071, 23481, 0x12460007, 21.65631, 161.9929, -0.9, 0.9524172, 0, 0, -0.3047975,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x12460007 [21.656310 161.992900 -0.900000] 0.952417 0.000000 0.000000 -0.304798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246072, 23482, 0x12460007, 7.701341, 146.4048, -0.9, 0.9524172, 0, 0, -0.3047975,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x12460007 [7.701341 146.404800 -0.900000] 0.952417 0.000000 0.000000 -0.304798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246073, 24957, 0x12460008, 15.213, 178.3084, -0.9064989, 0.9524172, 0, 0, -0.3047975,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x12460008 [15.213000 178.308400 -0.906499] 0.952417 0.000000 0.000000 -0.304798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246074, 24133, 0x1246002B, 129.4949, 63.96506, 52, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1246002B [129.494900 63.965060 52.000000] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246075, 23489, 0x1246000F, 34.88396, 159.7491, -0.871, 0.5267408, 0, 0, -0.8500259,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1246000F [34.883960 159.749100 -0.871000] 0.526741 0.000000 0.000000 -0.850026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246076, 24315, 0x12460007, 14.79689, 151.934, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x12460007 [14.796890 151.934000 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246077, 24317, 0x12460007, 16.47064, 152.2143, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x12460007 [16.470640 152.214300 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246078, 24317, 0x12460007, 8.079248, 150.0919, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x12460007 [8.079248 150.091900 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246079, 24315, 0x12460007, 13.82398, 147.4693, -0.8974999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x12460007 [13.823980 147.469300 -0.897500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124607A, 22914, 0x12460007, 10.19847, 159.9068, -0.871, 0.5267408, 0, 0, -0.8500259,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x12460007 [10.198470 159.906800 -0.871000] 0.526741 0.000000 0.000000 -0.850026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124607B, 15266, 0x12460023, 118.7566, 71.97129, 52.00761, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x12460023 [118.756600 71.971290 52.007610] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124607C, 14876, 0x12460032, 150.4891, 34.57248, 45.90889, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x12460032 [150.489100 34.572480 45.908890] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124607D,  7507, 0x1246002B, 124.1259, 70.81755, 52.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1246002B [124.125900 70.817550 52.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124607E, 15266, 0x1246002B, 122.0411, 67.87587, 52.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x1246002B [122.041100 67.875870 52.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124607F,  7626, 0x1246002B, 128.1528, 71.70296, 52.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1246002B [128.152800 71.702960 52.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246080, 24133, 0x1246003F, 177.3579, 152.7417, 33.44372, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1246003F [177.357900 152.741700 33.443720] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246081,  7097, 0x12460007, 7.242487, 158.5267, -0.8899999, 0.9524172, 0, 0, -0.3047975,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x12460007 [7.242487 158.526700 -0.890000] 0.952417 0.000000 0.000000 -0.304798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246082, 24317, 0x12460007, 7.483891, 153.2185, -0.8974999, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x12460007 [7.483891 153.218500 -0.897500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246083,  7097, 0x12460006, 7.327841, 140.4775, -0.8899999, 0.9524172, 0, 0, -0.3047975,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x12460006 [7.327841 140.477500 -0.890000] 0.952417 0.000000 0.000000 -0.304798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246084, 11535, 0x12460033, 156.3064, 48.58762, 48.97237, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x12460033 [156.306400 48.587620 48.972370] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246085,  7097, 0x1246003D, 181.4715, 103.5291, 46.64213, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1246003D [181.471500 103.529100 46.642130] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246086, 23482, 0x1246003F, 186.2355, 167.5979, 23.7877, -0.2569862, 0, 0, -0.966415,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1246003F [186.235500 167.597900 23.787700] -0.256986 0.000000 0.000000 -0.966415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246087, 24957, 0x12460040, 182.6672, 171.9625, 19.58348, -0.2569862, 0, 0, -0.966415,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x12460040 [182.667200 171.962500 19.583480] -0.256986 0.000000 0.000000 -0.966415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246088, 23481, 0x12460040, 176.8881, 187.7736, 4.22641, -0.2569862, 0, 0, -0.966415,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x12460040 [176.888100 187.773600 4.226410] -0.256986 0.000000 0.000000 -0.966415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246089, 24317, 0x1246002A, 143.8513, 43.06915, 50.34649, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1246002A [143.851300 43.069150 50.346490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124608A, 24315, 0x1246002A, 142.6175, 41.90389, 52, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x1246002A [142.617500 41.903890 52.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124608B, 24317, 0x1246002A, 138.0652, 36.63169, 52, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1246002A [138.065200 36.631690 52.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124608C, 24317, 0x1246002A, 138.7212, 35.76018, 47.48266, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1246002A [138.721200 35.760180 47.482660] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124608D, 22914, 0x1246002B, 130.4621, 63.82093, 52.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1246002B [130.462100 63.820930 52.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124608E, 23489, 0x1246002B, 125.9383, 59.54832, 52.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1246002B [125.938300 59.548320 52.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124608F, 22910, 0x1246002B, 126.4047, 58.26302, 52.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1246002B [126.404700 58.263020 52.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246090, 24317, 0x1246002A, 135.8289, 38.89645, 52, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1246002A [135.828900 38.896450 52.000000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246091, 24315, 0x12460032, 144.2969, 37.65422, 52, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x12460032 [144.296900 37.654220 52.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246092, 22911, 0x1246002B, 130.3251, 59.02288, 52.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1246002B [130.325100 59.022880 52.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246093, 22909, 0x1246002B, 127.9661, 60.49083, 52.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x1246002B [127.966100 60.490830 52.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246094, 23481, 0x12460032, 151.1173, 35.53298, 52, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x12460032 [151.117300 35.532980 52.000000] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246095, 14876, 0x1246002A, 126.7545, 45.80751, 51.09346, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x1246002A [126.754500 45.807510 51.093460] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246096, 24133, 0x1246002A, 124.1737, 45.2776, 50.86567, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1246002A [124.173700 45.277600 50.865670] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246097,  7114, 0x1246000E, 27.70711, 127.5284, -0.46875, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1246000E [27.707110 127.528400 -0.468750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246098,  7114, 0x1246000E, 26.818, 125.2902, -0.46875, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1246000E [26.818000 125.290200 -0.468750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246099,  7114, 0x12460006, 22.61293, 125.8169, -0.91875, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x12460006 [22.612930 125.816900 -0.918750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124609A, 23482, 0x12460038, 165.2953, 187.5748, 4.056467, -0.2569862, 0, 0, -0.966415,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x12460038 [165.295300 187.574800 4.056467] -0.256986 0.000000 0.000000 -0.966415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124609B, 24957, 0x12460038, 167.2471, 191.6247, 0.3374785, -0.2569862, 0, 0, -0.966415,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x12460038 [167.247100 191.624700 0.337479] -0.256986 0.000000 0.000000 -0.966415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124609C,  7098, 0x12460008, 5.755973, 168.3075, -0.8899999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x12460008 [5.755973 168.307500 -0.890000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124609D,  7098, 0x12460008, 1.918597, 169.8156, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x12460008 [1.918597 169.815600 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124609E,  7097, 0x1246002A, 140.5789, 28.22873, 52, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1246002A [140.578900 28.228730 52.000000] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124609F,  7097, 0x12460007, 14.6982, 160.3395, -0.8899999, 0.9524172, 0, 0, -0.3047975,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x12460007 [14.698200 160.339500 -0.890000] 0.952417 0.000000 0.000000 -0.304798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460A0, 14520, 0x12460032, 157.0596, 38.7911, 50.34911, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x12460032 [157.059600 38.791100 50.349110] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460A1,  7097, 0x1246000E, 30.04418, 135.3467, -0.4399999, 0.5267408, 0, 0, -0.8500259,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1246000E [30.044180 135.346700 -0.440000] 0.526741 0.000000 0.000000 -0.850026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460A2, 24315, 0x1246002B, 141.0753, 65.86319, 52.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x1246002B [141.075300 65.863190 52.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460A3, 24317, 0x1246002B, 137.5396, 61.1622, 52.0025, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1246002B [137.539600 61.162200 52.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460A4, 24317, 0x1246002B, 142.3091, 67.02844, 52.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1246002B [142.309100 67.028440 52.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460A5, 24317, 0x1246002A, 143.0482, 31.80899, 52, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1246002A [143.048200 31.808990 52.000000] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460A6, 14520, 0x1246003E, 187.182, 123.7781, 43.6403, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1246003E [187.182000 123.778100 43.640300] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460A7,  7097, 0x1246003E, 179.0653, 121.4458, 46.64128, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1246003E [179.065300 121.445800 46.641280] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460A8, 14520, 0x1246003E, 187.281, 127.8184, 42.70693, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1246003E [187.281000 127.818400 42.706930] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460A9,  7097, 0x1246003E, 185.897, 134.6177, 41.57372, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1246003E [185.897000 134.617700 41.573720] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460AA,  1542, 0x12460033, 152.1039, 55.16628, 50.57122, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x12460033 [152.103900 55.166280 50.571220] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x712460AA, 0x712460AB, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x712460AA, 0x712460AC, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x712460AA, 0x712460AD, '2019-02-10 00:00:00') /* Braced Mana Forge Key (38917) */
     , (0x712460AA, 0x712460AE, '2019-02-10 00:00:00') /* Harbinger's Foci (36174) */
     , (0x712460AA, 0x712460AF, '2019-02-10 00:00:00') /* Aged Legendary Key (48746) */
     , (0x712460AA, 0x712460B0, '2019-02-10 00:00:00') /* Aged Legendary Key (48746) */
     , (0x712460AA, 0x712460B1, '2019-02-10 00:00:00') /* Aged Legendary Key (48746) */
     , (0x712460AA, 0x712460B2, '2019-02-10 00:00:00') /* Aged Legendary Key (48746) */
     , (0x712460AA, 0x712460B3, '2019-02-10 00:00:00') /* Aged Legendary Key (48746) */
     , (0x712460AA, 0x712460B4, '2019-02-10 00:00:00') /* Aged Legendary Key (48746) */
     , (0x712460AA, 0x712460B5, '2019-02-10 00:00:00') /* Singularity Key (9294) */
     , (0x712460AA, 0x712460B6, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x712460AA, 0x712460B7, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x712460AA, 0x712460B8, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x712460AA, 0x712460B9, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x712460AA, 0x712460BA, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x712460AA, 0x712460BB, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x712460AA, 0x712460BC, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x712460AA, 0x712460BD, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x712460AA, 0x712460BE, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x712460AA, 0x712460BF, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x712460AA, 0x712460C0, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x712460AA, 0x712460C1, '2019-02-10 00:00:00') /* Prismatic Taper (20631) */
     , (0x712460AA, 0x712460C2, '2019-02-10 00:00:00') /* Spectral Flame (36454) */
     , (0x712460AA, 0x712460C3, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */
     , (0x712460AA, 0x712460C4, '2019-02-10 00:00:00') /* Sturdy Iron Key (6876) */
     , (0x712460AA, 0x712460C5, '2019-02-10 00:00:00') /* Brimstone (753) */
     , (0x712460AA, 0x712460C6, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x712460AA, 0x712460C7, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x712460AA, 0x712460C8, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x712460AA, 0x712460C9, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x712460AA, 0x712460CA, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x712460AA, 0x712460CB, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x712460AA, 0x712460CC, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */
     , (0x712460AA, 0x712460CD, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x712460AA, 0x712460CE, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x712460AA, 0x712460CF, '2019-02-10 00:00:00') /* Rogue's Crystal (45360) */
     , (0x712460AA, 0x712460D0, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x712460AA, 0x712460D1, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */
     , (0x712460AA, 0x712460D2, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x712460AA, 0x712460D3, '2019-02-10 00:00:00') /* Small Shadow Statue of the Hopeslayer (34573) */
     , (0x712460AA, 0x712460D4, '2019-02-10 00:00:00') /* Pack Levistras (29920) */
     , (0x712460AA, 0x712460D5, '2019-02-10 00:00:00') /* Virindi Inquisitor's Mask (11998) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460AB,  4179, 0x12460033, 152.1039, 55.16628, 50.57122, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x12460033 [152.103900 55.166280 50.571220] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460AC,  4380, 0x12460033, 151.4155, 54.86073, 52, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x12460033 [151.415500 54.860730 52.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460AD, 38917, 0x1246002D, 135.64, 97.72144, 51.88015, -0.8202873, 0, 0, -0.5719516,  True, '2019-02-10 00:00:00'); /* Braced Mana Forge Key */
/* @teleloc 0x1246002D [135.640000 97.721440 51.880150] -0.820287 0.000000 0.000000 -0.571952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460AE, 36174, 0x1246002D, 135.6958, 97.14782, 51.94676, -0.4898461, 0, 0, -0.8718089,  True, '2019-02-10 00:00:00'); /* Harbinger's Foci */
/* @teleloc 0x1246002D [135.695800 97.147820 51.946760] -0.489846 0.000000 0.000000 -0.871809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460AF, 48746, 0x1246002D, 131.0438, 96.69003, 51.9665, 0.003520812, 0, 0, -0.9999938,  True, '2019-02-10 00:00:00'); /* Aged Legendary Key */
/* @teleloc 0x1246002D [131.043800 96.690030 51.966500] 0.003521 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460B0, 48746, 0x1246002D, 128.8699, 96.79124, 51.95807, 0.003520795, 0, 0, -0.9999938,  True, '2019-02-10 00:00:00'); /* Aged Legendary Key */
/* @teleloc 0x1246002D [128.869900 96.791240 51.958070] 0.003521 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460B1, 48746, 0x1246002D, 125.9973, 96.64148, 51.97055, 0.003520812, 0, 0, -0.9999938,  True, '2019-02-10 00:00:00'); /* Aged Legendary Key */
/* @teleloc 0x1246002D [125.997300 96.641480 51.970550] 0.003521 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460B2, 48746, 0x1246002D, 123.4425, 96.61303, 51.97292, 0.003520812, 0, 0, -0.9999938,  True, '2019-02-10 00:00:00'); /* Aged Legendary Key */
/* @teleloc 0x1246002D [123.442500 96.613030 51.972920] 0.003521 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460B3, 48746, 0x1246002D, 131.4297, 98.73559, 51.79604, 0.003520795, 0, 0, -0.9999938,  True, '2019-02-10 00:00:00'); /* Aged Legendary Key */
/* @teleloc 0x1246002D [131.429700 98.735590 51.796040] 0.003521 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460B4, 48746, 0x1246002D, 125.0795, 98.67796, 51.80084, 0.003520795, 0, 0, -0.9999938,  True, '2019-02-10 00:00:00'); /* Aged Legendary Key */
/* @teleloc 0x1246002D [125.079500 98.677960 51.800840] 0.003521 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460B5,  9294, 0x1246002C, 135.3147, 95.88026, 52.044, -0.2311291, 0, 0, -0.9729231,  True, '2019-02-10 00:00:00'); /* Singularity Key */
/* @teleloc 0x1246002C [135.314700 95.880260 52.044000] -0.231129 0.000000 0.000000 -0.972923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460B6,  1955, 0x1246002C, 130.1849, 94.43324, 51.937, 0.4699538, 0, 0, -0.882691,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x1246002C [130.184900 94.433240 51.937000] 0.469954 0.000000 0.000000 -0.882691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460B7,  9288, 0x12460034, 154.1172, 73.41384, 50.43793, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x12460034 [154.117200 73.413840 50.437930] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460B8,  4179, 0x1246000F, 24.18181, 159.5631, -0.9, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1246000F [24.181810 159.563100 -0.900000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460B9, 33040, 0x1246002C, 129.2932, 94.4354, 53.226, -0.8982915, 0, 0, 0.4394,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x1246002C [129.293200 94.435400 53.226000] -0.898292 0.000000 0.000000 0.439400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460BA, 33040, 0x1246002C, 131.1934, 92.19868, 53.226, 0.461822, 0, 0, -0.8869726,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x1246002C [131.193400 92.198680 53.226000] 0.461822 0.000000 0.000000 -0.886973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460BB, 33040, 0x1246002C, 131.7212, 94.35989, 53.226, 0.7356073, 0, 0, -0.6774082,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x1246002C [131.721200 94.359890 53.226000] 0.735607 0.000000 0.000000 -0.677408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460BC, 33040, 0x1246002D, 131.7308, 96.0335, 53.226, -0.02148551, 0, 0, -0.9997692,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x1246002D [131.730800 96.033500 53.226000] -0.021486 0.000000 0.000000 -0.999769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460BD, 33040, 0x1246002C, 141.1731, 95.36467, 53.20751, -0.02148556, 0, 0, -0.9997692,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x1246002C [141.173100 95.364670 53.207510] -0.021486 0.000000 0.000000 -0.999769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460BE, 33040, 0x1246002D, 142.0672, 96.18505, 53.20751, -0.02148556, 0, 0, -0.9997692,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x1246002D [142.067200 96.185050 53.207510] -0.021486 0.000000 0.000000 -0.999769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460BF, 33040, 0x1246002A, 135.2709, 31.38104, 47.19769, 0.189787, 0, 0, -0.9818253,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x1246002A [135.270900 31.381040 47.197690] 0.189787 0.000000 0.000000 -0.981825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460C0, 33040, 0x1246002A, 138.9195, 34.92807, 48.71699, -0.316385, 0, 0, -0.9486309,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x1246002A [138.919500 34.928070 48.716990] -0.316385 0.000000 0.000000 -0.948631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460C1, 20631, 0x12460100, 133.19, 75.96725, 46.835, 0.2704604, 0, 0, -0.9627311,  True, '2019-02-10 00:00:00'); /* Prismatic Taper */
/* @teleloc 0x12460100 [133.190000 75.967250 46.835000] 0.270460 0.000000 0.000000 -0.962731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460C2, 36454, 0x12460100, 131.08, 74.7743, 47.72126, 0.9977941, 0, 0, -0.06638525,  True, '2019-02-10 00:00:00'); /* Spectral Flame */
/* @teleloc 0x12460100 [131.080000 74.774300 47.721260] 0.997794 0.000000 0.000000 -0.066385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460C3, 31688, 0x12460033, 157.863, 60.29766, 49.57006, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x12460033 [157.863000 60.297660 49.570060] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460C4,  6876, 0x1246002C, 128.8309, 93.09796, 52.024, -0.2534773, 0, 0, -0.9673413,  True, '2019-02-10 00:00:00'); /* Sturdy Iron Key */
/* @teleloc 0x1246002C [128.830900 93.097960 52.024000] -0.253477 0.000000 0.000000 -0.967341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460C5,   753, 0x1246002C, 131.197, 92.0188, 52, 0.4065974, 0, 0, -0.9136074,  True, '2019-02-10 00:00:00'); /* Brimstone */
/* @teleloc 0x1246002C [131.197000 92.018800 52.000000] 0.406597 0.000000 0.000000 -0.913607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460C6,  8037, 0x1246002D, 122.5556, 97.56014, 51.86999, 0.3823613, 0, 0, -0.9240129,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x1246002D [122.555600 97.560140 51.869990] 0.382361 0.000000 0.000000 -0.924013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460C7, 11554, 0x1246002D, 122.5556, 97.56014, 51.86999, 0.3823613, 0, 0, -0.9240129,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x1246002D [122.555600 97.560140 51.869990] 0.382361 0.000000 0.000000 -0.924013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460C8, 33040, 0x1246002D, 131.2556, 105.0572, 57.47267, -0.4480281, 0, 0, -0.8940194,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x1246002D [131.255600 105.057200 57.472670] -0.448028 0.000000 0.000000 -0.894019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460C9, 33040, 0x1246002D, 131.6062, 102.9781, 57.47267, -0.2409972, 0, 0, -0.9705258,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x1246002D [131.606200 102.978100 57.472670] -0.240997 0.000000 0.000000 -0.970526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460CA, 33040, 0x1246002D, 140.491, 98.34438, 52.97685, -0.3277493, 0, 0, -0.9447647,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x1246002D [140.491000 98.344380 52.976850] -0.327749 0.000000 0.000000 -0.944765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460CB, 33040, 0x12460024, 115.0567, 90.85335, 53.22833, -0.3147828, 0, 0, -0.9491637,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x12460024 [115.056700 90.853350 53.228330] -0.314783 0.000000 0.000000 -0.949164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460CC, 31688, 0x1246002B, 122.6236, 70.35619, 52.011, 0.9998981, 0, 0, -0.01427455,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x1246002B [122.623600 70.356190 52.011000] 0.999898 0.000000 0.000000 -0.014275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460CD,  4179, 0x12460007, 12.70403, 152.4438, -0.9, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x12460007 [12.704030 152.443800 -0.900000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460CE,  4179, 0x1246002A, 140.5955, 41.16131, 52, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1246002A [140.595500 41.161310 52.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460CF, 45360, 0x12460100, 131.423, 73.17588, 46.799, -0.5810916, 0, 0, -0.8138382,  True, '2019-02-10 00:00:00'); /* Rogue's Crystal */
/* @teleloc 0x12460100 [131.423000 73.175880 46.799000] -0.581092 0.000000 0.000000 -0.813838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460D0,  4380, 0x1246002A, 140.4813, 40.66437, 52, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1246002A [140.481300 40.664370 52.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460D1, 31688, 0x12460007, 22.73679, 155.313, -0.8889999, 0.9524172, 0, 0, -0.3047975,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x12460007 [22.736790 155.313000 -0.889000] 0.952417 0.000000 0.000000 -0.304798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460D2,  4179, 0x1246002B, 139.0533, 65.12061, 52, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1246002B [139.053300 65.120610 52.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460D3, 34573, 0x1246002C, 136.4972, 95.3531, 52, -0.8060929, 0, 0, -0.591789,  True, '2019-02-10 00:00:00'); /* Small Shadow Statue of the Hopeslayer */
/* @teleloc 0x1246002C [136.497200 95.353100 52.000000] -0.806093 0.000000 0.000000 -0.591789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460D4, 29920, 0x1246002C, 126.7237, 94.44635, 52.0087, 0.5406762, 0, 0, -0.8412308,  True, '2019-02-10 00:00:00'); /* Pack Levistras */
/* @teleloc 0x1246002C [126.723700 94.446350 52.008700] 0.540676 0.000000 0.000000 -0.841231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712460D5, 11998, 0x1246002D, 135.4308, 96.67859, 51.94146, -0.7910478, 0, 0, -0.6117544,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor's Mask */
/* @teleloc 0x1246002D [135.430800 96.678590 51.941460] -0.791048 0.000000 0.000000 -0.611754 */
