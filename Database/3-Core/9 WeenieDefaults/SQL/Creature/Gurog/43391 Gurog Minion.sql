DELETE FROM `weenie` WHERE `class_Id` = 43391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43391, 'ace43391-gurogminion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43391,   1,         16) /* ItemType - Creature */
     , (43391,   2,        100) /* CreatureType - Gurog */
     , (43391,   6,         -1) /* ItemsCapacity */
     , (43391,   7,         -1) /* ContainersCapacity */
     , (43391,  16,          1) /* ItemUseable - No */
     , (43391,  25,        200) /* Level */
     , (43391,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43391, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43391,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43391,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43391,   1, 'Gurog Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43391,   1, 0x02001A2B) /* Setup */
     , (43391,   2, 0x090001A8) /* MotionTable */
     , (43391,   3, 0x200000D5) /* SoundTable */
     , (43391,   8, 0x06002B2E) /* Icon */
     , (43391,  22, 0x340000CD) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43391, 8040, 0x78E8000E, 43.335, 127.4952, 106.0065, 0.98631, 0, 0, -0.164901) /* PCAPRecordedLocation */
/* @teleloc 0x78E8000E [43.335000 127.495200 106.006500] 0.986310 0.000000 0.000000 -0.164901 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43391,   1, 530, 0, 0) /* Strength */
     , (43391,   2, 480, 0, 0) /* Endurance */
     , (43391,   3, 370, 0, 0) /* Quickness */
     , (43391,   4, 510, 0, 0) /* Coordination */
     , (43391,   5, 400, 0, 0) /* Focus */
     , (43391,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43391,   1,  1510, 0, 0, 1750) /* MaxHealth */
     , (43391,   3,  3500, 0, 0, 3980) /* MaxStamina */
     , (43391,   5,  1000, 0, 0, 1400) /* MaxMana */;
