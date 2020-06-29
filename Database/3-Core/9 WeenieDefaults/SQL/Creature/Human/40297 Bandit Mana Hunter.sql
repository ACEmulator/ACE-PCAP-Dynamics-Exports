DELETE FROM `weenie` WHERE `class_Id` = 40297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40297, 'ace40297-banditmanahunter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40297,   1,         16) /* ItemType - Creature */
     , (40297,   2,         31) /* CreatureType - Human */
     , (40297,   6,         -1) /* ItemsCapacity */
     , (40297,   7,         -1) /* ContainersCapacity */
     , (40297,  16,          1) /* ItemUseable - No */
     , (40297,  25,        220) /* Level */
     , (40297,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40297, 113,          1) /* Gender - Male */
     , (40297, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40297, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40297,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40297,   1, 'Bandit Mana Hunter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40297,   1,   33554433) /* Setup */
     , (40297,   2,  150994945) /* MotionTable */
     , (40297,   3,  536870913) /* SoundTable */
     , (40297,   6,   67108990) /* PaletteBase */
     , (40297,   8,  100667446) /* Icon */
     , (40297,   9,   83890510) /* EyesTexture */
     , (40297,  10,   83890548) /* NoseTexture */
     , (40297,  11,   83890659) /* MouthTexture */
     , (40297,  15,   67117071) /* HairPalette */
     , (40297,  16,   67109565) /* EyesPalette */
     , (40297,  17,   67109561) /* SkinPalette */
     , (40297,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40297, 8040, 4147183671, 149.8091, 149.4944, 48.005, -0.1622784, 0, 0, -0.986745) /* PCAPRecordedLocation */
/* @teleloc 0xF7310037 [149.809100 149.494400 48.005000] -0.162278 0.000000 0.000000 -0.986745 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40297, 8000, 2922118664) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40297,   1, 320, 0, 0) /* Strength */
     , (40297,   2, 450, 0, 0) /* Endurance */
     , (40297,   3, 320, 0, 0) /* Quickness */
     , (40297,   4, 320, 0, 0) /* Coordination */
     , (40297,   5, 320, 0, 0) /* Focus */
     , (40297,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40297,   1,  1275, 0, 0, 1500) /* MaxHealth */
     , (40297,   3,  1200, 0, 0, 1650) /* MaxStamina */
     , (40297,   5,  2400, 0, 0, 2720) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40297, 2, 31705,  1, 0, 0, False) /* Create Phantom Bow (31705) for Wield */
     , (40297, 2, 31704,  1, 0, 0, False) /* Create Tachi (31704) for Wield */
     , (40297, 2, 31706,  1, 0, 0, False) /* Create Hollow Crossbow (31706) for Wield */
     , (40297, 2, 21348,  1, 0, 0, False) /* Create Deadly Chorizite Arrow (21348) for Wield */
     , (40297, 2, 21352,  1, 0, 0, False) /* Create Deadly Chorizite Quarrel (21352) for Wield */;
