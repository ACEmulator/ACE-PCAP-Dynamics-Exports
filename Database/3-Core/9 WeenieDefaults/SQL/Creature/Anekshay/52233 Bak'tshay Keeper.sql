DELETE FROM `weenie` WHERE `class_Id` = 52233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52233, 'ace52233-baktshaykeeper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52233,   1,         16) /* ItemType - Creature */
     , (52233,   2,        101) /* CreatureType - Anekshay */
     , (52233,   6,         -1) /* ItemsCapacity */
     , (52233,   7,         -1) /* ContainersCapacity */
     , (52233,  16,         32) /* ItemUseable - Remote */
     , (52233,  25,        250) /* Level */
     , (52233,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52233,  95,          8) /* RadarBlipColor - Yellow */
     , (52233, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52233, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52233, 307,         15) /* DamageRating */
     , (52233, 308,         25) /* DamageResistRating */
     , (52233, 314,         20) /* CritDamageRating */
     , (52233, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52233,   1, True ) /* Stuck */
     , (52233,  19, False) /* Attackable */
     , (52233, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52233,  39,     1.1) /* DefaultScale */
     , (52233,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52233,   1, 'Bak''tshay Keeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52233,   1,   33561251) /* Setup */
     , (52233,   2,  150994945) /* MotionTable */
     , (52233,   3,  536870933) /* SoundTable */
     , (52233,   6,   67108990) /* PaletteBase */
     , (52233,   8,  100670274) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52233, 8040, 1499333227, 222.758, -77.2202, 0.005500019, 0.3623571, 0, 0, 0.9320393) /* PCAPRecordedLocation */
/* @teleloc 0x595E026B [222.758000 -77.220200 0.005500] 0.362357 0.000000 0.000000 0.932039 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52233, 8000, 2883214151) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52233,   1, 330, 0, 0) /* Strength */
     , (52233,   2, 305, 0, 0) /* Endurance */
     , (52233,   3, 350, 0, 0) /* Quickness */
     , (52233,   4, 380, 0, 0) /* Coordination */
     , (52233,   5, 350, 0, 0) /* Focus */
     , (52233,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52233,   1,  8156, 0, 0, 8308) /* MaxHealth */
     , (52233,   3, 10110, 0, 0, 10415) /* MaxStamina */
     , (52233,   5,  9955, 0, 0, 10245) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52233, 9, 49579,  1, 0, 0, False) /* Create Signet Fragment (49579) for ContainTreasure */
     , (52233, 9, 49577,  1, 0, 0, False) /* Create Signet Fragment (49577) for ContainTreasure */
     , (52233, 9, 49578,  1, 0, 0, False) /* Create Signet Fragment (49578) for ContainTreasure */;
