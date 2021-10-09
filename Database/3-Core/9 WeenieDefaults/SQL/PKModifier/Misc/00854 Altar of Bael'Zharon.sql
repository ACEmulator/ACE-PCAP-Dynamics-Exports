DELETE FROM `weenie` WHERE `class_Id` = 854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (854, 'pkswitch', 27, '2019-02-10 00:00:00') /* PKModifier */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (854,   1,        128) /* ItemType - Misc */
     , (854,   5,         50) /* EncumbranceVal */
     , (854,  16,         32) /* ItemUseable - Remote */
     , (854,  19,          0) /* Value */
     , (854,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (854,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (854,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (854,   1, 'Altar of Bael''Zharon') /* Name */
     , (854,  15, 'Using this altar will convert you into one of Bael''Zharon''s Chosen, a Player Killer, freeing you from the protection of Asheron''s magic.  This means that you can attack others freed in this manner, and they can attack you.  Be warned: returning to Asheron''s protection is difficult.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (854,   1, 0x02000359) /* Setup */
     , (854,   2, 0x0900002E) /* MotionTable */
     , (854,   3, 0x20000034) /* SoundTable */
     , (854,   8, 0x0600134F) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (854, 8040, 0x01F901DF, 49.184, -60, 11.992, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01F901DF [49.184000 -60.000000 11.992000] -0.707107 0.000000 0.000000 -0.707107 */;
