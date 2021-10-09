DELETE FROM `weenie` WHERE `class_Id` = 24212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24212, 'strongholdcollectorhuman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24212,   1,         16) /* ItemType - Creature */
     , (24212,   2,         31) /* CreatureType - Human */
     , (24212,   6,         -1) /* ItemsCapacity */
     , (24212,   7,         -1) /* ContainersCapacity */
     , (24212,  16,         32) /* ItemUseable - Remote */
     , (24212,  25,         76) /* Level */
     , (24212,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24212,  95,          8) /* RadarBlipColor - Yellow */
     , (24212, 113,          1) /* Gender - Male */
     , (24212, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24212, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24212, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24212,   1, True ) /* Stuck */
     , (24212,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24212,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24212,   1, 'Caelis Renning') /* Name */
     , (24212,   5, 'Timberman') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24212,   1, 0x02000001) /* Setup */
     , (24212,   2, 0x09000001) /* MotionTable */
     , (24212,   3, 0x20000001) /* SoundTable */
     , (24212,   6, 0x0400007E) /* PaletteBase */
     , (24212,   8, 0x06001036) /* Icon */
     , (24212,   9, 0x05001152) /* EyesTexture */
     , (24212,  10, 0x0500117B) /* NoseTexture */
     , (24212,  11, 0x050011DB) /* MouthTexture */
     , (24212,  15, 0x04001FE2) /* HairPalette */
     , (24212,  16, 0x040002BE) /* EyesPalette */
     , (24212,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24212, 8040, 0x3F310103, 42.6759, 106.041, -0.295, -0.97225, 0, 0, -0.233944) /* PCAPRecordedLocation */
/* @teleloc 0x3F310103 [42.675900 106.041000 -0.295000] -0.972250 0.000000 0.000000 -0.233944 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24212,   1, 210, 0, 0) /* Strength */
     , (24212,   2, 160, 0, 0) /* Endurance */
     , (24212,   3, 180, 0, 0) /* Quickness */
     , (24212,   4, 210, 0, 0) /* Coordination */
     , (24212,   5, 120, 0, 0) /* Focus */
     , (24212,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24212,   1,   200, 0, 0, 280) /* MaxHealth */
     , (24212,   3,   240, 0, 0, 400) /* MaxStamina */
     , (24212,   5,   180, 0, 0, 300) /* MaxMana */;
