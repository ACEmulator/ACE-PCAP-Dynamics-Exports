DELETE FROM `weenie` WHERE `class_Id` = 23069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23069, 'attributegemselftostrength', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23069,   1,        128) /* ItemType - Misc */
     , (23069,   5,         10) /* EncumbranceVal */
     , (23069,  16,          8) /* ItemUseable - Contained */
     , (23069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23069,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23069,   1, 'Self To Strength Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23069,   1, 0x02000E47) /* Setup */
     , (23069,   6, 0x04000BEF) /* PaletteBase */
     , (23069,   8, 0x060029A5) /* Icon */;
