DELETE FROM `weenie` WHERE `class_Id` = 11176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11176, 'skilltokenloyalty-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11176,   1,        128) /* ItemType - Misc */
     , (11176,   5,         10) /* EncumbranceVal */
     , (11176,  16,          1) /* ItemUseable - No */
     , (11176,  19,         10) /* Value */
     , (11176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11176, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11176,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11176,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11176,   1, 'Loyalty Tessera') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11176,   1,   33557218) /* Setup */
     , (11176,   3,  536870932) /* SoundTable */
     , (11176,   8,  100672015) /* Icon */
     , (11176,  22,  872415275) /* PhysicsEffectTable */;
