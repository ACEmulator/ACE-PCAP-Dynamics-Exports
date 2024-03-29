DELETE FROM `weenie` WHERE `class_Id` = 30760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30760, 'royalguardassaultsho', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30760,   1,         16) /* ItemType - Creature */
     , (30760,   2,         31) /* CreatureType - Human */
     , (30760,   6,         -1) /* ItemsCapacity */
     , (30760,   7,         -1) /* ContainersCapacity */
     , (30760,  16,         32) /* ItemUseable - Remote */
     , (30760,  25,         31) /* Level */
     , (30760,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30760,  95,          8) /* RadarBlipColor - Yellow */
     , (30760, 113,          2) /* Gender - Female */
     , (30760, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30760, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30760, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30760,   1, True ) /* Stuck */
     , (30760,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30760,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30760,   1, 'Royal Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30760,   1, 0x0200004E) /* Setup */
     , (30760,   2, 0x09000001) /* MotionTable */
     , (30760,   3, 0x20000002) /* SoundTable */
     , (30760,   6, 0x0400007E) /* PaletteBase */
     , (30760,   8, 0x06001036) /* Icon */
     , (30760,   9, 0x05001043) /* EyesTexture */
     , (30760,  10, 0x05001075) /* NoseTexture */
     , (30760,  11, 0x0500109B) /* MouthTexture */
     , (30760,  15, 0x04001FDF) /* HairPalette */
     , (30760,  16, 0x040004AF) /* EyesPalette */
     , (30760,  17, 0x0400049F) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30760, 8040, 0x001103BC, 39.3144, -22.247, 18.005, -0.939973, 0, 0, 0.341248) /* PCAPRecordedLocation */
/* @teleloc 0x001103BC [39.314400 -22.247000 18.005000] -0.939973 0.000000 0.000000 0.341248 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30760,   1,  83, 0, 0) /* Strength */
     , (30760,   2,  79, 0, 0) /* Endurance */
     , (30760,   3,  34, 0, 0) /* Quickness */
     , (30760,   4,  50, 0, 0) /* Coordination */
     , (30760,   5,  15, 0, 0) /* Focus */
     , (30760,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30760,   1,    58, 0, 0, 97) /* MaxHealth */
     , (30760,   3,    34, 0, 0, 113) /* MaxStamina */
     , (30760,   5,    10, 0, 0, 35) /* MaxMana */;
