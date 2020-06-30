DELETE FROM `weenie` WHERE `class_Id` = 30650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30650, 'reddrudgedoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30650,   1,        128) /* ItemType - Misc */
     , (30650,  16,         32) /* ItemUseable - Remote */
     , (30650,  19,          0) /* Value */
     , (30650,  38,        340) /* ResistLockpick */
     , (30650,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30650,   1, True ) /* Stuck */
     , (30650,   2, False) /* Open */
     , (30650,   3, True ) /* Locked */
     , (30650,  34, False) /* DefaultOpen */
     , (30650,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30650,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30650,   1, 'Door') /* Name */
     , (30650,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30650,   1,   33555023) /* Setup */
     , (30650,   2,  150994966) /* MotionTable */
     , (30650,   3,  536870946) /* SoundTable */
     , (30650,   8,  100668183) /* Icon */
     , (30650,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30650, 8040, 1049006, 190, -88.07, -24, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x001001AE [190.000000 -88.070000 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */;
