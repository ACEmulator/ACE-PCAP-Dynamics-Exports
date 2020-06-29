DELETE FROM `weenie` WHERE `class_Id` = 8681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8681, 'bootsleathernewbiequest', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8681,   1,          2) /* ItemType - Armor */
     , (8681,   4,      65536) /* ClothingPriority - Feet */
     , (8681,   5,        300) /* EncumbranceVal */
     , (8681,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (8681,  16,          1) /* ItemUseable - No */
     , (8681,  18,          1) /* UiEffects - Magical */
     , (8681,  19,          1) /* Value */
     , (8681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8681,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8681,   1, 'A Pair Of Society Leather Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8681,   1,   33554640) /* Setup */
     , (8681,   3,  536870932) /* SoundTable */
     , (8681,   6,   67108990) /* PaletteBase */
     , (8681,   8,  100667310) /* Icon */
     , (8681,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8681, 8000, 3629879903) /* PCAPRecordedObjectIID */;
