DELETE FROM `weenie` WHERE `class_Id` = 22024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22024, 'costumemummyhead', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22024,   1,          2) /* ItemType - Armor */
     , (22024,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (22024,   5,       1750) /* EncumbranceVal */
     , (22024,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (22024,  16,          1) /* ItemUseable - No */
     , (22024,  19,         75) /* Value */
     , (22024,  28,         10) /* ArmorLevel */
     , (22024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22024, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22024,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22024,  13,     0.5) /* ArmorModVsSlash */
     , (22024,  14,     0.5) /* ArmorModVsPierce */
     , (22024,  15,    0.75) /* ArmorModVsBludgeon */
     , (22024,  16,    0.65) /* ArmorModVsCold */
     , (22024,  17,    0.55) /* ArmorModVsFire */
     , (22024,  18,    0.55) /* ArmorModVsAcid */
     , (22024,  19,    0.65) /* ArmorModVsElectric */
     , (22024, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22024,   1, 'Full Mu-miyah Guise') /* Name */
     , (22024,   7, '<Tell:IIDstring:0:none>BYE BYE') /* Inscription */
     , (22024,   8, 'B-I-Gs Pusher') /* ScribeName */
     , (22024,  14, 'This costume can be placed on Floor, Yard and Wall house hooks.') /* Use */
     , (22024,  16, 'A finely crafted mu-miyah costume complete with head. The smell of mold and old dirt lingers despite the glues used to hold the costume together. There is a thin line of padding that has been added to the interior to protect the wearer from touching the aged bandages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22024,   1,   33558022) /* Setup */
     , (22024,   3,  536870932) /* SoundTable */
     , (22024,   6,   67108990) /* PaletteBase */
     , (22024,   8,  100673715) /* Icon */
     , (22024,  22,  872415275) /* PhysicsEffectTable */;
