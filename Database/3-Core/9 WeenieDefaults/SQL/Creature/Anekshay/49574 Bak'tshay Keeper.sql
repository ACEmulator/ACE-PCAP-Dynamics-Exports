DELETE FROM `weenie` WHERE `class_Id` = 49574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49574, 'ace49574-baktshaykeeper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49574,   1,         16) /* ItemType - Creature */
     , (49574,   2,        101) /* CreatureType - Anekshay */
     , (49574,   6,         -1) /* ItemsCapacity */
     , (49574,   7,         -1) /* ContainersCapacity */
     , (49574,  16,          1) /* ItemUseable - No */
     , (49574,  25,        240) /* Level */
     , (49574,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (49574, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49574,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49574,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49574,   1, 'Bak''tshay Keeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49574,   1, 0x02001AA3) /* Setup */
     , (49574,   2, 0x09000001) /* MotionTable */
     , (49574,   3, 0x20000015) /* SoundTable */
     , (49574,   6, 0x0400007E) /* PaletteBase */
     , (49574,   8, 0x06001B42) /* Icon */
     , (49574,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49574, 8040, 0x58650124, 460, -320, -23.9945, -0.923879, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x58650124 [460.000000 -320.000000 -23.994500] -0.923879 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49574,   1,     0, 0, 0, 18500) /* MaxHealth */;
