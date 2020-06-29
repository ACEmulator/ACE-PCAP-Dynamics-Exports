DELETE FROM `weenie` WHERE `class_Id` = 1414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1414, 'doorlostlightshoushi', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1414,   1,        128) /* ItemType - Misc */
     , (1414,  16,         32) /* ItemUseable - Remote */
     , (1414,  19,          0) /* Value */
     , (1414,  38,        999) /* ResistLockpick */
     , (1414,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1414,   1, True ) /* Stuck */
     , (1414,   2, False) /* Open */
     , (1414,   3, True ) /* Locked */
     , (1414,  34, False) /* DefaultOpen */
     , (1414,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1414,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1414,   1, 'Door') /* Name */
     , (1414,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1414,   1,   33555023) /* Setup */
     , (1414,   2,  150994966) /* MotionTable */
     , (1414,   3,  536870946) /* SoundTable */
     , (1414,   8,  100668183) /* Icon */
     , (1414,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1414, 8040, 30278067, 80, -55.25, -6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01CE01B3 [80.000000 -55.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1414, 8000, 1880940628) /* PCAPRecordedObjectIID */;
