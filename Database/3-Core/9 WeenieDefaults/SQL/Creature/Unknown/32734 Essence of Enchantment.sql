DELETE FROM `weenie` WHERE `class_Id` = 32734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32734, 'ace32734-essenceofenchantment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32734,   1,         16) /* ItemType - Creature */
     , (32734,   2,         40) /* CreatureType - Unknown */
     , (32734,   6,         -1) /* ItemsCapacity */
     , (32734,   7,         -1) /* ContainersCapacity */
     , (32734,  16,          1) /* ItemUseable - No */
     , (32734,  25,        425) /* Level */
     , (32734,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32734, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32734,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32734,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32734,   1, 'Essence of Enchantment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32734,   1, 0x02000A29) /* Setup */
     , (32734,   2, 0x0900008F) /* MotionTable */
     , (32734,   3, 0x20000049) /* SoundTable */
     , (32734,   8, 0x0600207C) /* Icon */
     , (32734,  22, 0x3400005B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32734, 8040, 0x008C011E, 70, -10, -5.9925, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x008C011E [70.000000 -10.000000 -5.992500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32734,   1, 400, 0, 0) /* Strength */
     , (32734,   2, 400, 0, 0) /* Endurance */
     , (32734,   3, 400, 0, 0) /* Quickness */
     , (32734,   4, 600, 0, 0) /* Coordination */
     , (32734,   5, 350, 0, 0) /* Focus */
     , (32734,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32734,   1, 149800, 0, 0, 150000) /* MaxHealth */
     , (32734,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (32734,   5,   500, 0, 0, 1000) /* MaxMana */;
