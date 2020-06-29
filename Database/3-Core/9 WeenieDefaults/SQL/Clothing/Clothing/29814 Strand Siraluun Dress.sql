DELETE FROM `weenie` WHERE `class_Id` = 29814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29814, 'dresssiraluunstrand', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29814,   1,          4) /* ItemType - Clothing */
     , (29814,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (29814,   5,       1000) /* EncumbranceVal */
     , (29814,   9,      32512) /* ValidLocations - Armor */
     , (29814,  16,          1) /* ItemUseable - No */
     , (29814,  18,          1) /* UiEffects - Magical */
     , (29814,  19,       3750) /* Value */
     , (29814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29814, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29814,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29814,   1, 'Strand Siraluun Dress') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29814,   1,   33554854) /* Setup */
     , (29814,   3,  536870932) /* SoundTable */
     , (29814,   6,   67108990) /* PaletteBase */
     , (29814,   8,  100677291) /* Icon */
     , (29814,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29814, 8000, 2164419627) /* PCAPRecordedObjectIID */;
