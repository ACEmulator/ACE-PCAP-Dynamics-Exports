DELETE FROM `weenie` WHERE `class_Id` = 30276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30276, 'cragstonejoshun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30276,   1,         16) /* ItemType - Creature */
     , (30276,   2,         31) /* CreatureType - Human */
     , (30276,   6,         -1) /* ItemsCapacity */
     , (30276,   7,         -1) /* ContainersCapacity */
     , (30276,  16,         32) /* ItemUseable - Remote */
     , (30276,  25,        215) /* Level */
     , (30276,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30276,  95,          8) /* RadarBlipColor - Yellow */
     , (30276, 113,          1) /* Gender - Male */
     , (30276, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30276, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30276, 188,          1) /* HeritageGroup - Aluvian */
     , (30276, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30276,   1, True ) /* Stuck */
     , (30276,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30276,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30276,   1, 'Joshun Felden') /* Name */
     , (30276,   5, 'Augmentation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30276,   1, 0x02000001) /* Setup */
     , (30276,   2, 0x09000001) /* MotionTable */
     , (30276,   3, 0x20000001) /* SoundTable */
     , (30276,   6, 0x0400007E) /* PaletteBase */
     , (30276,   8, 0x06000FF1) /* Icon */
     , (30276,   9, 0x0500114F) /* EyesTexture */
     , (30276,  10, 0x05001174) /* NoseTexture */
     , (30276,  11, 0x050011E0) /* MouthTexture */
     , (30276,  15, 0x04001FD9) /* HairPalette */
     , (30276,  16, 0x040002BE) /* EyesPalette */
     , (30276,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30276, 8040, 0xBB9F010D, 181.492, 64.1704, 57.005, 0.408384, 0, 0, 0.91281) /* PCAPRecordedLocation */
/* @teleloc 0xBB9F010D [181.492000 64.170400 57.005000] 0.408384 0.000000 0.000000 0.912810 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30276,   1,  60, 0, 0) /* Strength */
     , (30276,   2,  70, 0, 0) /* Endurance */
     , (30276,   3,  80, 0, 0) /* Quickness */
     , (30276,   4,  50, 0, 0) /* Coordination */
     , (30276,   5, 120, 0, 0) /* Focus */
     , (30276,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30276,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30276,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30276,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30276, 2,   359,  1, 0, 0, False) /* Create War Hammer (359) for Wield */;
