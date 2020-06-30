DELETE FROM `weenie` WHERE `class_Id` = 46523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46523, 'ace46523-spectralclawmaster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46523,   1,         16) /* ItemType - Creature */
     , (46523,   2,         77) /* CreatureType - Ghost */
     , (46523,   6,         -1) /* ItemsCapacity */
     , (46523,   7,         -1) /* ContainersCapacity */
     , (46523,  16,          1) /* ItemUseable - No */
     , (46523,  25,        240) /* Level */
     , (46523,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46523, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46523,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46523,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46523,   1, 'Spectral Claw Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46523,   1,   33561479) /* Setup */
     , (46523,   2,  150994945) /* MotionTable */
     , (46523,   3,  536870942) /* SoundTable */
     , (46523,   6,   67108990) /* PaletteBase */
     , (46523,   8,  100669124) /* Icon */
     , (46523,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46523, 8040, 1289945400, 83.3468, 42.5592, 64.405, 0.74213, 0, 0, -0.670256) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30138 [83.346800 42.559200 64.405000] 0.742130 0.000000 0.000000 -0.670256 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46523,   1,     0, 0, 0, 2975) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46523, 2, 46375,  1, 0, 0, False) /* Create Spectral Nekode (46375) for Wield */
     , (46523, 2, 46374,  1, 0, 0, False) /* Create Spectral Nekode (46374) for Wield */
     , (46523, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (46523, 9,   273, 3697, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (46523, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (46523, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (46523, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (46523, 9, 37328,  1, 0, 0, False) /* Create Glyph of Quickness (37328) for ContainTreasure */;
