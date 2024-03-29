DELETE FROM `weenie` WHERE `class_Id` = 468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (468, 'sign-cragstone', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (468,   1,        128) /* ItemType - Misc */
     , (468,   5,       9000) /* EncumbranceVal */
     , (468,  16,          1) /* ItemUseable - No */
     , (468,  19,        125) /* Value */
     , (468,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (468,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (468,   1, 'Welcome to Cragstone Sign') /* Name */
     , (468,  16, 'Founded in memory of Thorsten Cragstone: warrior, liberator, martyr.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (468,   1, 0x020006EB) /* Setup */
     , (468,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (468, 8040, 0xBB9F003F, 174.551, 161.661, 55.0565, 0.487134, 0, 0, -0.873327) /* PCAPRecordedLocation */
/* @teleloc 0xBB9F003F [174.551000 161.661000 55.056500] 0.487134 0.000000 0.000000 -0.873327 */;
