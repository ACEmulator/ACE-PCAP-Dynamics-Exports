DELETE FROM `weenie` WHERE `class_Id` = 48937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48937, 'ace48937-calitoth', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48937,   1,         16) /* ItemType - Creature */
     , (48937,   2,        101) /* CreatureType - Anekshay */
     , (48937,   6,         -1) /* ItemsCapacity */
     , (48937,   7,         -1) /* ContainersCapacity */
     , (48937,  16,         32) /* ItemUseable - Remote */
     , (48937,  25,        160) /* Level */
     , (48937,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48937,  95,          8) /* RadarBlipColor - Yellow */
     , (48937, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48937, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48937,   1, True ) /* Stuck */
     , (48937,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48937,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48937,   1, 'Calitoth') /* Name */
     , (48937,   5, 'Apprentice Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48937,   1, 0x02001AA4) /* Setup */
     , (48937,   2, 0x09000001) /* MotionTable */
     , (48937,   3, 0x20000015) /* SoundTable */
     , (48937,   6, 0x0400007E) /* PaletteBase */
     , (48937,   8, 0x06001B42) /* Icon */
     , (48937,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48937, 8040, 0x654C069C, 136.173, -147.413, 0.005, -0.39868, 0, 0, -0.91709) /* PCAPRecordedLocation */
/* @teleloc 0x654C069C [136.173000 -147.413000 0.005000] -0.398680 0.000000 0.000000 -0.917090 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48937,   1,     0, 0, 0, 311) /* MaxHealth */;
