DELETE FROM `weenie` WHERE `class_Id` = 49003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49003, 'ace49003-thomasszombie', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49003,   1,         16) /* ItemType - Creature */
     , (49003,   6,         -1) /* ItemsCapacity */
     , (49003,   7,         -1) /* ContainersCapacity */
     , (49003,  16,          1) /* ItemUseable - No */
     , (49003,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49003, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49003,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49003,   1, 'Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49003,   1,   33561238) /* Setup */
     , (49003,   2,  150994945) /* MotionTable */
     , (49003,   3,  536870934) /* SoundTable */
     , (49003,   6,   67108990) /* PaletteBase */
     , (49003,   8,  100667942) /* Icon */
     , (49003,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49003, 8040, 9044550, 174.3397, -170.1297, 0.004999995, 0.9105353, 0, 0, -0.4134313) /* PCAPRecordedLocation */
/* @teleloc 0x008A0246 [174.339700 -170.129700 0.005000] 0.910535 0.000000 0.000000 -0.413431 */;
