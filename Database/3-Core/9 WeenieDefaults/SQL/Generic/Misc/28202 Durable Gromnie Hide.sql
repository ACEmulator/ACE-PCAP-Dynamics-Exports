DELETE FROM `weenie` WHERE `class_Id` = 28202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28202, 'gromniehidejade', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28202,   1,        128) /* ItemType - Misc */
     , (28202,   5,        450) /* EncumbranceVal */
     , (28202,  16,          1) /* ItemUseable - No */
     , (28202,  19,         30) /* Value */
     , (28202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28202,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28202,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28202,   1, 'Durable Gromnie Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28202,   1,   33554817) /* Setup */
     , (28202,   3,  536870932) /* SoundTable */
     , (28202,   6,   67111919) /* PaletteBase */
     , (28202,   8,  100676750) /* Icon */
     , (28202,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28202, 8000, 3702426548) /* PCAPRecordedObjectIID */;
