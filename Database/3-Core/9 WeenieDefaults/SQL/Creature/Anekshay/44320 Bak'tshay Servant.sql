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
VALUES (44320,   1,   33561252) /* Setup */
     , (44320,   2,  150994945) /* MotionTable */
     , (44320,   3,  536870933) /* SoundTable */
     , (44320,   6,   67108990) /* PaletteBase */
     , (44320,   8,  100670274) /* Icon */
     , (44320,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44320, 8040, 1465123516, 106.6949, -118.2428, 0.005500019, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x575402BC [106.694900 -118.242800 0.005500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44320, 8000, 3695929173) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44320,   1,     0, 0, 0, 3000) /* MaxHealth */;
