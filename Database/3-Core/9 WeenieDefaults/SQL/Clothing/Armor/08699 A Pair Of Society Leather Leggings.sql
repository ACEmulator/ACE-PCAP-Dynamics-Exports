DELETE FROM `weenie` WHERE `class_Id` = 8699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8699, 'leggingsleathernewbiequest', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8699,   1,          2) /* ItemType - Armor */
     , (8699,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (8699,   5,        600) /* EncumbranceVal */
     , (8699,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (8699,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (8699,  16,          1) /* ItemUseable - No */
     , (8699,  18,          1) /* UiEffects - Magical */
     , (8699,  19,          1) /* Value */
     , (8699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8699,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8699,   1, 'A Pair Of Society Leather Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8699,   1,   33554856) /* Setup */
     , (8699,   3,  536870932) /* SoundTable */
     , (8699,   6,   67108990) /* PaletteBase */
     , (8699,   8,  100667352) /* Icon */
     , (8699,  22,  872415275) /* PhysicsEffectTable */;
