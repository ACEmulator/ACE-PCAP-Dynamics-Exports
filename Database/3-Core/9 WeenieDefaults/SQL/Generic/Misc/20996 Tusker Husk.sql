DELETE FROM `weenie` WHERE `class_Id` = 20996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20996, 'husktusker', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20996,   1,        128) /* ItemType - Misc */
     , (20996,   5,         40) /* EncumbranceVal */
     , (20996,  16,          1) /* ItemUseable - No */
     , (20996,  19,          0) /* Value */
     , (20996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20996,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20996,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20996,   1, 'Tusker Husk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20996,   1, 0x02000BE3) /* Setup */
     , (20996,   3, 0x20000014) /* SoundTable */
     , (20996,   6, 0x0400007E) /* PaletteBase */
     , (20996,   8, 0x060026E9) /* Icon */
     , (20996,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20996, 8040, 0x5660012D, -1.73047, -40.1155, -0.0075, 0.075172, 0, 0, 0.997171) /* PCAPRecordedLocation */
/* @teleloc 0x5660012D [-1.730470 -40.115500 -0.007500] 0.075172 0.000000 0.000000 0.997171 */;
