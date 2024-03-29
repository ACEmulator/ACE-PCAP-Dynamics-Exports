DELETE FROM `weenie` WHERE `class_Id` = 51381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51381, 'ace51381-aunsiminua', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51381,   1,         16) /* ItemType - Creature */
     , (51381,   6,         -1) /* ItemsCapacity */
     , (51381,   7,         -1) /* ContainersCapacity */
     , (51381,  16,          1) /* ItemUseable - No */
     , (51381,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51381, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51381,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51381,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51381,   1, 'Aun Siminua') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51381,   1, 0x02000AB7) /* Setup */
     , (51381,   2, 0x090000C0) /* MotionTable */
     , (51381,   3, 0x20000013) /* SoundTable */
     , (51381,   6, 0x04001140) /* PaletteBase */
     , (51381,   8, 0x0600210C) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51381, 8040, 0x58700106, 10, -50, -11.995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58700106 [10.000000 -50.000000 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51381, 2, 11971,  1, 0, 0, False) /* Create Buadren (11971) for Wield */;
