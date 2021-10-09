DELETE FROM `weenie` WHERE `class_Id` = 42279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42279, 'ace42279-reinforceddoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42279,   1,        128) /* ItemType - Misc */
     , (42279,  16,         32) /* ItemUseable - Remote */
     , (42279,  19,          0) /* Value */
     , (42279,  38,        999) /* ResistLockpick */
     , (42279,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42279,   1, True ) /* Stuck */
     , (42279,   2, False) /* Open */
     , (42279,   3, True ) /* Locked */
     , (42279,  34, False) /* DefaultOpen */
     , (42279,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42279,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42279,   1, 'Reinforced Door') /* Name */
     , (42279,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42279,   1, 0x02000281) /* Setup */
     , (42279,   2, 0x09000016) /* MotionTable */
     , (42279,   3, 0x20000022) /* SoundTable */
     , (42279,   8, 0x06001412) /* Icon */
     , (42279,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42279, 8040, 0x8A030254, 283.894, -349.986, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8A030254 [283.894000 -349.986000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
