DELETE FROM `weenie` WHERE `class_Id` = 49148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49148, 'ace49148-syrangeswasp', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49148,   1,         16) /* ItemType - Creature */
     , (49148,   2,          9) /* CreatureType - PhyntosWasp */
     , (49148,   6,         -1) /* ItemsCapacity */
     , (49148,   7,         -1) /* ContainersCapacity */
     , (49148,  16,          1) /* ItemUseable - No */
     , (49148,  25,        180) /* Level */
     , (49148,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49148, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49148,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49148,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49148,   1, 'Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49148,   1,   33558817) /* Setup */
     , (49148,   2,  150995303) /* MotionTable */
     , (49148,   3,  536870926) /* SoundTable */
     , (49148,   6,   67115262) /* PaletteBase */
     , (49148,   8,  100667450) /* Icon */
     , (49148,  22,  872415266) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49148, 8040, 1210908682, 29.27095, 26.98176, 11.385, 0.7849725, 0, 0, -0.6195306) /* PCAPRecordedLocation */
/* @teleloc 0x482D000A [29.270950 26.981760 11.385000] 0.784973 0.000000 0.000000 -0.619531 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49148,   1,     0, 0, 0, 1020) /* MaxHealth */;
