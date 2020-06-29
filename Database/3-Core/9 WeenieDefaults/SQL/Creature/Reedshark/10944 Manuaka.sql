DELETE FROM `weenie` WHERE `class_Id` = 10944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10944, 'reedsharkhunter1-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10944,   1,         16) /* ItemType - Creature */
     , (10944,   2,         16) /* CreatureType - Reedshark */
     , (10944,   6,         -1) /* ItemsCapacity */
     , (10944,   7,         -1) /* ContainersCapacity */
     , (10944,  16,          1) /* ItemUseable - No */
     , (10944,  25,         80) /* Level */
     , (10944,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10944, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10944,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10944,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10944,   1, 'Manuaka') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10944,   1,   33554489) /* Setup */
     , (10944,   2,  150994970) /* MotionTable */
     , (10944,   3,  536870928) /* SoundTable */
     , (10944,   6,   67109313) /* PaletteBase */
     , (10944,   8,  100667939) /* Icon */
     , (10944,  22,  872415268) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10944, 8040, 381681723, 180.2384, 65.87757, 30.98163, 0.9950909, 0, 0, -0.09896517) /* PCAPRecordedLocation */
/* @teleloc 0x16C0003B [180.238400 65.877570 30.981630] 0.995091 0.000000 0.000000 -0.098965 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10944, 8000, 3706904909) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10944,   1,     0, 0, 0, 330) /* MaxHealth */;
