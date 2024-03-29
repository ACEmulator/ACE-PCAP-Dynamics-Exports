DELETE FROM `weenie` WHERE `class_Id` = 33222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33222, 'ace33222-essenceofstrife', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33222,   1,         16) /* ItemType - Creature */
     , (33222,   2,         40) /* CreatureType - Unknown */
     , (33222,   6,         -1) /* ItemsCapacity */
     , (33222,   7,         -1) /* ContainersCapacity */
     , (33222,  16,          1) /* ItemUseable - No */
     , (33222,  25,        425) /* Level */
     , (33222,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33222, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33222,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33222,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33222,   1, 'Essence of Strife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33222,   1, 0x020009DB) /* Setup */
     , (33222,   2, 0x0900008F) /* MotionTable */
     , (33222,   3, 0x20000049) /* SoundTable */
     , (33222,   8, 0x06001F64) /* Icon */
     , (33222,  22, 0x3400005B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33222, 8040, 0x00700100, 3.925997, -2.350772, -35.9925, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00700100 [3.925997 -2.350772 -35.992500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33222,   1, 600, 0, 0) /* Strength */
     , (33222,   2, 400, 0, 0) /* Endurance */
     , (33222,   3, 400, 0, 0) /* Quickness */
     , (33222,   4, 400, 0, 0) /* Coordination */
     , (33222,   5, 350, 0, 0) /* Focus */
     , (33222,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33222,   1, 39800, 0, 0, 40000) /* MaxHealth */
     , (33222,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (33222,   5,   500, 0, 0, 1000) /* MaxMana */;
