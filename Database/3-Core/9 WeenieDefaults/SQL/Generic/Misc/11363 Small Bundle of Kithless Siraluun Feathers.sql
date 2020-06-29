DELETE FROM `weenie` WHERE `class_Id` = 11363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11363, 'featherssiraluun-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11363,   1,        128) /* ItemType - Misc */
     , (11363,   5,        100) /* EncumbranceVal */
     , (11363,  16,          1) /* ItemUseable - No */
     , (11363,  19,        150) /* Value */
     , (11363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11363,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11363,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11363,   1, 'Small Bundle of Kithless Siraluun Feathers') /* Name */
     , (11363,  15, 'A small bundle of Kithless Siraluun Feathers.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11363,   1,   33554817) /* Setup */
     , (11363,   3,  536870932) /* SoundTable */
     , (11363,   6,   67111919) /* PaletteBase */
     , (11363,   8,  100671851) /* Icon */
     , (11363,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11363, 8000, 2150584921) /* PCAPRecordedObjectIID */;
