DELETE FROM `weenie` WHERE `class_Id` = 1260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1260, 'doorgreenmireprison', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1260,   1,        128) /* ItemType - Misc */
     , (1260,  16,         32) /* ItemUseable - Remote */
     , (1260,  19,          0) /* Value */
     , (1260,  38,         82) /* ResistLockpick */
     , (1260,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1260,   1, True ) /* Stuck */
     , (1260,   2, False) /* Open */
     , (1260,   3, True ) /* Locked */
     , (1260,  34, False) /* DefaultOpen */
     , (1260,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1260,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1260,   1, 'Door') /* Name */
     , (1260,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1260,   1, 0x02000281) /* Setup */
     , (1260,   2, 0x09000016) /* MotionTable */
     , (1260,   3, 0x20000022) /* SoundTable */
     , (1260,   8, 0x06001412) /* Icon */
     , (1260,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1260, 8040, 0x01E50186, 20.01, -104.85, -6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01E50186 [20.010000 -104.850000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */;
