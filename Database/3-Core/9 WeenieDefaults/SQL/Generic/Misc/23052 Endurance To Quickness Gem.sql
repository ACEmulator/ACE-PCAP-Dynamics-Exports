DELETE FROM `weenie` WHERE `class_Id` = 23052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23052, 'attributegemendurancetoquickness', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23052,   1,        128) /* ItemType - Misc */
     , (23052,   5,         10) /* EncumbranceVal */
     , (23052,  16,          8) /* ItemUseable - Contained */
     , (23052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23052,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23052,   1, 'Endurance To Quickness Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23052,   1,   33558087) /* Setup */
     , (23052,   6,   67111919) /* PaletteBase */
     , (23052,   8,  100673957) /* Icon */;
