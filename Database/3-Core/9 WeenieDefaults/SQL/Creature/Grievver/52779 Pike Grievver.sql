DELETE FROM `weenie` WHERE `class_Id` = 52779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52779, 'ace52779-pikegrievver', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52779,   1,         16) /* ItemType - Creature */
     , (52779,   2,         44) /* CreatureType - Grievver */
     , (52779,   6,         -1) /* ItemsCapacity */
     , (52779,   7,         -1) /* ContainersCapacity */
     , (52779,  16,          1) /* ItemUseable - No */
     , (52779,  25,        265) /* Level */
     , (52779,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52779, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52779, 386,          5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52779,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52779,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52779,   1, 'Pike Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52779,   1,   33556698) /* Setup */
     , (52779,   2,  150995098) /* MotionTable */
     , (52779,   3,  536871009) /* SoundTable */
     , (52779,   6,   67112927) /* PaletteBase */
     , (52779,   8,  100670960) /* Icon */
     , (52779,  22,  872415364) /* PhysicsEffectTable */
     , (52779,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52779, 8040, 1499529504, 175.5614, -21.72237, -0.00150001, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59610120 [175.561400 -21.722370 -0.001500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52779, 8000, 3696381691) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52779,   1,     0, 0, 0, 19750) /* MaxHealth */;
