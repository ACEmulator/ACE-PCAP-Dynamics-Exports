DELETE FROM `weenie` WHERE `class_Id` = 38843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38843, 'ace38843-mastermage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38843,   1,         16) /* ItemType - Creature */
     , (38843,   2,         31) /* CreatureType - Human */
     , (38843,   6,         -1) /* ItemsCapacity */
     , (38843,   7,         -1) /* ContainersCapacity */
     , (38843,  16,          1) /* ItemUseable - No */
     , (38843,  25,        220) /* Level */
     , (38843,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38843, 113,          2) /* Gender - Female */
     , (38843, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38843, 188,          4) /* HeritageGroup - Viamontian */
     , (38843, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (38843, 288,       1001) /* SocietyRankEldweb */
     , (38843, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38843,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38843,   1, 'Master Mage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38843,   1, 0x0200004E) /* Setup */
     , (38843,   2, 0x09000001) /* MotionTable */
     , (38843,   3, 0x20000002) /* SoundTable */
     , (38843,   8, 0x06001036) /* Icon */
     , (38843,   9, 0x05001056) /* EyesTexture */
     , (38843,  10, 0x05001083) /* NoseTexture */
     , (38843,  11, 0x050010AE) /* MouthTexture */
     , (38843,  15, 0x04001FB1) /* HairPalette */
     , (38843,  16, 0x040004B0) /* EyesPalette */
     , (38843,  17, 0x04001B83) /* SkinPalette */
     , (38843,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38843, 8040, 0x3C0D0012, 52.5119, 33.3221, 1.77791, 0.911706, 0, 0, -0.410843) /* PCAPRecordedLocation */
/* @teleloc 0x3C0D0012 [52.511900 33.322100 1.777910] 0.911706 0.000000 0.000000 -0.410843 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38843,   1, 270, 0, 0) /* Strength */
     , (38843,   2, 210, 0, 0) /* Endurance */
     , (38843,   3, 320, 0, 0) /* Quickness */
     , (38843,   4, 310, 0, 0) /* Coordination */
     , (38843,   5, 470, 0, 0) /* Focus */
     , (38843,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38843,   1,   785, 0, 0, 890) /* MaxHealth */
     , (38843,   3,   700, 0, 0, 910) /* MaxStamina */
     , (38843,   5,   530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38843, 2, 38850,  1, 0, 0, False) /* Create Piercing Baton (38850) for Wield */;
