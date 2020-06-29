DELETE FROM `weenie` WHERE `class_Id` = 11366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11366, 'siraluunclawlittoral-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11366,   1,        128) /* ItemType - Misc */
     , (11366,   5,        100) /* EncumbranceVal */
     , (11366,  16,          1) /* ItemUseable - No */
     , (11366,  19,         75) /* Value */
     , (11366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11366,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11366,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11366,   1, 'Littoral Siraluun Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11366,   1,   33554817) /* Setup */
     , (11366,   3,  536870932) /* SoundTable */
     , (11366,   6,   67111919) /* PaletteBase */
     , (11366,   8,  100671854) /* Icon */
     , (11366,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11366, 8000, 2191836840) /* PCAPRecordedObjectIID */;
