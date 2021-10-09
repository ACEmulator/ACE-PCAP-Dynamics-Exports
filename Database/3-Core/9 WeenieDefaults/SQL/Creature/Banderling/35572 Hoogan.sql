DELETE FROM `weenie` WHERE `class_Id` = 35572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35572, 'ace35572-hoogan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35572,   1,         16) /* ItemType - Creature */
     , (35572,   2,          2) /* CreatureType - Banderling */
     , (35572,   6,         -1) /* ItemsCapacity */
     , (35572,   7,         -1) /* ContainersCapacity */
     , (35572,  16,         32) /* ItemUseable - Remote */
     , (35572,  25,         84) /* Level */
     , (35572,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35572,  95,          8) /* RadarBlipColor - Yellow */
     , (35572, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35572, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35572,   1, True ) /* Stuck */
     , (35572,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35572,  39,     1.4) /* DefaultScale */
     , (35572,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35572,   1, 'Hoogan') /* Name */
     , (35572,   5, 'Drudge Prisoner') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35572,   1, 0x02000E08) /* Setup */
     , (35572,   2, 0x09000007) /* MotionTable */
     , (35572,   3, 0x20000005) /* SoundTable */
     , (35572,   8, 0x0600103D) /* Icon */
     , (35572,  22, 0x34000017) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35572, 8040, 0xB89F012D, 176.553, 8.7635, 84.0077, -0.274732, 0, 0, -0.961521) /* PCAPRecordedLocation */
/* @teleloc 0xB89F012D [176.553000 8.763500 84.007700] -0.274732 0.000000 0.000000 -0.961521 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35572,   1, 220, 0, 0) /* Strength */
     , (35572,   2, 280, 0, 0) /* Endurance */
     , (35572,   3, 150, 0, 0) /* Quickness */
     , (35572,   4, 280, 0, 0) /* Coordination */
     , (35572,   5, 190, 0, 0) /* Focus */
     , (35572,   6, 235, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35572,   1,   100, 0, 0, 240) /* MaxHealth */
     , (35572,   3,   151, 0, 0, 431) /* MaxStamina */
     , (35572,   5,    10, 0, 0, 245) /* MaxMana */;
