DELETE FROM `weenie` WHERE `class_Id` = 1416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1416, 'doorlostlightyaraq', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1416,   1,        128) /* ItemType - Misc */
     , (1416,  16,         32) /* ItemUseable - Remote */
     , (1416,  19,          0) /* Value */
     , (1416,  38,        999) /* ResistLockpick */
     , (1416,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1416,   1, True ) /* Stuck */
     , (1416,   2, False) /* Open */
     , (1416,   3, True ) /* Locked */
     , (1416,  34, False) /* DefaultOpen */
     , (1416,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1416,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1416,   1, 'Door') /* Name */
     , (1416,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1416,   1, 0x0200024F) /* Setup */
     , (1416,   2, 0x09000016) /* MotionTable */
     , (1416,   3, 0x20000022) /* SoundTable */
     , (1416,   8, 0x06001317) /* Icon */
     , (1416,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1416, 8040, 0x01CE01CD, 60, -25.25, 0, -1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01CE01CD [60.000000 -25.250000 0.000000] -1.000000 0.000000 0.000000 0.000000 */;
