DELETE FROM `weenie` WHERE `class_Id` = 35343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35343, 'ace35343-chieftaraash', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35343,   1,         16) /* ItemType - Creature */
     , (35343,   2,          2) /* CreatureType - Banderling */
     , (35343,   6,         -1) /* ItemsCapacity */
     , (35343,   7,         -1) /* ContainersCapacity */
     , (35343,  16,         32) /* ItemUseable - Remote */
     , (35343,  25,        170) /* Level */
     , (35343,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35343,  95,          8) /* RadarBlipColor - Yellow */
     , (35343, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35343, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35343,   1, True ) /* Stuck */
     , (35343,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35343,  39,     1.6) /* DefaultScale */
     , (35343,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35343,   1, 'Chief Taraash') /* Name */
     , (35343,   5, 'Banderling Chief') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35343,   1, 0x02000E08) /* Setup */
     , (35343,   2, 0x09000007) /* MotionTable */
     , (35343,   3, 0x20000005) /* SoundTable */
     , (35343,   6, 0x04001425) /* PaletteBase */
     , (35343,   8, 0x0600103D) /* Icon */
     , (35343,  22, 0x34000017) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35343, 8040, 0x19340002, 4.36483, 42.6455, 0.0088, -0.65336, 0, 0, 0.757047) /* PCAPRecordedLocation */
/* @teleloc 0x19340002 [4.364830 42.645500 0.008800] -0.653360 0.000000 0.000000 0.757047 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35343,   1,     0, 0, 0, 12000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35343, 2, 23130,  1, 0, 0, False) /* Create Frost Throwing Club (23130) for Wield */;
