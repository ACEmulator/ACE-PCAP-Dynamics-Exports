DELETE FROM `weenie` WHERE `class_Id` = 9497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9497, 'gamblergmhighsho', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9497,   1,         16) /* ItemType - Creature */
     , (9497,   2,         31) /* CreatureType - Human */
     , (9497,   6,         -1) /* ItemsCapacity */
     , (9497,   7,         -1) /* ContainersCapacity */
     , (9497,  16,         32) /* ItemUseable - Remote */
     , (9497,  25,         16) /* Level */
     , (9497,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9497,  95,          8) /* RadarBlipColor - Yellow */
     , (9497, 113,          2) /* Gender - Female */
     , (9497, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9497, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9497, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9497,   1, True ) /* Stuck */
     , (9497,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9497,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9497,   1, 'Sho High-Stakes Gamesmaster') /* Name */
     , (9497,   5, 'Gamesmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9497,   1, 0x0200004E) /* Setup */
     , (9497,   2, 0x09000001) /* MotionTable */
     , (9497,   3, 0x20000002) /* SoundTable */
     , (9497,   6, 0x0400007E) /* PaletteBase */
     , (9497,   8, 0x06001036) /* Icon */
     , (9497,   9, 0x05001054) /* EyesTexture */
     , (9497,  10, 0x0500106D) /* NoseTexture */
     , (9497,  11, 0x050010A9) /* MouthTexture */
     , (9497,  15, 0x04001FC6) /* HairPalette */
     , (9497,  16, 0x040004AF) /* EyesPalette */
     , (9497,  17, 0x040004AD) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9497, 8040, 0xDB540100, 111, 139.6444, 20.005, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xDB540100 [111.000000 139.644400 20.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9497,   1, 120, 0, 0) /* Strength */
     , (9497,   2, 130, 0, 0) /* Endurance */
     , (9497,   3, 100, 0, 0) /* Quickness */
     , (9497,   4, 115, 0, 0) /* Coordination */
     , (9497,   5, 110, 0, 0) /* Focus */
     , (9497,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9497,   1,     5, 0, 0, 70) /* MaxHealth */
     , (9497,   3,   110, 0, 0, 240) /* MaxStamina */
     , (9497,   5,     5, 0, 0, 105) /* MaxMana */;
