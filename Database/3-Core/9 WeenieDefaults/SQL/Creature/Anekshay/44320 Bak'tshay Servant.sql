DELETE FROM `weenie` WHERE `class_Id` = 44320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44320, 'ace44320-baktshayservant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44320,   1,         16) /* ItemType - Creature */
     , (44320,   2,        101) /* CreatureType - Anekshay */
     , (44320,   6,         -1) /* ItemsCapacity */
     , (44320,   7,         -1) /* ContainersCapacity */
     , (44320,  16,          1) /* ItemUseable - No */
     , (44320,  25,        220) /* Level */
     , (44320,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44320, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44320,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44320,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44320,   1, 'Bak''tshay Servant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44320,   1, 0x02001AA4) /* Setup */
     , (44320,   2, 0x09000001) /* MotionTable */
     , (44320,   3, 0x20000015) /* SoundTable */
     , (44320,   6, 0x0400007E) /* PaletteBase */
     , (44320,   8, 0x06001B42) /* Icon */
     , (44320,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44320, 8040, 0x575402BC, 106.6949, -118.2428, 0.0055, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x575402BC [106.694900 -118.242800 0.005500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44320,   1,     0, 0, 0, 3000) /* MaxHealth */;
