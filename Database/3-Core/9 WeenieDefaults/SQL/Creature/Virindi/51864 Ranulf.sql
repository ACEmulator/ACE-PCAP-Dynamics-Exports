DELETE FROM `weenie` WHERE `class_Id` = 51864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51864, 'ace51864-ranulf', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51864,   1,         16) /* ItemType - Creature */
     , (51864,   2,         19) /* CreatureType - Virindi */
     , (51864,   6,         -1) /* ItemsCapacity */
     , (51864,   7,         -1) /* ContainersCapacity */
     , (51864,  16,         32) /* ItemUseable - Remote */
     , (51864,  25,        400) /* Level */
     , (51864,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51864,  95,          8) /* RadarBlipColor - Yellow */
     , (51864, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51864, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51864,   1, True ) /* Stuck */
     , (51864,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51864,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51864,   1, 'Ranulf') /* Name */
     , (51864,   5, 'Virindi Steward') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51864,   1, 0x02001A8B) /* Setup */
     , (51864,   2, 0x09000028) /* MotionTable */
     , (51864,   3, 0x20000012) /* SoundTable */
     , (51864,   6, 0x040009B2) /* PaletteBase */
     , (51864,   8, 0x06001227) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51864, 8040, 0x30320014, 56.326, 94.0391, 132.029, 0.339409, 0, 0, -0.940639) /* PCAPRecordedLocation */
/* @teleloc 0x30320014 [56.326000 94.039100 132.029000] 0.339409 0.000000 0.000000 -0.940639 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51864,   1, 500, 0, 0) /* Strength */
     , (51864,   2, 500, 0, 0) /* Endurance */
     , (51864,   3, 300, 0, 0) /* Quickness */
     , (51864,   4, 300, 0, 0) /* Coordination */
     , (51864,   5, 400, 0, 0) /* Focus */
     , (51864,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51864,   1, 26000, 0, 0, 26250) /* MaxHealth */
     , (51864,   3, 14200, 0, 0, 14700) /* MaxStamina */
     , (51864,   5,  9500, 0, 0, 9900) /* MaxMana */;
