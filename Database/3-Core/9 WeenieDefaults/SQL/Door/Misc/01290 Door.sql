DELETE FROM `weenie` WHERE `class_Id` = 1290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1290, 'doordungeonlockedfair', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1290,   1,        128) /* ItemType - Misc */
     , (1290,  16,         32) /* ItemUseable - Remote */
     , (1290,  19,          0) /* Value */
     , (1290,  38,         82) /* ResistLockpick */
     , (1290,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1290,   1, True ) /* Stuck */
     , (1290,   2, False) /* Open */
     , (1290,   3, True ) /* Locked */
     , (1290,  34, False) /* DefaultOpen */
     , (1290,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1290,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1290,   1, 'Door') /* Name */
     , (1290,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1290,   1, 0x0200024F) /* Setup */
     , (1290,   2, 0x09000016) /* MotionTable */
     , (1290,   3, 0x20000022) /* SoundTable */
     , (1290,   8, 0x06001317) /* Icon */
     , (1290,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1290, 8040, 0x01F601C0, 30, -75.25, -6, -1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01F601C0 [30.000000 -75.250000 -6.000000] -1.000000 0.000000 0.000000 0.000000 */;
