DELETE FROM `weenie` WHERE `class_Id` = 145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (145, 'coffer', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (145,   1,        512) /* ItemType - Container */
     , (145,   5,       6000) /* EncumbranceVal */
     , (145,   6,        120) /* ItemsCapacity */
     , (145,   7,         10) /* ContainersCapacity */
     , (145,  16,         48) /* ItemUseable - ViewedRemote */
     , (145,  19,        200) /* Value */
     , (145,  38,         50) /* ResistLockpick */
     , (145,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (145,   1, True ) /* Stuck */
     , (145,   2, False) /* Open */
     , (145,   3, False) /* Locked */
     , (145,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (145,  39,    0.67) /* DefaultScale */
     , (145,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (145,   1, 'Coffer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (145,   1, 0x0200007C) /* Setup */
     , (145,   2, 0x09000004) /* MotionTable */
     , (145,   3, 0x20000021) /* SoundTable */
     , (145,   8, 0x06001018) /* Icon */
     , (145,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (145, 8040, 0x934B010F, 31.4978, 75.729, 16, 0.991769, 0, 0, -0.128038) /* PCAPRecordedLocation */
/* @teleloc 0x934B010F [31.497800 75.729000 16.000000] 0.991769 0.000000 0.000000 -0.128038 */;
