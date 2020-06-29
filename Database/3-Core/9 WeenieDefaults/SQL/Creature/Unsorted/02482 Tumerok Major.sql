DELETE FROM `weenie` WHERE `class_Id` = 2482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2482, 'tumerokkeyb', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2482,   1,         16) /* ItemType - Creature */
     , (2482,   6,         -1) /* ItemsCapacity */
     , (2482,   7,         -1) /* ContainersCapacity */
     , (2482,  16,          1) /* ItemUseable - No */
     , (2482,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2482, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2482,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2482,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2482,   1, 'Tumerok Major') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2482,   1,   33559557) /* Setup */
     , (2482,   2,  150994954) /* MotionTable */
     , (2482,   3,  536870931) /* SoundTable */
     , (2482,   6,   67116625) /* PaletteBase */
     , (2482,   8,  100667452) /* Icon */
     , (2482,  22,  872415270) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2482, 8040, 961151240, 13.4441, 181.921, 0.006000042, 0.196728, 0, 0, -0.980458) /* PCAPRecordedLocation */
/* @teleloc 0x394A0108 [13.444100 181.921000 0.006000] 0.196728 0.000000 0.000000 -0.980458 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2482, 8000, 3701426723) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2482, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */;
