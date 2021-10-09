DELETE FROM `weenie` WHERE `class_Id` = 35338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35338, 'ace35338-banderlingguardchampion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35338,   1,         16) /* ItemType - Creature */
     , (35338,   2,          2) /* CreatureType - Banderling */
     , (35338,   6,         -1) /* ItemsCapacity */
     , (35338,   7,         -1) /* ContainersCapacity */
     , (35338,  16,         32) /* ItemUseable - Remote */
     , (35338,  25,        170) /* Level */
     , (35338,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35338,  95,          8) /* RadarBlipColor - Yellow */
     , (35338, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35338, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35338,   1, True ) /* Stuck */
     , (35338,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35338,  39,     1.5) /* DefaultScale */
     , (35338,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35338,   1, 'Banderling Guard Champion') /* Name */
     , (35338,   5, 'Chief''s Personal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35338,   1, 0x02000E08) /* Setup */
     , (35338,   2, 0x09000007) /* MotionTable */
     , (35338,   3, 0x20000005) /* SoundTable */
     , (35338,   6, 0x04001425) /* PaletteBase */
     , (35338,   8, 0x0600103D) /* Icon */
     , (35338,  22, 0x34000017) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35338, 8040, 0x19340002, 2.96324, 41.4414, 0.00825, 0.439671, 0, 0, -0.898159) /* PCAPRecordedLocation */
/* @teleloc 0x19340002 [2.963240 41.441400 0.008250] 0.439671 0.000000 0.000000 -0.898159 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35338,   1,     0, 0, 0, 12000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35338, 2, 23127,  1, 0, 0, False) /* Create Flaming Club (23127) for Wield */
     , (35338, 2, 23130,  1, 0, 0, False) /* Create Frost Throwing Club (23130) for Wield */;
