DELETE FROM `weenie` WHERE `class_Id` = 42280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42280, 'ace42280-commander', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42280,   1,         16) /* ItemType - Creature */
     , (42280,   6,         -1) /* ItemsCapacity */
     , (42280,   7,         -1) /* ContainersCapacity */
     , (42280,  16,          1) /* ItemUseable - No */
     , (42280,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42280, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42280,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42280,   1, 'Commander') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42280,   1,   33554433) /* Setup */
     , (42280,   2,  150994945) /* MotionTable */
     , (42280,   3,  536870913) /* SoundTable */
     , (42280,   8,  100667446) /* Icon */
     , (42280,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42280, 8040, 2315453271, 350, -40, 6.005, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A030357 [350.000000 -40.000000 6.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42280, 2, 38856,  1, 0, 0, False) /* Create Radiant Blood Blade (38856) for Wield */
     , (42280, 2, 41859,  1, 0, 0, False) /* Create Radiant Blood Shield (41859) for Wield */;
