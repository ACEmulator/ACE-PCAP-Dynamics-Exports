DELETE FROM `weenie` WHERE `class_Id` = 36657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36657, 'ace36657-cutterscup', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36657,   1,        128) /* ItemType - Misc */
     , (36657,   5,        100) /* EncumbranceVal */
     , (36657,  16,          1) /* ItemUseable - No */
     , (36657,  19,        100) /* Value */
     , (36657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36657,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36657,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36657,   1, 'Cutters Cup') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36657,   1, 0x020000E6) /* Setup */
     , (36657,   3, 0x20000064) /* SoundTable */
     , (36657,   6, 0x04000BEF) /* PaletteBase */
     , (36657,   8, 0x060014E5) /* Icon */
     , (36657,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36657, 8040, 0x009F0164, 100.206, -82.2229, -40.925, 0.803047, 0, 0, -0.595916) /* PCAPRecordedLocation */
/* @teleloc 0x009F0164 [100.206000 -82.222900 -40.925000] 0.803047 0.000000 0.000000 -0.595916 */;
