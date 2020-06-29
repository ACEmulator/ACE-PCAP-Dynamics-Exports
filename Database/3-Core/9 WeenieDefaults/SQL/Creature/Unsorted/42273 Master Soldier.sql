DELETE FROM `weenie` WHERE `class_Id` = 42273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42273, 'ace42273-mastersoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42273,   1,         16) /* ItemType - Creature */
     , (42273,   6,         -1) /* ItemsCapacity */
     , (42273,   7,         -1) /* ContainersCapacity */
     , (42273,  16,          1) /* ItemUseable - No */
     , (42273,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42273, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42273,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42273,   1, 'Master Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42273,   1,   33554433) /* Setup */
     , (42273,   2,  150994945) /* MotionTable */
     , (42273,   3,  536870913) /* SoundTable */
     , (42273,   8,  100667446) /* Icon */
     , (42273,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42273, 8040, 2315453147, 398, -180, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A0302DB [398.000000 -180.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42273, 8000, 3623200505) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42273, 2, 41859,  1, 0, 0, False) /* Create Radiant Blood Shield (41859) for Wield */
     , (42273, 2, 38856,  1, 0, 0, False) /* Create Radiant Blood Blade (38856) for Wield */;
