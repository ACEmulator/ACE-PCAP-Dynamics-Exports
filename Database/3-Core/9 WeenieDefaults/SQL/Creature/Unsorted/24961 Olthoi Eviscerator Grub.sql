DELETE FROM `weenie` WHERE `class_Id` = 24961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24961, 'olthoigrubeviscerator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24961,   1,         16) /* ItemType - Creature */
     , (24961,   6,         -1) /* ItemsCapacity */
     , (24961,   7,         -1) /* ContainersCapacity */
     , (24961,  16,          1) /* ItemUseable - No */
     , (24961,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24961, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24961,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24961,  39,     1.1) /* DefaultScale */
     , (24961,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24961,   1, 'Olthoi Eviscerator Grub') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24961,   1,   33558333) /* Setup */
     , (24961,   2,  150995238) /* MotionTable */
     , (24961,   3,  536871068) /* SoundTable */
     , (24961,   6,   67114236) /* PaletteBase */
     , (24961,   8,  100674298) /* Icon */
     , (24961,  22,  872415396) /* PhysicsEffectTable */
     , (24961,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24961, 8040, 1615397122, 660.91, -45.9938, -53.99395, -0.3688929, 0, 0, -0.9294719) /* PCAPRecordedLocation */
/* @teleloc 0x60490102 [660.910000 -45.993800 -53.993950] -0.368893 0.000000 0.000000 -0.929472 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24961, 8000, 3710237882) /* PCAPRecordedObjectIID */;
