DELETE FROM `weenie` WHERE `class_Id` = 45084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45084, 'ace45084-rasdazzlespetgumdrop', 69, '2019-02-10 00:00:00') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45084,   1,         16) /* ItemType - Creature */
     , (45084,   2,         21) /* CreatureType - Knathtead */
     , (45084,   6,         -1) /* ItemsCapacity */
     , (45084,   7,         -1) /* ContainersCapacity */
     , (45084,  16,          1) /* ItemUseable - No */
     , (45084,  25,          5) /* Level */
     , (45084,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (45084,  95,          8) /* RadarBlipColor - Yellow */
     , (45084, 133,          1) /* ShowableOnRadar - ShowNever */
     , (45084, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45084,   1, True ) /* Stuck */
     , (45084,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45084,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45084,   1, 'Pet Gumdrop') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45084,   1,   33561405) /* Setup */
     , (45084,   2,  150994994) /* MotionTable */
     , (45084,   3,  536870984) /* SoundTable */
     , (45084,   8,  100668443) /* Icon */
     , (45084,  22,  872415261) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45084, 8040, 2847146026, 126.6999, 37.07652, 93.99857, 0.9601679, 0, 0, -0.2794236) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [126.699900 37.076520 93.998570] 0.960168 0.000000 0.000000 -0.279424 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45084,   1,     0, 0, 0, 30) /* MaxHealth */;
