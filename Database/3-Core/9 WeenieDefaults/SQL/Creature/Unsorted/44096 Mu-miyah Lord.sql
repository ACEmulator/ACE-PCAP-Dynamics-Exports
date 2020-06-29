DELETE FROM `weenie` WHERE `class_Id` = 44096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44096, 'ace44096-mumiyahlord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44096,   1,         16) /* ItemType - Creature */
     , (44096,   6,         -1) /* ItemsCapacity */
     , (44096,   7,         -1) /* ContainersCapacity */
     , (44096,  16,          1) /* ItemUseable - No */
     , (44096,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44096, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44096,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44096,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44096,   1, 'Mu-miyah Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44096,   1,   33554433) /* Setup */
     , (44096,   2,  150994981) /* MotionTable */
     , (44096,   3,  536870942) /* SoundTable */
     , (44096,   6,   67108990) /* PaletteBase */
     , (44096,   8,  100669122) /* Icon */
     , (44096,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44096, 8040, 1465254445, 149.747, -40.5748, 18.006, -0.78591, 0, 0, -0.618341) /* PCAPRecordedLocation */
/* @teleloc 0x5756022D [149.747000 -40.574800 18.006000] -0.785910 0.000000 0.000000 -0.618341 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44096, 8000, 3632511990) /* PCAPRecordedObjectIID */;
