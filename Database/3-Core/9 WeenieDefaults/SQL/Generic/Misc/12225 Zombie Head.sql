DELETE FROM `weenie` WHERE `class_Id` = 12225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12225, 'zombiehead', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12225,   1,        128) /* ItemType - Misc */
     , (12225,   5,        200) /* EncumbranceVal */
     , (12225,  16,          1) /* ItemUseable - No */
     , (12225,  19,          0) /* Value */
     , (12225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12225, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12225,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12225,   1, 'Zombie Head') /* Name */
     , (12225,  16, 'A stinking, smelling, decapitated zombie head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12225,   1,   33557363) /* Setup */
     , (12225,   3,  536870932) /* SoundTable */
     , (12225,   8,  100672172) /* Icon */
     , (12225,  22,  872415275) /* PhysicsEffectTable */;
