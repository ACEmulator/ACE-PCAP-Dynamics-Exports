DELETE FROM `weenie` WHERE `class_Id` = 48760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48760, 'ace48760-chorizitechest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48760,   1,        512) /* ItemType - Container */
     , (48760,   5,      12559) /* EncumbranceVal */
     , (48760,   6,        120) /* ItemsCapacity */
     , (48760,   7,         10) /* ContainersCapacity */
     , (48760,  16,         48) /* ItemUseable - ViewedRemote */
     , (48760,  19,       2500) /* Value */
     , (48760,  36,       9999) /* ResistMagic */
     , (48760,  38,        600) /* ResistLockpick */
     , (48760,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48760,   1, True ) /* Stuck */
     , (48760,   2, False) /* Open */
     , (48760,   3, True ) /* Locked */
     , (48760,  34, False) /* DefaultOpen */
     , (48760,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48760,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48760,   1, 'Chorizite Chest') /* Name */
     , (48760,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48760,   1,   33554556) /* Setup */
     , (48760,   2,  150994948) /* MotionTable */
     , (48760,   3,  536870945) /* SoundTable */
     , (48760,   8,  100672485) /* Icon */
     , (48760,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48760, 8040, 1465254161, 103.43, -73.2246, -12, 0.427938, 0, 0, -0.9038081) /* PCAPRecordedLocation */
/* @teleloc 0x57560111 [103.430000 -73.224600 -12.000000] 0.427938 0.000000 0.000000 -0.903808 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48760, 8000, 1970626701) /* PCAPRecordedObjectIID */;
