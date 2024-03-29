DELETE FROM `weenie` WHERE `class_Id` = 27655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27655, 'chestrenegadebeefjerky', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27655,   1,        512) /* ItemType - Container */
     , (27655,   5,       5000) /* EncumbranceVal */
     , (27655,   6,        120) /* ItemsCapacity */
     , (27655,   7,         10) /* ContainersCapacity */
     , (27655,  16,         48) /* ItemUseable - ViewedRemote */
     , (27655,  19,       8000) /* Value */
     , (27655,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27655,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27655,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27655,   1, 'Renegade Chest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27655,   1, 0x020010A4) /* Setup */
     , (27655,   2, 0x0900015D) /* MotionTable */
     , (27655,   3, 0x20000026) /* SoundTable */
     , (27655,   8, 0x0600334C) /* Icon */
     , (27655,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27655,  28,         85) /* Spell - FlameBolt6 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27655, 8040, 0x8E54002A, 128.388, 30.3515, 8.528608, 0.71153, 0, 0, 0.702656) /* PCAPRecordedLocation */
/* @teleloc 0x8E54002A [128.388000 30.351500 8.528608] 0.711530 0.000000 0.000000 0.702656 */;
