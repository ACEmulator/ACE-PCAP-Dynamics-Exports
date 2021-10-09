DELETE FROM `weenie` WHERE `class_Id` = 412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (412, 'door-aluvian-house', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (412,   1,        128) /* ItemType - Misc */
     , (412,  16,         32) /* ItemUseable - Remote */
     , (412,  19,          0) /* Value */
     , (412,  38,         50) /* ResistLockpick */
     , (412,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (412,   1, True ) /* Stuck */
     , (412,   2, False) /* Open */
     , (412,   3, False) /* Locked */
     , (412,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (412,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (412,   1, 'Door') /* Name */
     , (412,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (412,   1, 0x020019FF) /* Setup */
     , (412,   2, 0x09000202) /* MotionTable */
     , (412,   3, 0x20000023) /* SoundTable */
     , (412,   8, 0x06001317) /* Icon */
     , (412,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (412, 8040, 0x8F0C0106, 55, 129.19, 6.082, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8F0C0106 [55.000000 129.190000 6.082000] 1.000000 0.000000 0.000000 0.000000 */;
