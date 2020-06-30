DELETE FROM `weenie` WHERE `class_Id` = 14425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14425, 'uniformregicide', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14425,   1,        128) /* ItemType - Misc */
     , (14425,   5,        500) /* EncumbranceVal */
     , (14425,  16,          1) /* ItemUseable - No */
     , (14425,  19,          0) /* Value */
     , (14425,  33,          1) /* Bonded - Bonded */
     , (14425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14425, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14425,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14425,   1, 'Folded Guard''s Uniform') /* Name */
     , (14425,  16, 'A folded Guard''s Uniform.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14425,   1,   33557480) /* Setup */
     , (14425,   6,   67108990) /* PaletteBase */
     , (14425,   8,  100672470) /* Icon */;
