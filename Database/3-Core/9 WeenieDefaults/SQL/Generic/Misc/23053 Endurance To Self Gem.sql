DELETE FROM `weenie` WHERE `class_Id` = 23053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23053, 'attributegemendurancetoself', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23053,   1,        128) /* ItemType - Misc */
     , (23053,   5,         10) /* EncumbranceVal */
     , (23053,  16,          8) /* ItemUseable - Contained */
     , (23053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23053,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23053,   1, 'Endurance To Self Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23053,   1, 0x02000E47) /* Setup */
     , (23053,   6, 0x04000BEF) /* PaletteBase */
     , (23053,   8, 0x060029A5) /* Icon */;
