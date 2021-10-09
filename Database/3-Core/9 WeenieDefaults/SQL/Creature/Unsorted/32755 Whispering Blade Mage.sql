DELETE FROM `weenie` WHERE `class_Id` = 32755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32755, 'ace32755-whisperingblademage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32755,   1,         16) /* ItemType - Creature */
     , (32755,   6,         -1) /* ItemsCapacity */
     , (32755,   7,         -1) /* ContainersCapacity */
     , (32755,  16,          1) /* ItemUseable - No */
     , (32755,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32755, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32755,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32755,   1, 'Whispering Blade Mage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32755,   1, 0x02000001) /* Setup */
     , (32755,   2, 0x09000001) /* MotionTable */
     , (32755,   3, 0x20000001) /* SoundTable */
     , (32755,   6, 0x0400007E) /* PaletteBase */
     , (32755,   8, 0x06001036) /* Icon */
     , (32755,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32755, 8040, 0x00520188, 50.3613, -367.325, -5.995, -0.998596, 0, 0, 0.052977) /* PCAPRecordedLocation */
/* @teleloc 0x00520188 [50.361300 -367.325000 -5.995000] -0.998596 0.000000 0.000000 0.052977 */;
