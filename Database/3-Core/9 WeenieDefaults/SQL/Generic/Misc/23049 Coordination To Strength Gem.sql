DELETE FROM `weenie` WHERE `class_Id` = 23049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23049, 'attributegemcoordinationtostrength', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23049,   1,        128) /* ItemType - Misc */
     , (23049,   5,         10) /* EncumbranceVal */
     , (23049,  16,          8) /* ItemUseable - Contained */
     , (23049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23049,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23049,   1, 'Coordination To Strength Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23049,   1,   33558087) /* Setup */
     , (23049,   6,   67111919) /* PaletteBase */
     , (23049,   8,  100673957) /* Icon */;
