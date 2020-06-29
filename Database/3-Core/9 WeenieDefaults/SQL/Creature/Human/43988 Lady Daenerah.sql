DELETE FROM `weenie` WHERE `class_Id` = 43988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43988, 'ace43988-ladydaenerah', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43988,   1,         16) /* ItemType - Creature */
     , (43988,   2,         31) /* CreatureType - Human */
     , (43988,   6,         -1) /* ItemsCapacity */
     , (43988,   7,         -1) /* ContainersCapacity */
     , (43988,  16,         32) /* ItemUseable - Remote */
     , (43988,  25,        275) /* Level */
     , (43988,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43988,  95,          8) /* RadarBlipColor - Yellow */
     , (43988, 113,          2) /* Gender - Female */
     , (43988, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43988, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43988, 188,          9) /* HeritageGroup - Empyrean */
     , (43988, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43988,   1, True ) /* Stuck */
     , (43988,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43988,  39,    1.15) /* DefaultScale */
     , (43988,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43988,   1, 'Lady Daenerah') /* Name */
     , (43988,   5, 'Royal Knight Mage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43988,   1,   33561104) /* Setup */
     , (43988,   2,  150995469) /* MotionTable */
     , (43988,   3,  536870913) /* SoundTable */
     , (43988,   6,   67108990) /* PaletteBase */
     , (43988,   8,  100667446) /* Icon */
     , (43988,   9,   83890278) /* EyesTexture */
     , (43988,  10,   83890306) /* NoseTexture */
     , (43988,  11,   83890342) /* MouthTexture */
     , (43988,  15,   67116979) /* HairPalette */
     , (43988,  16,   67116854) /* EyesPalette */
     , (43988,  17,   67115903) /* SkinPalette */
     , (43988,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43988, 8040, 2062024706, 5.70667, 34.1301, 120.0058, 0.8423281, 0, 0, 0.538965) /* PCAPRecordedLocation */
/* @teleloc 0x7AE80002 [5.706670 34.130100 120.005800] 0.842328 0.000000 0.000000 0.538965 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43988, 8000, 3681272975) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43988,   1, 200, 0, 0) /* Strength */
     , (43988,   2, 260, 0, 0) /* Endurance */
     , (43988,   3, 290, 0, 0) /* Quickness */
     , (43988,   4, 200, 0, 0) /* Coordination */
     , (43988,   5, 290, 0, 0) /* Focus */
     , (43988,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43988,   1,   196, 0, 0, 326) /* MaxHealth */
     , (43988,   3,   196, 0, 0, 456) /* MaxStamina */
     , (43988,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43988, 2, 38850,  1, 0, 0, False) /* Create Piercing Baton (38850) for Wield */;
