DELETE FROM `weenie` WHERE `class_Id` = 29811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29811, 'dresssiraluunkithless', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29811,   1,          4) /* ItemType - Clothing */
     , (29811,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (29811,   5,       1000) /* EncumbranceVal */
     , (29811,   9,      32512) /* ValidLocations - Armor */
     , (29811,  16,          1) /* ItemUseable - No */
     , (29811,  18,          1) /* UiEffects - Magical */
     , (29811,  19,       2500) /* Value */
     , (29811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29811, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29811,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29811,   1, 'Kithless Siraluun Dress') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29811,   1,   33554854) /* Setup */
     , (29811,   3,  536870932) /* SoundTable */
     , (29811,   6,   67108990) /* PaletteBase */
     , (29811,   8,  100671998) /* Icon */
     , (29811,  22,  872415275) /* PhysicsEffectTable */;
