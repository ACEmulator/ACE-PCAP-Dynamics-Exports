DELETE FROM `weenie` WHERE `class_Id` = 43012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43012, 'ace43012-sho', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43012,   1,        128) /* ItemType - Misc */
     , (43012,   5,       9000) /* EncumbranceVal */
     , (43012,  16,          1) /* ItemUseable - No */
     , (43012,  19,        125) /* Value */
     , (43012,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43012,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43012,   1, 'Sho') /* Name */
     , (43012,  16, 'The Sho are a people for whom duty and self-discipline are the highest virtues. Though generally peaceful, they have raised warfare to an art form and a philosophy. While they are slow to be moved, they make formidable enemies - or lifelong friends. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43012,   1, 0x020019EE) /* Setup */
     , (43012,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43012, 8040, 0x00070156, 84.8981, -69.9758, 3.068, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070156 [84.898100 -69.975800 3.068000] -0.707107 0.000000 0.000000 -0.707107 */;
