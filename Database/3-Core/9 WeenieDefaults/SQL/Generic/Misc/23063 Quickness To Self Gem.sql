DELETE FROM `weenie` WHERE `class_Id` = 23063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23063, 'attributegemquicknesstoself', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23063,   1,        128) /* ItemType - Misc */
     , (23063,   5,         10) /* EncumbranceVal */
     , (23063,  16,          8) /* ItemUseable - Contained */
     , (23063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23063,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23063,   1, 'Quickness To Self Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23063,   1,   33558087) /* Setup */
     , (23063,   6,   67111919) /* PaletteBase */
     , (23063,   8,  100673957) /* Icon */;
