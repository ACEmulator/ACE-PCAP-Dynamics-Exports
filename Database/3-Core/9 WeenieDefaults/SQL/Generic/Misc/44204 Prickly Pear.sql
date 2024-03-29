DELETE FROM `weenie` WHERE `class_Id` = 44204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44204, 'ace44204-pricklypear', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44204,   1,        128) /* ItemType - Misc */
     , (44204,   5,       6660) /* EncumbranceVal */
     , (44204,  16,         48) /* ItemUseable - ViewedRemote */
     , (44204,  19,          0) /* Value */
     , (44204,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44204,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44204,  39,     1.2) /* DefaultScale */
     , (44204,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44204,   1, 'Prickly Pear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44204,   1, 0x02001A8C) /* Setup */
     , (44204,   3, 0x20000014) /* SoundTable */
     , (44204,   8, 0x06007006) /* Icon */
     , (44204,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44204, 8040, 0x87640001, 18.09833, 11.96051, 14, -0.161047, 0, 0, 0.986947) /* PCAPRecordedLocation */
/* @teleloc 0x87640001 [18.098330 11.960510 14.000000] -0.161047 0.000000 0.000000 0.986947 */;
