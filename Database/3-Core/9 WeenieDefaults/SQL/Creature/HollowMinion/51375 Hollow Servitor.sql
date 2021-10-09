DELETE FROM `weenie` WHERE `class_Id` = 51375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51375, 'ace51375-hollowservitor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51375,   1,         16) /* ItemType - Creature */
     , (51375,   2,         48) /* CreatureType - HollowMinion */
     , (51375,   6,         -1) /* ItemsCapacity */
     , (51375,   7,         -1) /* ContainersCapacity */
     , (51375,  16,          1) /* ItemUseable - No */
     , (51375,  25,        300) /* Level */
     , (51375,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51375, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51375,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51375,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51375,   1, 'Hollow Servitor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51375,   1, 0x02000938) /* Setup */
     , (51375,   2, 0x0900009D) /* MotionTable */
     , (51375,   3, 0x20000065) /* SoundTable */
     , (51375,   6, 0x04001007) /* PaletteBase */
     , (51375,   8, 0x06001EA4) /* Icon */
     , (51375,  22, 0x34000087) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51375, 8040, 0x58700168, 200, -100, -11.99725, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58700168 [200.000000 -100.000000 -11.997250] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51375,   1,     0, 0, 0, 10000) /* MaxHealth */;
