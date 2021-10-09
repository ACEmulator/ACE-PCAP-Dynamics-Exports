DELETE FROM `weenie` WHERE `class_Id` = 44092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44092, 'ace44092-baktshayslave', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44092,   1,         16) /* ItemType - Creature */
     , (44092,   2,        101) /* CreatureType - Anekshay */
     , (44092,   6,         -1) /* ItemsCapacity */
     , (44092,   7,         -1) /* ContainersCapacity */
     , (44092,  16,          1) /* ItemUseable - No */
     , (44092,  25,        220) /* Level */
     , (44092,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44092, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44092,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44092,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44092,   1, 'Bak''tshay Slave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44092,   1, 0x02001AA3) /* Setup */
     , (44092,   2, 0x09000001) /* MotionTable */
     , (44092,   3, 0x20000015) /* SoundTable */
     , (44092,   6, 0x0400007E) /* PaletteBase */
     , (44092,   8, 0x06001B42) /* Icon */
     , (44092,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44092, 8040, 0x57560234, 162.156, -38.6947, 18.0055, 0.682555, 0, 0, -0.730834) /* PCAPRecordedLocation */
/* @teleloc 0x57560234 [162.156000 -38.694700 18.005500] 0.682555 0.000000 0.000000 -0.730834 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44092,   1,     0, 0, 0, 3000) /* MaxHealth */;
