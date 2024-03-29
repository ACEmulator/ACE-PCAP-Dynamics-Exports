DELETE FROM `weenie` WHERE `class_Id` = 1294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1294, 'doordungeonlockedbrilliant', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1294,   1,        128) /* ItemType - Misc */
     , (1294,  16,         32) /* ItemUseable - Remote */
     , (1294,  19,          0) /* Value */
     , (1294,  38,        322) /* ResistLockpick */
     , (1294,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1294,   1, True ) /* Stuck */
     , (1294,   2, False) /* Open */
     , (1294,   3, True ) /* Locked */
     , (1294,  34, False) /* DefaultOpen */
     , (1294,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1294,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1294,   1, 'Door') /* Name */
     , (1294,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1294,   1, 0x0200024F) /* Setup */
     , (1294,   2, 0x09000016) /* MotionTable */
     , (1294,   3, 0x20000022) /* SoundTable */
     , (1294,   8, 0x06001317) /* Icon */
     , (1294,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1294, 8040, 0x01F50192, 135.245, -90, -30, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01F50192 [135.245000 -90.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */;
