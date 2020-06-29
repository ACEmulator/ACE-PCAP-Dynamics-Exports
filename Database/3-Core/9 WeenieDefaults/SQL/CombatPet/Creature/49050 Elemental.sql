DELETE FROM `weenie` WHERE `class_Id` = 49050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49050, 'ace49050-elgatonegroselemental', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49050,   1,         16) /* ItemType - Creature */
     , (49050,   2,         62) /* CreatureType - Elemental */
     , (49050,   6,         -1) /* ItemsCapacity */
     , (49050,   7,         -1) /* ContainersCapacity */
     , (49050,  16,          1) /* ItemUseable - No */
     , (49050,  25,        180) /* Level */
     , (49050,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49050, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49050,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49050,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49050,   1, 'Elemental') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49050,   1,   33559881) /* Setup */
     , (49050,   2,  150995087) /* MotionTable */
     , (49050,   3,  536871002) /* SoundTable */
     , (49050,   6,   67114014) /* PaletteBase */
     , (49050,   8,  100672514) /* Icon */
     , (49050,  22,  872415363) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49050, 8040, 1210974244, 105.7619, 86.24394, 6.0045, 0.8247595, 0, 0, -0.5654836) /* PCAPRecordedLocation */
/* @teleloc 0x482E0024 [105.761900 86.243940 6.004500] 0.824760 0.000000 0.000000 -0.565484 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49050, 8000, 2923505517) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49050,   1,     0, 0, 0, 1020) /* MaxHealth */;
