DELETE FROM `weenie` WHERE `class_Id` = 25769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25769, 'rugghalarge', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25769,   1,        128) /* ItemType - Misc */
     , (25769,   5,      15000) /* EncumbranceVal */
     , (25769,  16,          1) /* ItemUseable - No */
     , (25769,  19,       6000) /* Value */
     , (25769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25769, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25769,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25769,   1, 'Large Gharu''ndim Rug') /* Name */
     , (25769,  14, 'This item can be used on floor hooks.') /* Use */
     , (25769,  15, 'A large Gharu''ndim rug.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25769,   1,   33558248) /* Setup */
     , (25769,   8,  100675559) /* Icon */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25769, 8000, 2148135221) /* PCAPRecordedObjectIID */;
