DELETE FROM `weenie` WHERE `class_Id` = 10871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10871, 'robeolthoimattekarcanescent-xp', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10871,   1,          2) /* ItemType - Armor */
     , (10871,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (10871,   5,        500) /* EncumbranceVal */
     , (10871,   9,      32512) /* ValidLocations - Armor */
     , (10871,  16,          1) /* ItemUseable - No */
     , (10871,  19,          0) /* Value */
     , (10871,  28,        130) /* ArmorLevel */
     , (10871,  33,          1) /* Bonded - Bonded */
     , (10871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10871, 114,          0) /* Attuned - Normal */
     , (10871, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10871,  22, True ) /* Inscribable */
     , (10871,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10871,  13,     0.3) /* ArmorModVsSlash */
     , (10871,  14,     0.3) /* ArmorModVsPierce */
     , (10871,  15,     0.3) /* ArmorModVsBludgeon */
     , (10871,  16,     1.3) /* ArmorModVsCold */
     , (10871,  17,     1.3) /* ArmorModVsFire */
     , (10871,  18,     1.3) /* ArmorModVsAcid */
     , (10871,  19,     1.3) /* ArmorModVsElectric */
     , (10871, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10871,   1, 'Canescent Mattekar Robe') /* Name */
     , (10871,  15, 'The Canescent Mattekar Robe, brought to you with the finest care by Britana.') /* ShortDesc */
     , (10871,  25, 'Dark''Magic') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10871,   1, 0x020001A6) /* Setup */
     , (10871,   3, 0x20000014) /* SoundTable */
     , (10871,   6, 0x0400007E) /* PaletteBase */
     , (10871,   8, 0x0600236D) /* Icon */
     , (10871,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10871, 8040, 0x7D640012, 61.81545, 47.11235, 11.9975, -0.726123, 0, 0, -0.687565) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [61.815450 47.112350 11.997500] -0.726123 0.000000 0.000000 -0.687565 */;
