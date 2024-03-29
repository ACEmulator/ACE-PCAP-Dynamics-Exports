DELETE FROM `weenie` WHERE `class_Id` = 22118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22118, 'slumlordhauntedmansion', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22118,   1,        128) /* ItemType - Misc */
     , (22118,  16,          1) /* ItemUseable - No */
     , (22118,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22118,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22118,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22118,   1, 'Frest Greelving''s Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22118,   1, 0x02000AAF) /* Setup */
     , (22118,   2, 0x090000D6) /* MotionTable */
     , (22118,   8, 0x0600218C) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22118, 8040, 0xB687001D, 72.882, 100.994, 80, 0.999919, 0, 0, -0.012766) /* PCAPRecordedLocation */
/* @teleloc 0xB687001D [72.882000 100.994000 80.000000] 0.999919 0.000000 0.000000 -0.012766 */;
