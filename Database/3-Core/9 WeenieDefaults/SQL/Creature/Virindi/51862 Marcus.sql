DELETE FROM `weenie` WHERE `class_Id` = 51862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51862, 'ace51862-marcus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51862,   1,         16) /* ItemType - Creature */
     , (51862,   2,         19) /* CreatureType - Virindi */
     , (51862,   6,         -1) /* ItemsCapacity */
     , (51862,   7,         -1) /* ContainersCapacity */
     , (51862,  16,         32) /* ItemUseable - Remote */
     , (51862,  25,        400) /* Level */
     , (51862,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51862,  95,          8) /* RadarBlipColor - Yellow */
     , (51862, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51862, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51862,   1, True ) /* Stuck */
     , (51862,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51862,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51862,   1, 'Marcus') /* Name */
     , (51862,   5, 'Virindi Steward') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51862,   1, 0x02001A8B) /* Setup */
     , (51862,   2, 0x09000028) /* MotionTable */
     , (51862,   3, 0x20000012) /* SoundTable */
     , (51862,   6, 0x040009B2) /* PaletteBase */
     , (51862,   8, 0x06001227) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51862, 8040, 0x30320014, 63.4732, 94.5709, 132.029, -0.347056, 0, 0, -0.937844) /* PCAPRecordedLocation */
/* @teleloc 0x30320014 [63.473200 94.570900 132.029000] -0.347056 0.000000 0.000000 -0.937844 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51862,   1,     0, 0, 0, 26250) /* MaxHealth */;
