DELETE FROM `weenie` WHERE `class_Id` = 36172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36172, 'ace36172-bloodcurserat', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36172,   1,         16) /* ItemType - Creature */
     , (36172,   2,         10) /* CreatureType - Rat */
     , (36172,   6,         -1) /* ItemsCapacity */
     , (36172,   7,         -1) /* ContainersCapacity */
     , (36172,  16,          1) /* ItemUseable - No */
     , (36172,  25,        220) /* Level */
     , (36172,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36172, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36172,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36172,  39,       3) /* DefaultScale */
     , (36172,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36172,   1, 'Blood Curse Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36172,   1,   33554493) /* Setup */
     , (36172,   2,  150995356) /* MotionTable */
     , (36172,   3,  536870927) /* SoundTable */
     , (36172,   8,  100667451) /* Icon */
     , (36172,  22,  872415425) /* PhysicsEffectTable */
     , (36172,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36172, 8040, 1210908690, 62.79912, 44.39225, 6.012, -0.6337406, 0, 0, -0.7735456) /* PCAPRecordedLocation */
/* @teleloc 0x482D0012 [62.799120 44.392250 6.012000] -0.633741 0.000000 0.000000 -0.773546 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36172,   1,     0, 0, 0, 1350) /* MaxHealth */;
