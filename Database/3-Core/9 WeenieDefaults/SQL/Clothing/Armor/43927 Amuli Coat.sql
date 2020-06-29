DELETE FROM `weenie` WHERE `class_Id` = 43927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43927, 'ace43927-amulicoat', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43927,   1,          2) /* ItemType - Armor */
     , (43927,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (43927,   5,       1250) /* EncumbranceVal */
     , (43927,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (43927,  16,          1) /* ItemUseable - No */
     , (43927,  18,          1) /* UiEffects - Magical */
     , (43927,  19,      20000) /* Value */
     , (43927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43927, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43927,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43927,   1, 'Amuli Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43927,   1,   33554854) /* Setup */
     , (43927,   3,  536870932) /* SoundTable */
     , (43927,   6,   67108990) /* PaletteBase */
     , (43927,   8,  100670432) /* Icon */
     , (43927,  22,  872415275) /* PhysicsEffectTable */;
