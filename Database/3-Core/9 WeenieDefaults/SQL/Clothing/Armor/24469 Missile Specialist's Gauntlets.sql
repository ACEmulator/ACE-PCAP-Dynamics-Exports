DELETE FROM `weenie` WHERE `class_Id` = 24469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24469, 'gauntletstossers', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24469,   1,          2) /* ItemType - Armor */
     , (24469,   4,      32768) /* ClothingPriority - Hands */
     , (24469,   5,        450) /* EncumbranceVal */
     , (24469,   9,         32) /* ValidLocations - HandWear */
     , (24469,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (24469,  16,          1) /* ItemUseable - No */
     , (24469,  19,       5500) /* Value */
     , (24469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24469,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24469,   1, 'Missile Specialist''s Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24469,   1,   33554648) /* Setup */
     , (24469,   3,  536870932) /* SoundTable */
     , (24469,   6,   67108990) /* PaletteBase */
     , (24469,   8,  100674346) /* Icon */
     , (24469,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24469, 8000, 3351521852) /* PCAPRecordedObjectIID */;
