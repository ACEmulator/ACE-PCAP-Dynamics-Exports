DELETE FROM `weenie` WHERE `class_Id` = 32843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32843, 'ace32843-lieutenantdialossa', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32843,   1,         16) /* ItemType - Creature */
     , (32843,   2,         31) /* CreatureType - Human */
     , (32843,   6,         -1) /* ItemsCapacity */
     , (32843,   7,         -1) /* ContainersCapacity */
     , (32843,  16,         32) /* ItemUseable - Remote */
     , (32843,  25,        103) /* Level */
     , (32843,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32843,  95,          8) /* RadarBlipColor - Yellow */
     , (32843, 113,          1) /* Gender - Male */
     , (32843, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32843, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32843, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32843,   1, True ) /* Stuck */
     , (32843,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32843,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32843,   1, 'Lieutenant Dialossa') /* Name */
     , (32843,   5, 'Spymaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32843,   1, 0x02000001) /* Setup */
     , (32843,   2, 0x09000001) /* MotionTable */
     , (32843,   3, 0x20000001) /* SoundTable */
     , (32843,   6, 0x0400007E) /* PaletteBase */
     , (32843,   8, 0x06001036) /* Icon */
     , (32843,   9, 0x05001132) /* EyesTexture */
     , (32843,  10, 0x0500117E) /* NoseTexture */
     , (32843,  11, 0x050011CB) /* MouthTexture */
     , (32843,  15, 0x04001FE4) /* HairPalette */
     , (32843,  16, 0x040004B1) /* EyesPalette */
     , (32843,  17, 0x04001B81) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32843, 8040, 0x31D60109, 116.347, 123.457, 90.005, 0.999545, 0, 0, 0.030181) /* PCAPRecordedLocation */
/* @teleloc 0x31D60109 [116.347000 123.457000 90.005000] 0.999545 0.000000 0.000000 0.030181 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32843,   1,     0, 0, 0, 185) /* MaxHealth */;
