DELETE FROM `weenie` WHERE `class_Id` = 28170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28170, 'gromnietoothpasteazure', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28170,   1,        128) /* ItemType - Misc */
     , (28170,   5,         10) /* EncumbranceVal */
     , (28170,  16,          1) /* ItemUseable - No */
     , (28170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28170,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28170,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28170,   1, 'Azure Gromnie Tooth Paste') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28170,   1, 0x02000181) /* Setup */
     , (28170,   6, 0x04000BEF) /* PaletteBase */
     , (28170,   8, 0x060034AB) /* Icon */;
