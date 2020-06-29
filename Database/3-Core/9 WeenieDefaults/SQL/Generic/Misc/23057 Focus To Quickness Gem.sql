DELETE FROM `weenie` WHERE `class_Id` = 23057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23057, 'attributegemfocustoquickness', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23057,   1,        128) /* ItemType - Misc */
     , (23057,   5,         10) /* EncumbranceVal */
     , (23057,  16,          8) /* ItemUseable - Contained */
     , (23057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23057,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23057,   1, 'Focus To Quickness Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23057,   1,   33558087) /* Setup */
     , (23057,   6,   67111919) /* PaletteBase */
     , (23057,   8,  100673957) /* Icon */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23057, 8000, 2257913280) /* PCAPRecordedObjectIID */;
