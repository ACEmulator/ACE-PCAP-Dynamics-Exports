DELETE FROM `weenie` WHERE `class_Id` = 49161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49161, 'ace49161-myrawraithstalkerswasp', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49161,   1,         16) /* ItemType - Creature */
     , (49161,   6,         -1) /* ItemsCapacity */
     , (49161,   7,         -1) /* ContainersCapacity */
     , (49161,  16,          1) /* ItemUseable - No */
     , (49161,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49161, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49161,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49161,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49161,   1, 'Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49161,   1,   33558817) /* Setup */
     , (49161,   2,  150995303) /* MotionTable */
     , (49161,   3,  536870926) /* SoundTable */
     , (49161,   6,   67115262) /* PaletteBase */
     , (49161,   8,  100667450) /* Icon */
     , (49161,  22,  872415266) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49161, 8040, 9110041, 191.6275, -226.9232, 0.01199996, 0.9519324, 0, 0, -0.3063082) /* PCAPRecordedLocation */
/* @teleloc 0x008B0219 [191.627500 -226.923200 0.012000] 0.951932 0.000000 0.000000 -0.306308 */;
