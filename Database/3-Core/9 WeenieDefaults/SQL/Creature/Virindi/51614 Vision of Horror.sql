DELETE FROM `weenie` WHERE `class_Id` = 51614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51614, 'ace51614-visionofhorror', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51614,   1,         16) /* ItemType - Creature */
     , (51614,   2,         19) /* CreatureType - Virindi */
     , (51614,   6,         -1) /* ItemsCapacity */
     , (51614,   7,         -1) /* ContainersCapacity */
     , (51614,  16,         32) /* ItemUseable - Remote */
     , (51614,  25,        400) /* Level */
     , (51614,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51614,  95,          8) /* RadarBlipColor - Yellow */
     , (51614, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51614, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51614,   1, True ) /* Stuck */
     , (51614,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51614,   1, 'Vision of Horror') /* Name */
     , (51614,   5, 'First General') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51614,   1, 0x02001A8A) /* Setup */
     , (51614,   2, 0x09000028) /* MotionTable */
     , (51614,   3, 0x20000012) /* SoundTable */
     , (51614,   6, 0x040009B2) /* PaletteBase */
     , (51614,   8, 0x06001227) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51614, 8040, 0x3032001C, 72.288, 77.3166, 132.029, 0.816644, 0, 0, 0.577141) /* PCAPRecordedLocation */
/* @teleloc 0x3032001C [72.288000 77.316600 132.029000] 0.816644 0.000000 0.000000 0.577141 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51614,   1,     0, 0, 0, 26250) /* MaxHealth */;
