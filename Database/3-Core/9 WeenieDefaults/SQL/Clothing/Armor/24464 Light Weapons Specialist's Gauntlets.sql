DELETE FROM `weenie` WHERE `class_Id` = 24464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24464, 'gauntletspugilists', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24464,   1,          2) /* ItemType - Armor */
     , (24464,   4,      32768) /* ClothingPriority - Hands */
     , (24464,   5,        450) /* EncumbranceVal */
     , (24464,   9,         32) /* ValidLocations - HandWear */
     , (24464,  16,          1) /* ItemUseable - No */
     , (24464,  19,       5500) /* Value */
     , (24464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24464,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24464,   1, 'Light Weapons Specialist''s Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24464,   1,   33554648) /* Setup */
     , (24464,   3,  536870932) /* SoundTable */
     , (24464,   6,   67108990) /* PaletteBase */
     , (24464,   8,  100692280) /* Icon */
     , (24464,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24464, 8000, 3710970229) /* PCAPRecordedObjectIID */;
