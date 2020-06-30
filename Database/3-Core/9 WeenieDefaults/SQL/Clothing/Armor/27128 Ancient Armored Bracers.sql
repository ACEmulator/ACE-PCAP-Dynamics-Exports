DELETE FROM `weenie` WHERE `class_Id` = 27128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27128, 'bracerfalatacot1', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27128,   1,          2) /* ItemType - Armor */
     , (27128,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (27128,   5,        250) /* EncumbranceVal */
     , (27128,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (27128,  16,          1) /* ItemUseable - No */
     , (27128,  19,       6000) /* Value */
     , (27128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27128,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27128,   1, 'Ancient Armored Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27128,   1,   33554641) /* Setup */
     , (27128,   3,  536870932) /* SoundTable */
     , (27128,   6,   67108990) /* PaletteBase */
     , (27128,   8,  100675918) /* Icon */
     , (27128,  22,  872415275) /* PhysicsEffectTable */;
