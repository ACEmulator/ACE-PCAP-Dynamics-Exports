DELETE FROM `weenie` WHERE `class_Id` = 49571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49571, 'ace49571-baktshaykeeper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49571,   1,         16) /* ItemType - Creature */
     , (49571,   2,        101) /* CreatureType - Anekshay */
     , (49571,   6,         -1) /* ItemsCapacity */
     , (49571,   7,         -1) /* ContainersCapacity */
     , (49571,  16,          1) /* ItemUseable - No */
     , (49571,  25,        240) /* Level */
     , (49571,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (49571, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49571,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49571,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49571,   1, 'Bak''tshay Keeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49571,   1, 0x02001AA3) /* Setup */
     , (49571,   2, 0x09000001) /* MotionTable */
     , (49571,   3, 0x20000015) /* SoundTable */
     , (49571,   6, 0x0400007E) /* PaletteBase */
     , (49571,   8, 0x06001B42) /* Icon */
     , (49571,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49571, 8040, 0x58650506, 60, -10, 12.0055, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58650506 [60.000000 -10.000000 12.005500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49571,   1,     0, 0, 0, 18500) /* MaxHealth */;
