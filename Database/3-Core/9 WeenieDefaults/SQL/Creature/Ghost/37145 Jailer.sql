DELETE FROM `weenie` WHERE `class_Id` = 37145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37145, 'ace37145-jailer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37145,   1,         16) /* ItemType - Creature */
     , (37145,   2,         77) /* CreatureType - Ghost */
     , (37145,   6,         -1) /* ItemsCapacity */
     , (37145,   7,         -1) /* ContainersCapacity */
     , (37145,  16,         32) /* ItemUseable - Remote */
     , (37145,  25,        180) /* Level */
     , (37145,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (37145,  95,          8) /* RadarBlipColor - Yellow */
     , (37145, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37145, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37145,   1, True ) /* Stuck */
     , (37145,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37145,  39,     1.2) /* DefaultScale */
     , (37145,  76,     0.8) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37145,   1, 'Jailer') /* Name */
     , (37145,   5, 'Jester''s Prison Jailer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37145,   1,   33554433) /* Setup */
     , (37145,   2,  150994945) /* MotionTable */
     , (37145,   3,  536871094) /* SoundTable */
     , (37145,   6,   67108864) /* PaletteBase */
     , (37145,   8,  100676679) /* Icon */
     , (37145,  22,  872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37145, 8040, 1210974479, 67.6864, 51.5625, -0.3939998, 0.890664, 0, 0, 0.454662) /* PCAPRecordedLocation */
/* @teleloc 0x482E010F [67.686400 51.562500 -0.394000] 0.890664 0.000000 0.000000 0.454662 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37145, 8000, 3698454516) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37145,   1,     0, 0, 0, 525) /* MaxHealth */;
