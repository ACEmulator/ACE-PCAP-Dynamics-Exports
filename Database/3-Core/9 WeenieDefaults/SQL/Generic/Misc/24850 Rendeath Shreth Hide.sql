DELETE FROM `weenie` WHERE `class_Id` = 24850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24850, 'shrethhiderendeath', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24850,   1,        128) /* ItemType - Misc */
     , (24850,   5,        500) /* EncumbranceVal */
     , (24850,  16,          1) /* ItemUseable - No */
     , (24850,  19,          0) /* Value */
     , (24850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24850,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24850,   1, 'Rendeath Shreth Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24850,   1,   33554817) /* Setup */
     , (24850,   3,  536870932) /* SoundTable */
     , (24850,   6,   67111919) /* PaletteBase */
     , (24850,   8,  100674494) /* Icon */
     , (24850,  22,  872415275) /* PhysicsEffectTable */;
