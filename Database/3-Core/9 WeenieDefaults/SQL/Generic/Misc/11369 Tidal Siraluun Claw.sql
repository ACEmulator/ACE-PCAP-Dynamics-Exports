DELETE FROM `weenie` WHERE `class_Id` = 11369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11369, 'siraluunclawtidal-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11369,   1,        128) /* ItemType - Misc */
     , (11369,   5,        100) /* EncumbranceVal */
     , (11369,  16,          1) /* ItemUseable - No */
     , (11369,  19,         75) /* Value */
     , (11369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11369,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11369,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11369,   1, 'Tidal Siraluun Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11369,   1,   33554817) /* Setup */
     , (11369,   3,  536870932) /* SoundTable */
     , (11369,   6,   67111919) /* PaletteBase */
     , (11369,   8,  100671852) /* Icon */
     , (11369,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11369, 8000, 2804100759) /* PCAPRecordedObjectIID */;
