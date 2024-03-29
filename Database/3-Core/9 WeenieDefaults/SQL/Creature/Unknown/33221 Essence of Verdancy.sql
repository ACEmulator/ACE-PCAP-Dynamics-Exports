DELETE FROM `weenie` WHERE `class_Id` = 33221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33221, 'ace33221-essenceofverdancy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33221,   1,         16) /* ItemType - Creature */
     , (33221,   2,         40) /* CreatureType - Unknown */
     , (33221,   6,         -1) /* ItemsCapacity */
     , (33221,   7,         -1) /* ContainersCapacity */
     , (33221,  16,          1) /* ItemUseable - No */
     , (33221,  25,        425) /* Level */
     , (33221,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33221, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33221,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33221,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33221,   1, 'Essence of Verdancy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33221,   1, 0x02000A4C) /* Setup */
     , (33221,   2, 0x0900008F) /* MotionTable */
     , (33221,   3, 0x20000049) /* SoundTable */
     , (33221,   8, 0x060020C3) /* Icon */
     , (33221,  22, 0x3400005B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33221, 8040, 0x00700101, 4.128156, -10.6753, -35.9925, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00700101 [4.128156 -10.675300 -35.992500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33221,   1, 400, 0, 0) /* Strength */
     , (33221,   2, 600, 0, 0) /* Endurance */
     , (33221,   3, 400, 0, 0) /* Quickness */
     , (33221,   4, 400, 0, 0) /* Coordination */
     , (33221,   5, 350, 0, 0) /* Focus */
     , (33221,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33221,   1, 39700, 0, 0, 40000) /* MaxHealth */
     , (33221,   3,  4400, 0, 0, 5000) /* MaxStamina */
     , (33221,   5,   500, 0, 0, 1000) /* MaxMana */;
