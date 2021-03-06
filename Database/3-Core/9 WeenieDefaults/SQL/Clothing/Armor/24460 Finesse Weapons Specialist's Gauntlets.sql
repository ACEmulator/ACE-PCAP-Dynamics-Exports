DELETE FROM `weenie` WHERE `class_Id` = 24460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24460, 'gauntletsknifers', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24460,   1,          2) /* ItemType - Armor */
     , (24460,   4,      32768) /* ClothingPriority - Hands */
     , (24460,   5,        450) /* EncumbranceVal */
     , (24460,   9,         32) /* ValidLocations - HandWear */
     , (24460,  16,          1) /* ItemUseable - No */
     , (24460,  19,       5500) /* Value */
     , (24460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24460,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24460,   1, 'Finesse Weapons Specialist''s Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24460,   1,   33554648) /* Setup */
     , (24460,   3,  536870932) /* SoundTable */
     , (24460,   6,   67108990) /* PaletteBase */
     , (24460,   8,  100692281) /* Icon */
     , (24460,  22,  872415275) /* PhysicsEffectTable */;
