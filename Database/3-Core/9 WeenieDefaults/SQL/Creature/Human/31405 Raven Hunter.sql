DELETE FROM `weenie` WHERE `class_Id` = 31405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31405, 'ace31405-ravenhunter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31405,   1,         16) /* ItemType - Creature */
     , (31405,   2,         31) /* CreatureType - Human */
     , (31405,   6,         -1) /* ItemsCapacity */
     , (31405,   7,         -1) /* ContainersCapacity */
     , (31405,  16,          1) /* ItemUseable - No */
     , (31405,  25,        160) /* Level */
     , (31405,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31405, 113,          1) /* Gender - Male */
     , (31405, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31405, 188,          1) /* HeritageGroup - Aluvian */
     , (31405, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31405,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31405,   1, 'Raven Hunter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31405,   1, 0x02000001) /* Setup */
     , (31405,   2, 0x09000001) /* MotionTable */
     , (31405,   3, 0x20000001) /* SoundTable */
     , (31405,   6, 0x0400007E) /* PaletteBase */
     , (31405,   8, 0x06001036) /* Icon */
     , (31405,   9, 0x05001130) /* EyesTexture */
     , (31405,  10, 0x05001176) /* NoseTexture */
     , (31405,  11, 0x0500118A) /* MouthTexture */
     , (31405,  15, 0x04001FBD) /* HairPalette */
     , (31405,  16, 0x040002BE) /* EyesPalette */
     , (31405,  17, 0x040002B9) /* SkinPalette */
     , (31405,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31405, 8040, 0x008A01AA, 95.2161, -60.3697, 0.005, -0.938394, 0, 0, -0.345567) /* PCAPRecordedLocation */
/* @teleloc 0x008A01AA [95.216100 -60.369700 0.005000] -0.938394 0.000000 0.000000 -0.345567 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31405,   1, 300, 0, 0) /* Strength */
     , (31405,   2, 400, 0, 0) /* Endurance */
     , (31405,   3, 300, 0, 0) /* Quickness */
     , (31405,   4, 300, 0, 0) /* Coordination */
     , (31405,   5, 300, 0, 0) /* Focus */
     , (31405,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31405,   1,  2800, 0, 0, 3000) /* MaxHealth */
     , (31405,   3,  3600, 0, 0, 4000) /* MaxStamina */
     , (31405,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31405, 2, 31385,  1, 0, 0, False) /* Create Raven Crossbow (31385) for Wield */
     , (31405, 2, 31388,  1, 0, 0, False) /* Create Raven Sabra (31388) for Wield */
     , (31405, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */
     , (31405, 2, 15429,  1, 0, 0, False) /* Create Deadly Arrow (15429) for Wield */
     , (31405, 2, 31391,  1, 0, 0, False) /* Create Raven Bow (31391) for Wield */
     , (31405, 2, 31390,  1, 0, 0, False) /* Create Raven Sabra (31390) for Wield */
     , (31405, 2, 31389,  1, 0, 0, False) /* Create Raven Sabra (31389) for Wield */
     , (31405, 2, 31386,  1, 0, 0, False) /* Create Raven Sabra (31386) for Wield */
     , (31405, 2, 31387,  1, 0, 0, False) /* Create Raven Sabra (31387) for Wield */;
