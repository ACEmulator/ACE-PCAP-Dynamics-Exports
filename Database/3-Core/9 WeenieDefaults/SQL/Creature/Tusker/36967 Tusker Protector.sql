DELETE FROM `weenie` WHERE `class_Id` = 36967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36967, 'ace36967-tuskerprotector', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36967,   1,         16) /* ItemType - Creature */
     , (36967,   2,          8) /* CreatureType - Tusker */
     , (36967,   6,         -1) /* ItemsCapacity */
     , (36967,   7,         -1) /* ContainersCapacity */
     , (36967,  16,          1) /* ItemUseable - No */
     , (36967,  25,        185) /* Level */
     , (36967,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36967, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36967,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36967,  39,     1.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36967,   1, 'Tusker Protector') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36967,   1, 0x02000E79) /* Setup */
     , (36967,   2, 0x0900000C) /* MotionTable */
     , (36967,   3, 0x20000011) /* SoundTable */
     , (36967,   8, 0x06001033) /* Icon */
     , (36967,  22, 0x34000027) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36967, 8040, 0x2F2F001B, 78.08395, 59.8554, 146.0198, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F001B [78.083950 59.855400 146.019800] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36967,   1,     0, 0, 0, 10000) /* MaxHealth */;
