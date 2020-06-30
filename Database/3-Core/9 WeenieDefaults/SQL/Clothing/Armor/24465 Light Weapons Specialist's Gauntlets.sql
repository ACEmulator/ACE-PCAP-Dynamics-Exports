DELETE FROM `weenie` WHERE `class_Id` = 24465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24465, 'gauntletsspearmans', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24465,   1,          2) /* ItemType - Armor */
     , (24465,   4,      32768) /* ClothingPriority - Hands */
     , (24465,   5,        450) /* EncumbranceVal */
     , (24465,   9,         32) /* ValidLocations - HandWear */
     , (24465,  16,          1) /* ItemUseable - No */
     , (24465,  19,       5500) /* Value */
     , (24465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24465,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24465,   1, 'Light Weapons Specialist''s Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24465,   1,   33554648) /* Setup */
     , (24465,   3,  536870932) /* SoundTable */
     , (24465,   6,   67108990) /* PaletteBase */
     , (24465,   8,  100692280) /* Icon */
     , (24465,  22,  872415275) /* PhysicsEffectTable */;
