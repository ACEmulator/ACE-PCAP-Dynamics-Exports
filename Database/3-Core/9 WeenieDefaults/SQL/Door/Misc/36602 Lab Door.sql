DELETE FROM `weenie` WHERE `class_Id` = 36602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36602, 'ace36602-labdoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36602,   1,        128) /* ItemType - Misc */
     , (36602,  16,         32) /* ItemUseable - Remote */
     , (36602,  19,          0) /* Value */
     , (36602,  38,        800) /* ResistLockpick */
     , (36602,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36602,   1, True ) /* Stuck */
     , (36602,   2, False) /* Open */
     , (36602,   3, True ) /* Locked */
     , (36602,  34, False) /* DefaultOpen */
     , (36602,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36602,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36602,   1, 'Lab Door') /* Name */
     , (36602,  14, 'Use the Lab Guardian''s Key to open this door.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36602,   1, 0x02000C0B) /* Setup */
     , (36602,   2, 0x090000D3) /* MotionTable */
     , (36602,   3, 0x2000008A) /* SoundTable */
     , (36602,   8, 0x0600106B) /* Icon */
     , (36602,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36602, 8040, 0x00A40114, 70, -64.75, -36, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00A40114 [70.000000 -64.750000 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */;
