DELETE FROM `weenie` WHERE `class_Id` = 49068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49068, 'ace49068-zeussgrievver', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49068,   1,         16) /* ItemType - Creature */
     , (49068,   2,         44) /* CreatureType - Grievver */
     , (49068,   6,         -1) /* ItemsCapacity */
     , (49068,   7,         -1) /* ContainersCapacity */
     , (49068,  16,          1) /* ItemUseable - No */
     , (49068,  25,        100) /* Level */
     , (49068,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49068, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49068,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49068,  39,     0.7) /* DefaultScale */
     , (49068,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49068,   1, 'Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49068,   1,   33561527) /* Setup */
     , (49068,   2,  150995098) /* MotionTable */
     , (49068,   3,  536871009) /* SoundTable */
     , (49068,   6,   67112927) /* PaletteBase */
     , (49068,   8,  100670960) /* Icon */
     , (49068,  22,  872415364) /* PhysicsEffectTable */
     , (49068,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49068, 8040, 1925775403, 131.8627, 61.96599, 77.99895, -0.9071596, 0, 0, -0.4207866) /* PCAPRecordedLocation */
/* @teleloc 0x72C9002B [131.862700 61.965990 77.998950] -0.907160 0.000000 0.000000 -0.420787 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49068,   1,     0, 0, 0, 770) /* MaxHealth */;
