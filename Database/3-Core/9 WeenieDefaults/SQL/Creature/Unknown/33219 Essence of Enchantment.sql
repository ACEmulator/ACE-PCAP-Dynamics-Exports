DELETE FROM `weenie` WHERE `class_Id` = 33219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33219, 'ace33219-essenceofenchantment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33219,   1,         16) /* ItemType - Creature */
     , (33219,   2,         40) /* CreatureType - Unknown */
     , (33219,   6,         -1) /* ItemsCapacity */
     , (33219,   7,         -1) /* ContainersCapacity */
     , (33219,  16,          1) /* ItemUseable - No */
     , (33219,  25,        425) /* Level */
     , (33219,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33219, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33219,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33219,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33219,   1, 'Essence of Enchantment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33219,   1, 0x02000A29) /* Setup */
     , (33219,   2, 0x0900008F) /* MotionTable */
     , (33219,   3, 0x20000049) /* SoundTable */
     , (33219,   8, 0x0600207C) /* Icon */
     , (33219,  22, 0x3400005B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33219, 8040, 0x00700101, -0.257197, -6.158775, -35.9925, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00700101 [-0.257197 -6.158775 -35.992500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33219,   1, 400, 0, 0) /* Strength */
     , (33219,   2, 400, 0, 0) /* Endurance */
     , (33219,   3, 400, 0, 0) /* Quickness */
     , (33219,   4, 600, 0, 0) /* Coordination */
     , (33219,   5, 350, 0, 0) /* Focus */
     , (33219,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33219,   1, 39800, 0, 0, 40000) /* MaxHealth */
     , (33219,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (33219,   5,   500, 0, 0, 1000) /* MaxMana */;
