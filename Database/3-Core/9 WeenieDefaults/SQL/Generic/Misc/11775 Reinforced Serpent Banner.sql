DELETE FROM `weenie` WHERE `class_Id` = 11775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11775, 'bannerreinforcedserpent', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11775,   1,        128) /* ItemType - Misc */
     , (11775,   5,        100) /* EncumbranceVal */
     , (11775,  16,          1) /* ItemUseable - No */
     , (11775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11775,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11775,   1, 'Reinforced Serpent Banner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11775,   1,   33557243) /* Setup */
     , (11775,   3,  536870932) /* SoundTable */
     , (11775,   8,  100671928) /* Icon */
     , (11775,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11775, 8000, 3417106001) /* PCAPRecordedObjectIID */;
