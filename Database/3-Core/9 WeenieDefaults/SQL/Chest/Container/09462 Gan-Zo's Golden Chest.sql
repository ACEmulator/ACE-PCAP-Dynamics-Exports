DELETE FROM `weenie` WHERE `class_Id` = 9462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9462, 'chestgamblersho', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9462,   1,        512) /* ItemType - Container */
     , (9462,   5,      21039) /* EncumbranceVal */
     , (9462,   6,        120) /* ItemsCapacity */
     , (9462,   7,         10) /* ContainersCapacity */
     , (9462,  16,         48) /* ItemUseable - ViewedRemote */
     , (9462,  19,       2500) /* Value */
     , (9462,  38,       5000) /* ResistLockpick */
     , (9462,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9462,   1, True ) /* Stuck */
     , (9462,   2, False) /* Open */
     , (9462,   3, True ) /* Locked */
     , (9462,  34, False) /* DefaultOpen */
     , (9462,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9462,  39,       3) /* DefaultScale */
     , (9462,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9462,   1, 'Gan-Zo''s Golden Chest') /* Name */
     , (9462,  14, 'Use this item to open it and see its contents.') /* Use */
     , (9462,  16, 'A large, garish golden chest, accessible to those who have enjoyed great good fortune at Gan-Zo''s Den of Iniquity.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9462,   1,   33557027) /* Setup */
     , (9462,   2,  150994948) /* MotionTable */
     , (9462,   3,  536870945) /* SoundTable */
     , (9462,   8,  100671480) /* Icon */
     , (9462,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9462, 8040, 3679715584, 112, 132, 19.5, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xDB540100 [112.000000 132.000000 19.500000] 0.707107 0.000000 0.000000 -0.707107 */;
