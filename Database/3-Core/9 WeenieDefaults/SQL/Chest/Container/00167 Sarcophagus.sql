DELETE FROM `weenie` WHERE `class_Id` = 167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (167, 'sarcophagus', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (167,   1,        512) /* ItemType - Container */
     , (167,   5,       6000) /* EncumbranceVal */
     , (167,   6,        120) /* ItemsCapacity */
     , (167,   7,         10) /* ContainersCapacity */
     , (167,  16,         48) /* ItemUseable - ViewedRemote */
     , (167,  19,        200) /* Value */
     , (167,  38,         50) /* ResistLockpick */
     , (167,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (167,   1, True ) /* Stuck */
     , (167,   2, False) /* Open */
     , (167,   3, False) /* Locked */
     , (167,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (167,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (167,   1, 'Sarcophagus') /* Name */
     , (167,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (167,   1,   33554638) /* Setup */
     , (167,   2,  150994980) /* MotionTable */
     , (167,   3,  536870949) /* SoundTable */
     , (167,   8,  100668103) /* Icon */
     , (167,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (167, 8040, 2999779584, 68.5356, 30.3735, 109.655, -0.735155, 0, 0, -0.677899) /* PCAPRecordedLocation */
/* @teleloc 0xB2CD0100 [68.535600 30.373500 109.655000] -0.735155 0.000000 0.000000 -0.677899 */;
