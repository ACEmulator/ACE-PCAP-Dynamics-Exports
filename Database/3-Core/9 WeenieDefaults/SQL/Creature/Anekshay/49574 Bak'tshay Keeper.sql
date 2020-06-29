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
VALUES (49574,   1,   33561251) /* Setup */
     , (49574,   2,  150994945) /* MotionTable */
     , (49574,   3,  536870933) /* SoundTable */
     , (49574,   6,   67108990) /* PaletteBase */
     , (49574,   8,  100670274) /* Icon */
     , (49574,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49574, 8040, 1483014436, 460, -320, -23.9945, -0.9238793, 0, 0, -0.3826841) /* PCAPRecordedLocation */
/* @teleloc 0x58650124 [460.000000 -320.000000 -23.994500] -0.923879 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49574, 8000, 2883617992) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49574,   1,     0, 0, 0, 18500) /* MaxHealth */;
