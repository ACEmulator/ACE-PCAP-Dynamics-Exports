DELETE FROM `weenie` WHERE `class_Id` = 1286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1286, 'dooraluvianlockedexcellent', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1286,   1,        128) /* ItemType - Misc */
     , (1286,  16,         32) /* ItemUseable - Remote */
     , (1286,  19,          0) /* Value */
     , (1286,  38,        242) /* ResistLockpick */
     , (1286,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1286,   1, True ) /* Stuck */
     , (1286,   2, False) /* Open */
     , (1286,   3, True ) /* Locked */
     , (1286,  34, False) /* DefaultOpen */
     , (1286,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1286,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1286,   1, 'Door') /* Name */
     , (1286,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1286,   1,   33555068) /* Setup */
     , (1286,   2,  150994979) /* MotionTable */
     , (1286,   3,  536870947) /* SoundTable */
     , (1286,   8,  100668183) /* Icon */
     , (1286,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1286, 8040, 836108550, 115.193, 132.974, 90.082, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x31D60106 [115.193000 132.974000 90.082000] 0.000000 0.000000 0.000000 -1.000000 */;
