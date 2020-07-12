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
VALUES (32755,   1,   33554433) /* Setup */
     , (32755,   2,  150994945) /* MotionTable */
     , (32755,   3,  536870913) /* SoundTable */
     , (32755,   6,   67108990) /* PaletteBase */
     , (32755,   8,  100667446) /* Icon */
     , (32755,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32755, 8040, 5374344, 50.3613, -367.325, -5.995, -0.9985957, 0, 0, 0.05297698) /* PCAPRecordedLocation */
/* @teleloc 0x00520188 [50.361300 -367.325000 -5.995000] -0.998596 0.000000 0.000000 0.052977 */;
