DELETE FROM `weenie` WHERE `class_Id` = 49041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49041, 'ace49041-martyrtronneoselemental', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49041,   1,         16) /* ItemType - Creature */
     , (49041,   6,         -1) /* ItemsCapacity */
     , (49041,   7,         -1) /* ContainersCapacity */
     , (49041,  16,          1) /* ItemUseable - No */
     , (49041,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49041, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49041,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49041,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49041,   1, 'Elemental') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49041,   1,   33559884) /* Setup */
     , (49041,   2,  150995087) /* MotionTable */
     , (49041,   3,  536871002) /* SoundTable */
     , (49041,   6,   67114014) /* PaletteBase */
     , (49041,   8,  100670581) /* Icon */
     , (49041,  22,  872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49041, 8040, 1482555783, 393.5493, -80.90462, 0.004499972, 0.2490255, 0, 0, -0.9684969) /* PCAPRecordedLocation */
/* @teleloc 0x585E0187 [393.549300 -80.904620 0.004500] 0.249026 0.000000 0.000000 -0.968497 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49041, 8000, 2883101272) /* PCAPRecordedObjectIID */;
