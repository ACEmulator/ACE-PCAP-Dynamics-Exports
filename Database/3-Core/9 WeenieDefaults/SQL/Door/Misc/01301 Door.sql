DELETE FROM `weenie` WHERE `class_Id` = 1301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1301, 'doorprisonlockedbrilliant', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1301,   1,        128) /* ItemType - Misc */
     , (1301,  16,         32) /* ItemUseable - Remote */
     , (1301,  19,          0) /* Value */
     , (1301,  38,        322) /* ResistLockpick */
     , (1301,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1301,   1, True ) /* Stuck */
     , (1301,   2, False) /* Open */
     , (1301,   3, True ) /* Locked */
     , (1301,  34, False) /* DefaultOpen */
     , (1301,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1301,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1301,   1, 'Door') /* Name */
     , (1301,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1301,   1, 0x02000281) /* Setup */
     , (1301,   2, 0x09000016) /* MotionTable */
     , (1301,   3, 0x20000022) /* SoundTable */
     , (1301,   8, 0x06001412) /* Icon */
     , (1301,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1301, 8040, 0x01F50225, 50, -144.75, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01F50225 [50.000000 -144.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;
