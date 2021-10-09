DELETE FROM `weenie` WHERE `class_Id` = 24247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24247, 'olthoifighterteela', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24247,   1,         16) /* ItemType - Creature */
     , (24247,   2,         31) /* CreatureType - Human */
     , (24247,   6,         -1) /* ItemsCapacity */
     , (24247,   7,         -1) /* ContainersCapacity */
     , (24247,  16,         32) /* ItemUseable - Remote */
     , (24247,  25,        122) /* Level */
     , (24247,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24247,  95,          8) /* RadarBlipColor - Yellow */
     , (24247, 113,          2) /* Gender - Female */
     , (24247, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24247, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24247, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24247,   1, True ) /* Stuck */
     , (24247,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24247,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24247,   1, 'Teela') /* Name */
     , (24247,   5, 'Olthoi Fighter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24247,   1, 0x0200004E) /* Setup */
     , (24247,   2, 0x09000001) /* MotionTable */
     , (24247,   3, 0x20000002) /* SoundTable */
     , (24247,   6, 0x0400007E) /* PaletteBase */
     , (24247,   8, 0x06001036) /* Icon */
     , (24247,   9, 0x05001052) /* EyesTexture */
     , (24247,  10, 0x05001076) /* NoseTexture */
     , (24247,  11, 0x050010A6) /* MouthTexture */
     , (24247,  15, 0x04002014) /* HairPalette */
     , (24247,  16, 0x040004B1) /* EyesPalette */
     , (24247,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24247, 8040, 0x5E460445, 40.4744, -19.8966, -5.995, -0.223975, 0, 0, 0.974595) /* PCAPRecordedLocation */
/* @teleloc 0x5E460445 [40.474400 -19.896600 -5.995000] -0.223975 0.000000 0.000000 0.974595 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24247,   1,     0, 0, 0, 38) /* MaxHealth */;
