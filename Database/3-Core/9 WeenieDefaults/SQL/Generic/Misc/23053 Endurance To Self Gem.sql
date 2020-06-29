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
VALUES (23053,   1,   33558087) /* Setup */
     , (23053,   6,   67111919) /* PaletteBase */
     , (23053,   8,  100673957) /* Icon */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23053, 8000, 3628888105) /* PCAPRecordedObjectIID */;
