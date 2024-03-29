DELETE FROM `weenie` WHERE `class_Id` = 2280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2280, 'sawatoarchmagesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2280,   1,        128) /* ItemType - Misc */
     , (2280,   5,       9000) /* EncumbranceVal */
     , (2280,  16,          1) /* ItemUseable - No */
     , (2280,  19,        125) /* Value */
     , (2280,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2280,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2280,   1, 'Master Tawa''s') /* Name */
     , (2280,  16, 'Master Tawa''s') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2280,   1, 0x0200048A) /* Setup */
     , (2280,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2280, 8040, 0xC95B0040, 177.872, 170.673, 14.613, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xC95B0040 [177.872000 170.673000 14.613000] 0.707107 0.000000 0.000000 -0.707107 */;
