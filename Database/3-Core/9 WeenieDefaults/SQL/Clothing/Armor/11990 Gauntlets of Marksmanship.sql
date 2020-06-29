DELETE FROM `weenie` WHERE `class_Id` = 11990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11990, 'gauntletsmosswarthighboss', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11990,   1,          2) /* ItemType - Armor */
     , (11990,   4,      32768) /* ClothingPriority - Hands */
     , (11990,   5,        450) /* EncumbranceVal */
     , (11990,   9,         32) /* ValidLocations - HandWear */
     , (11990,  16,          1) /* ItemUseable - No */
     , (11990,  19,       6000) /* Value */
     , (11990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11990,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11990,   1, 'Gauntlets of Marksmanship') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11990,   1,   33554648) /* Setup */
     , (11990,   3,  536870932) /* SoundTable */
     , (11990,   6,   67108990) /* PaletteBase */
     , (11990,   8,  100672152) /* Icon */
     , (11990,  22,  872415275) /* PhysicsEffectTable */;
