DELETE FROM `weenie` WHERE `class_Id` = 23045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23045, 'attributegemcoordinationtoendurance', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23045,   1,        128) /* ItemType - Misc */
     , (23045,   5,         10) /* EncumbranceVal */
     , (23045,  16,          8) /* ItemUseable - Contained */
     , (23045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23045,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23045,   1, 'Coordination To Endurance Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23045,   1,   33558087) /* Setup */
     , (23045,   6,   67111919) /* PaletteBase */
     , (23045,   8,  100673957) /* Icon */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23045, 8000, 2382720304) /* PCAPRecordedObjectIID */;
