DELETE FROM `weenie` WHERE `class_Id` = 3676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3676, 'gromnietoothjade', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676,   1,        128) /* ItemType - Misc */
     , (3676,   5,        105) /* EncumbranceVal */
     , (3676,  16,          1) /* ItemUseable - No */
     , (3676,  19,         80) /* Value */
     , (3676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3676,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676,   1, 'Jade Gromnie Tooth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676,   1,   33554817) /* Setup */
     , (3676,   3,  536870932) /* SoundTable */
     , (3676,   6,   67111919) /* PaletteBase */
     , (3676,   8,  100676760) /* Icon */
     , (3676,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3676, 8040, 2103705619, 57.36667, 48.95541, 11.999, -0.06190361, 0, 0, -0.9980822) /* PCAPRecordedLocation */
/* @teleloc 0x7D640013 [57.366670 48.955410 11.999000] -0.061904 0.000000 0.000000 -0.998082 */;
