DELETE FROM `weenie` WHERE `class_Id` = 45904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45904, 'ace45904-celldoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45904,   1,        128) /* ItemType - Misc */
     , (45904,  16,         32) /* ItemUseable - Remote */
     , (45904,  19,          0) /* Value */
     , (45904,  38,       9999) /* ResistLockpick */
     , (45904,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45904,   1, True ) /* Stuck */
     , (45904,   2, False) /* Open */
     , (45904,   3, True ) /* Locked */
     , (45904,  34, False) /* DefaultOpen */
     , (45904,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45904,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45904,   1, 'Cell Door') /* Name */
     , (45904,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45904,   1, 0x0200024F) /* Setup */
     , (45904,   2, 0x09000016) /* MotionTable */
     , (45904,   3, 0x20000022) /* SoundTable */
     , (45904,   8, 0x06001317) /* Icon */
     , (45904,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45904, 8040, 0x5655039F, 295.21, -99.9827, 0, -0.709149, 0, 0, -0.705058) /* PCAPRecordedLocation */
/* @teleloc 0x5655039F [295.210000 -99.982700 0.000000] -0.709149 0.000000 0.000000 -0.705058 */;
